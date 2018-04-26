.class public Lcom/helpshift/account/a/c;
.super Ljava/util/Observable;


# instance fields
.field public final a:Lcom/helpshift/common/domain/k;

.field public final b:Lcom/helpshift/common/platform/y;

.field public final c:Lcom/helpshift/account/dao/c;

.field public final d:Lcom/helpshift/common/platform/network/h;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/y;Lcom/helpshift/common/domain/k;Lcom/helpshift/account/dao/ProfileDTO;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/helpshift/account/a/c;->b:Lcom/helpshift/common/platform/y;

    iput-object p2, p0, Lcom/helpshift/account/a/c;->a:Lcom/helpshift/common/domain/k;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->p()Lcom/helpshift/account/dao/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/account/a/c;->d:Lcom/helpshift/common/platform/network/h;

    invoke-virtual {p0, p3}, Lcom/helpshift/account/a/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/account/dao/ProfileDTO;
    .locals 10

    new-instance v0, Lcom/helpshift/account/dao/ProfileDTO;

    iget-object v1, p0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    iget-object v2, p0, Lcom/helpshift/account/a/c;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/account/a/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/account/a/c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/account/a/c;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/helpshift/account/a/c;->n:Z

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lcom/helpshift/account/dao/ProfileDTO;)V
    .locals 1

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->e:Ljava/lang/Long;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/account/a/c;->m:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/helpshift/account/dao/ProfileDTO;->i:Z

    iput-boolean v0, p0, Lcom/helpshift/account/a/c;->n:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/account/a/c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/account/a/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/account/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/account/a/c;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/account/a/c;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/account/a/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/account/a/c;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    iget-object v2, p0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/helpshift/account/a/c;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/helpshift/common/domain/network/k;

    const-string/jumbo v2, "/update-ua-token/"

    iget-object v3, p0, Lcom/helpshift/account/a/c;->a:Lcom/helpshift/common/domain/k;

    iget-object v4, p0, Lcom/helpshift/account/a/c;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v2, Lcom/helpshift/common/domain/network/l;

    iget-object v3, p0, Lcom/helpshift/account/a/c;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v2, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v2, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    :try_start_0
    invoke-interface {v2, v0}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/account/a/c;->n:Z

    iget-object v0, p0, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->setChanged()V

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->notifyObservers()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    if-eq v1, v2, :cond_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/helpshift/account/a/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/account/a/c;->c:Lcom/helpshift/account/dao/c;

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->a()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->setChanged()V

    invoke-virtual {p0}, Lcom/helpshift/account/a/c;->notifyObservers()V

    :cond_0
    return-void
.end method
