.class Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/MarginLayoutParamsCompat$MarginLayoutParamsCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    return-void
.end method

.method public setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    return-void
.end method

.method public setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method
