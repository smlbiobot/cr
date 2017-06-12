.class public abstract Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FacebookDialogBase;


# direct methods
.method protected constructor <init>(Lcom/facebook/internal/FacebookDialogBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canShow(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation
.end method

.method public abstract createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lcom/facebook/internal/AppCall;"
        }
    .end annotation
.end method

.method public getMode()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    return-object v0
.end method
