.class Landroid/support/v4/view/ViewCompat$ViewCompatApi23Impl;
.super Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ViewCompatApi21Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getScrollIndicators(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public offsetTopAndBottom(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
