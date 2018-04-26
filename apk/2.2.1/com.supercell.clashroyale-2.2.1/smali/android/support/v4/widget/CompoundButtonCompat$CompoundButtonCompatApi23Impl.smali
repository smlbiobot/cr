.class Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatApi23Impl;
.super Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatApi21Impl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatApi21Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
