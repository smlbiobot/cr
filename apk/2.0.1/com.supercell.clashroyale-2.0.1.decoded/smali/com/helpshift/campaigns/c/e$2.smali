.class Lcom/helpshift/campaigns/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/e;

.field final synthetic b:Lcom/helpshift/campaigns/c/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$2;->b:Lcom/helpshift/campaigns/c/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/i/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/i/i;

    iget-wide v2, v0, Lcom/helpshift/campaigns/i/i;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/helpshift/campaigns/i/i;->d:J

    iget-wide v6, v0, Lcom/helpshift/campaigns/i/i;->f:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/helpshift/campaigns/i/i;->e:J

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v1, v0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/i/i;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/n/l;->b(Lcom/helpshift/campaigns/i/i;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/i/i;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$2;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
