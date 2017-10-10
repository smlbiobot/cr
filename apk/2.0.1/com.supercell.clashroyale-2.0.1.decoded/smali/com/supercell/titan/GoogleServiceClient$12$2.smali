.class Lcom/supercell/titan/GoogleServiceClient$12$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GoogleServiceClient$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient$12;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient$12;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$12$2;->a:Lcom/supercell/titan/GoogleServiceClient$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    return-void
.end method
