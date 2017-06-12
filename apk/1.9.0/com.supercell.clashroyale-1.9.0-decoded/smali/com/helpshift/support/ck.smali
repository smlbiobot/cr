.class Lcom/helpshift/support/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ci;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/ck;->a:Lcom/helpshift/support/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/ck;->a:Lcom/helpshift/support/ci;

    iget-object v0, v0, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/ck;->a:Lcom/helpshift/support/ci;

    iget-object v1, v1, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v1}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/ck;->a:Lcom/helpshift/support/ci;

    iget-object v2, v2, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v2}, Lcom/helpshift/support/bp;->h(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/ck;->a:Lcom/helpshift/support/ci;

    iget-object v3, v3, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v3}, Lcom/helpshift/support/bp;->i(Lcom/helpshift/support/bp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/ck;->a:Lcom/helpshift/support/ci;

    iget-object v0, v0, Lcom/helpshift/support/ci;->a:Lcom/helpshift/support/bp;

    invoke-static {v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/bp;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
