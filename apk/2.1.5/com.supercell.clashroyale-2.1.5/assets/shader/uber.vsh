#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

attribute vec4 a_pos;
attribute vec2 a_uv0;
attribute vec3 a_normal;

uniform mat4 u_projectionViewModel;
uniform mat4 u_viewModelIT;

varying vec2 v_texCoord0;
#ifdef LIGHTMAP
varying vec2 v_texCoordLightmap;
#endif
#ifdef STENCIL
uniform vec4 u_stencilScaleOffset;
varying vec2 v_texCoordStencil;
#endif
varying highp vec3 v_normal;

void main(void)
{
	v_texCoord0 = a_uv0;
	v_normal = normalize(vec3(u_viewModelIT * vec4(a_normal, 0.0)));
#ifdef LIGHTMAP
	v_texCoordLightmap = v_normal.xy * vec2(0.5, -0.5) + vec2(0.5, 0.5);
#endif
#ifdef STENCIL
	v_texCoordStencil = a_uv0 * u_stencilScaleOffset.xy + u_stencilScaleOffset.zw;
#endif
	gl_Position = u_projectionViewModel * a_pos;
}
