.class public Lcom/helpshift/campaigns/j/b;
.super Lcom/helpshift/q/a;


# instance fields
.field private b:Lcom/helpshift/v/i;

.field private c:Lcom/helpshift/v/b/b;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/helpshift/campaigns/c/c;Lcom/helpshift/v/b/b;)V
    .locals 3

    const-string/jumbo v0, "data_type_device"

    invoke-direct {p0, v0}, Lcom/helpshift/q/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/helpshift/campaigns/c/c;->a:Lcom/helpshift/h/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/q/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/helpshift/h/e;->a([Lcom/helpshift/q/a;)V

    iput-object p1, p0, Lcom/helpshift/campaigns/j/b;->b:Lcom/helpshift/v/i;

    iput-object p2, p0, Lcom/helpshift/campaigns/j/b;->c:Lcom/helpshift/v/b/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/j/b;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/helpshift/campaigns/j/b;->d:Ljava/util/Set;

    const-string/jumbo v1, "data_type_switch_user"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/j/b;->d:Ljava/util/Set;

    const-string/jumbo v1, "data_type_analytics_event"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/j/b;->d:Ljava/util/Set;

    const-string/jumbo v1, "data_type_user"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/j/b;->b:Lcom/helpshift/v/i;

    invoke-interface {v0}, Lcom/helpshift/v/i;->d()Lcom/helpshift/v/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Helpshift_DPNetwork"

    const-string/jumbo v2, "Syncing device properties"

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, p0, Lcom/helpshift/campaigns/j/b;->c:Lcom/helpshift/v/b/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/b/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/j/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/j/b;->b:Lcom/helpshift/v/i;

    invoke-interface {v0}, Lcom/helpshift/v/i;->e()Lcom/helpshift/v/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "Helpshift_DPNetwork"

    const-string/jumbo v2, "Full sync device properties"

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, p0, Lcom/helpshift/campaigns/j/b;->c:Lcom/helpshift/v/b/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/b/a;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
