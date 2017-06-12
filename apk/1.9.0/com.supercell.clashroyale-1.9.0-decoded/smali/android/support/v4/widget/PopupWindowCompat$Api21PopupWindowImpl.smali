.class Landroid/support/v4/widget/PopupWindowCompat$Api21PopupWindowImpl;
.super Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$KitKatPopupWindowImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/PopupWindowCompatApi21;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method public setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/widget/PopupWindowCompatApi21;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
