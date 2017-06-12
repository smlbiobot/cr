.class Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;
.super Landroid/support/v4/hardware/display/DisplayManagerCompat;


# instance fields
.field private final mDisplayManagerObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>()V

    invoke-static {p1}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplayManager(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDisplay(I)Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplay(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays()[Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplays(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$JellybeanMr1Impl;->mDisplayManagerObj:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/hardware/display/DisplayManagerJellybeanMr1;->getDisplays(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
