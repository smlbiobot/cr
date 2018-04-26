#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

varying vec2 v_texCoord0;
#ifdef LIGHTMAP
varying vec2 v_texCoordLightmap;
#endif
#ifdef STENCIL
varying vec2 v_texCoordStencil;
#endif
varying highp vec3 v_normal;

#ifdef AMBIENT
uniform mediump vec4 u_ambient;
#endif
#ifdef DIFFUSE_COLOR
uniform mediump vec4 u_diffuse;
#endif
#ifdef DIFFUSE_TEX
uniform sampler2D diffuseTex;
#endif
#ifdef STENCIL
uniform sampler2D stencilTex;
#endif
#ifdef COLORIZE_COLOR
uniform mediump vec4 u_colorize;
#endif
#ifdef COLORIZE_TEX
uniform sampler2D colorizeTex;
#endif
#ifdef SPECULAR_COLOR
uniform mediump vec4 u_specular;
#endif
#ifdef SPECULAR_TEX
uniform sampler2D specularTex;
#endif
#ifdef EMISSION_COLOR
uniform mediump vec4 u_emission;
#endif
#ifdef EMISSION_TEX
uniform sampler2D emissionTex;
#endif
#ifdef OPACITY_VALUE
uniform mediump float u_opacity;
#endif
#ifdef OPACITY_TEX
uniform sampler2D opacityTex;
#endif
#ifdef LIGHTMAP_DIFFUSE
uniform sampler2D lightmapDiffuse;
#endif
#ifdef LIGHTMAP_SPECULAR
uniform sampler2D lightmapSpecular;
#endif
#ifdef COLORTRANSFORM_MUL
uniform mediump vec4 u_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
uniform mediump vec3 u_colorAdd;
#endif

void main (void)
{
	vec4 color = vec4(1.0);
#ifdef DIFFUSE_COLOR
	color = u_diffuse;
#endif
#ifdef DIFFUSE_TEX
	color = texture2D(diffuseTex, v_texCoord0);
#endif
#ifdef LIGHTMAP_DIFFUSE
	color.rgb *= texture2D(lightmapDiffuse, v_texCoordLightmap).rgb;
#endif
#ifdef COLORIZE_COLOR
	color *= u_colorize;
#endif
#ifdef COLORIZE_TEX
	color *= texture2D(colorizeTex, v_texCoord0);
#endif
#ifdef AMBIENT
	color.rgb += u_ambient.rgb;
#endif
#ifdef STENCIL
	vec4 stencilColor = texture2D(stencilTex, v_texCoordStencil);
	color = vec4(mix(color.rgb, stencilColor.rgb, stencilColor.a), color.a);
#endif
#ifdef EMISSION_COLOR
	color.rgb = color.rgb + u_emission.rgb;
#endif
#ifdef EMISSION_TEX
	color.rgb += texture2D(emissionTex, v_texCoord0).rgb;
#endif
#ifdef LIGHTMAP_SPECULAR
  #ifdef SPECULAR_TEX
	color.rgb += texture2D(lightmapSpecular, v_texCoordLightmap).rgb * texture2D(specularTex, v_texCoord0).rgb;
  #else
    #ifdef SPECULAR_COLOR
	  color.rgb += texture2D(lightmapSpecular, v_texCoordLightmap).rgb * u_specular.rgb;
	#else
	  color.rgb += texture2D(lightmapSpecular, v_texCoordLightmap).rgb;
    #endif
  #endif
#endif // LIGHTMAP_SPECULAR
#ifdef OPACITY_VALUE
	color *= u_opacity;
#endif
#ifdef OPACITY_TEX
	color *= texture2D(opacityTex, v_texCoord0).b;
#endif
#ifdef COLORTRANSFORM_MUL
	color *= u_colorMul;
#endif
#ifdef COLORTRANSFORM_ADD
	color.rgb += u_colorAdd * color.a;
#endif
#ifdef GAMMA_CORRECT
	color = vec4(pow(color.rgb, vec3(0.454545)), color.a);
#endif
	gl_FragColor = color;
}
