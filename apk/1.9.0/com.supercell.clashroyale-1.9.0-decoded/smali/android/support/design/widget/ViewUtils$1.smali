.class final Landroid/support/design/widget/ViewUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;
    .locals 3

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;

    invoke-direct {v0}, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/ValueAnimatorCompat;-><init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;

    invoke-direct {v0}, Landroid/support/design/widget/ValueAnimatorCompatImplEclairMr1;-><init>()V

    goto :goto_0
.end method
