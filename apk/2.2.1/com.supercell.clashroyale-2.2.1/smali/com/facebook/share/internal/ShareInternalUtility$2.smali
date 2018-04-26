.class final Lcom/facebook/share/internal/ShareInternalUtility$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$2;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$2;->val$requestCode:I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result v0

    return v0
.end method
