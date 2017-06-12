.class Landroid/support/v4/media/routing/MediaRouterJellybeanMr1;
.super Landroid/support/v4/media/routing/MediaRouterJellybean;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/routing/MediaRouterJellybean;-><init>()V

    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;-><init>(Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;)V

    return-object v0
.end method
