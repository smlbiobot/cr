.class abstract Landroid/support/transition/Slide$CalculateSlideHorizontal;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/transition/Slide$CalculateSlide;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/transition/Slide$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/transition/Slide$CalculateSlideHorizontal;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method
