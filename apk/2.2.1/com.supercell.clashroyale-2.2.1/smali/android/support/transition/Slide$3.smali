.class final Landroid/support/transition/Slide$3;
.super Landroid/support/transition/Slide$CalculateSlideVertical;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/transition/Slide$CalculateSlideVertical;-><init>(Landroid/support/transition/Slide$1;)V

    return-void
.end method


# virtual methods
.method public final getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method
