.class public final Lcom/helpshift/support/m/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/Handler;

.field b:F

.field c:F

.field d:F

.field e:Ljava/lang/Boolean;

.field f:Landroid/content/Context;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    const v1, 0x459c4000    # 5000.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x476a6000    # 60000.0f

    iput v0, p0, Lcom/helpshift/support/m/g;->d:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/m/g;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/m/g;->f:Landroid/content/Context;

    new-instance v0, Lcom/helpshift/support/m/h;

    invoke-direct {v0, p0}, Lcom/helpshift/support/m/h;-><init>(Lcom/helpshift/support/m/g;)V

    iput-object v0, p0, Lcom/helpshift/support/m/g;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/helpshift/support/m/g;->a:Landroid/os/Handler;

    iput v1, p0, Lcom/helpshift/support/m/g;->b:F

    iput v1, p0, Lcom/helpshift/support/m/g;->c:F

    iput-object p3, p0, Lcom/helpshift/support/m/g;->e:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/helpshift/support/m/g;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/helpshift/support/m/g;->c:F

    iput v0, p0, Lcom/helpshift/support/m/g;->b:F

    iget-object v0, p0, Lcom/helpshift/support/m/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/support/m/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/helpshift/support/m/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/support/m/g;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/helpshift/support/m/g;->b:F

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
