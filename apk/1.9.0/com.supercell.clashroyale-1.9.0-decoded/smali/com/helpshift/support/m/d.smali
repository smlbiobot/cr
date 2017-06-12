.class Lcom/helpshift/support/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/ah;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:I

.field final synthetic e:Lcom/helpshift/support/m/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/m/c;Lcom/helpshift/support/ah;Landroid/os/Handler;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/m/d;->e:Lcom/helpshift/support/m/c;

    iput-object p2, p0, Lcom/helpshift/support/m/d;->a:Lcom/helpshift/support/ah;

    iput-object p3, p0, Lcom/helpshift/support/m/d;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/helpshift/support/m/d;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/helpshift/support/m/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/m/d;->a:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/m/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/support/m/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/ah;->b(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/m/d;->e:Lcom/helpshift/support/m/c;

    iget-object v0, v0, Lcom/helpshift/support/m/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/support/m/d;->e:Lcom/helpshift/support/m/c;

    iget-object v1, v1, Lcom/helpshift/support/m/c;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/helpshift/support/m/d;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
