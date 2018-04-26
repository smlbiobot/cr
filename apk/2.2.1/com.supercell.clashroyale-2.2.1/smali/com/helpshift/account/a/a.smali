.class public Lcom/helpshift/account/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field public final a:Lcom/helpshift/common/domain/k;

.field public final b:Lcom/helpshift/account/dao/a;

.field public c:Lcom/helpshift/account/a/c;

.field private final d:Lcom/helpshift/common/platform/y;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/common/platform/y;

    iput-object p2, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/k;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->o()Lcom/helpshift/account/dao/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    iget-object v0, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->l()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->a:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v1, v0}, Lcom/helpshift/account/dao/a;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b()Lcom/helpshift/account/a/c;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/account/a/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0, v2}, Lcom/helpshift/account/dao/a;->d(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/account/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    :goto_0
    new-instance v0, Lcom/helpshift/account/dao/ProfileDTO;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v1, Lcom/helpshift/account/a/c;

    iget-object v2, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/common/platform/y;

    iget-object v3, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/k;

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/account/a/c;-><init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/dao/ProfileDTO;)V

    iput-object v1, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v1, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v1}, Lcom/helpshift/account/dao/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v1, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v1}, Lcom/helpshift/account/dao/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/account/a/c;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v0, v0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;

    iget-object v1, v0, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {v0}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)V

    :cond_2
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/c;->c()V

    return-void
.end method
