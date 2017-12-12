.class final Lcom/facebook/share/internal/ShareInternalUtility$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field final synthetic val$callback:Lcom/facebook/FacebookCallback;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(ILcom/facebook/FacebookCallback;)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$requestCode:I

    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$requestCode:I

    iget-object v1, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v1}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result v0

    return v0
.end method
