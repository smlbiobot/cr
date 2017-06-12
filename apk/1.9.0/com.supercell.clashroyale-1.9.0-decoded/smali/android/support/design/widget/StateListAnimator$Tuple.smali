.class Landroid/support/design/widget/StateListAnimator$Tuple;
.super Ljava/lang/Object;


# instance fields
.field final mAnimation:Landroid/view/animation/Animation;

.field final mSpecs:[I


# direct methods
.method private constructor <init>([ILandroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->mSpecs:[I

    iput-object p2, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method synthetic constructor <init>([ILandroid/view/animation/Animation;Landroid/support/design/widget/StateListAnimator$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method getAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method getSpecs()[I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->mSpecs:[I

    return-object v0
.end method
