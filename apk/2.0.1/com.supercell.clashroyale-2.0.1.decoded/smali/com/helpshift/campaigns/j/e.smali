.class public Lcom/helpshift/campaigns/j/e;
.super Lcom/helpshift/q/a;


# instance fields
.field private b:Lcom/helpshift/v/i;

.field private c:Lcom/helpshift/v/b/b;

.field private d:Lcom/helpshift/util/e;

.field private e:Lcom/helpshift/h/c;

.field private f:Lcom/helpshift/campaigns/c/g;


# direct methods
.method protected constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/h/c;Lcom/helpshift/v/b/b;Lcom/helpshift/util/e;)V
    .locals 3

    const-string/jumbo v0, "data_type_session"

    invoke-direct {p0, v0}, Lcom/helpshift/q/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/campaigns/j/e;->b:Lcom/helpshift/v/i;

    iget-object v0, p1, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/h/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/q/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/helpshift/h/e;->a([Lcom/helpshift/q/a;)V

    iput-object p3, p0, Lcom/helpshift/campaigns/j/e;->e:Lcom/helpshift/h/c;

    iput-object p2, p0, Lcom/helpshift/campaigns/j/e;->f:Lcom/helpshift/campaigns/c/g;

    iput-object p4, p0, Lcom/helpshift/campaigns/j/e;->c:Lcom/helpshift/v/b/b;

    iput-object p5, p0, Lcom/helpshift/campaigns/j/e;->d:Lcom/helpshift/util/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/j/e;->e:Lcom/helpshift/h/c;

    iget-object v1, p0, Lcom/helpshift/campaigns/j/e;->f:Lcom/helpshift/campaigns/c/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/h/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/j/e;->b:Lcom/helpshift/v/i;

    iget-object v1, p0, Lcom/helpshift/campaigns/j/e;->d:Lcom/helpshift/util/e;

    invoke-virtual {v1}, Lcom/helpshift/util/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/v/i;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/j/e;->b:Lcom/helpshift/v/i;

    invoke-interface {v0}, Lcom/helpshift/v/i;->d()Lcom/helpshift/v/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Helpshift_SessionNtwrk"

    const-string/jumbo v2, "Syncing sessions"

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, p0, Lcom/helpshift/campaigns/j/e;->c:Lcom/helpshift/v/b/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/b/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
