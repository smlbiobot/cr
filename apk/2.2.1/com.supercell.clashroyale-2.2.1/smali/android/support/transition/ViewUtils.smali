.class Landroid/support/transition/ViewUtils;
.super Ljava/lang/Object;


# static fields
.field static final CLIP_BOUNDS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPL:Landroid/support/transition/ViewUtilsImpl;

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field static final TRANSITION_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBILITY_MASK:I = 0xc

.field private static sViewFlagsField:Ljava/lang/reflect/Field;

.field private static sViewFlagsFieldFetched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/transition/ViewUtilsApi22;

    invoke-direct {v0}, Landroid/support/transition/ViewUtilsApi22;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    :goto_0
    new-instance v0, Landroid/support/transition/ViewUtils$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ViewUtils;->TRANSITION_ALPHA:Landroid/util/Property;

    new-instance v0, Landroid/support/transition/ViewUtils$2;

    const-class v1, Landroid/graphics/Rect;

    const-string/jumbo v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ViewUtils$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ViewUtils;->CLIP_BOUNDS:Landroid/util/Property;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/transition/ViewUtilsApi21;

    invoke-direct {v0}, Landroid/support/transition/ViewUtilsApi21;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/transition/ViewUtilsApi19;

    invoke-direct {v0}, Landroid/support/transition/ViewUtilsApi19;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/transition/ViewUtilsApi18;

    invoke-direct {v0}, Landroid/support/transition/ViewUtilsApi18;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/transition/ViewUtilsApi14;

    invoke-direct {v0}, Landroid/support/transition/ViewUtilsApi14;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearNonTransitionAlpha(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ViewUtilsImpl;->clearNonTransitionAlpha(Landroid/view/View;)V

    return-void
.end method

.method private static fetchViewFlagsField()V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Landroid/support/transition/ViewUtils;->sViewFlagsFieldFetched:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    sget-object v0, Landroid/support/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-boolean v2, Landroid/support/transition/ViewUtils;->sViewFlagsFieldFetched:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static getOverlay(Landroid/view/View;)Landroid/support/transition/ViewOverlayImpl;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ViewUtilsImpl;->getOverlay(Landroid/view/View;)Landroid/support/transition/ViewOverlayImpl;

    move-result-object v0

    return-object v0
.end method

.method static getTransitionAlpha(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ViewUtilsImpl;->getTransitionAlpha(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static getWindowId(Landroid/view/View;)Landroid/support/transition/WindowIdImpl;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ViewUtilsImpl;->getWindowId(Landroid/view/View;)Landroid/support/transition/WindowIdImpl;

    move-result-object v0

    return-object v0
.end method

.method static saveNonTransitionAlpha(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/transition/ViewUtilsImpl;->saveNonTransitionAlpha(Landroid/view/View;)V

    return-void
.end method

.method static setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ViewUtilsImpl;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/transition/ViewUtilsImpl;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method static setTransitionAlpha(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ViewUtilsImpl;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method

.method static setTransitionVisibility(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/support/transition/ViewUtils;->fetchViewFlagsField()V

    sget-object v0, Landroid/support/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Landroid/support/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ViewUtilsImpl;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/support/transition/ViewUtils;->IMPL:Landroid/support/transition/ViewUtilsImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/ViewUtilsImpl;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
