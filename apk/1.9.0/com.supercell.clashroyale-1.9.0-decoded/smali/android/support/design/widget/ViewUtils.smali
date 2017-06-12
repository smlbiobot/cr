.class Landroid/support/design/widget/ViewUtils;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT_ANIMATOR_CREATOR:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

.field private static final IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/ViewUtils$1;

    invoke-direct {v0}, Landroid/support/design/widget/ViewUtils$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;

    invoke-direct {v0, v2}, Landroid/support/design/widget/ViewUtils$ViewUtilsImplLollipop;-><init>(Landroid/support/design/widget/ViewUtils$1;)V

    sput-object v0, Landroid/support/design/widget/ViewUtils;->IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;

    invoke-direct {v0, v2}, Landroid/support/design/widget/ViewUtils$ViewUtilsImplBase;-><init>(Landroid/support/design/widget/ViewUtils$1;)V

    sput-object v0, Landroid/support/design/widget/ViewUtils;->IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;
    .locals 1

    sget-object v0, Landroid/support/design/widget/ViewUtils;->DEFAULT_ANIMATOR_CREATOR:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Creator;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method static setBoundsViewOutlineProvider(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/design/widget/ViewUtils;->IMPL:Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;

    invoke-interface {v0, p0}, Landroid/support/design/widget/ViewUtils$ViewUtilsImpl;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    return-void
.end method
