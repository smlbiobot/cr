.class Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;
.super Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$BaseShadowAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;Landroid/support/design/widget/FloatingActionButtonEclairMr1$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)V

    return-void
.end method


# virtual methods
.method protected getTargetShadowSize()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonEclairMr1$ResetElevationAnimation;->this$0:Landroid/support/design/widget/FloatingActionButtonEclairMr1;

    # getter for: Landroid/support/design/widget/FloatingActionButtonEclairMr1;->mElevation:F
    invoke-static {v0}, Landroid/support/design/widget/FloatingActionButtonEclairMr1;->access$400(Landroid/support/design/widget/FloatingActionButtonEclairMr1;)F

    move-result v0

    return v0
.end method
