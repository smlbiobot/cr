.class public Lcom/helpshift/i/a/a/j;
.super Lcom/helpshift/i/a/a/f;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Lcom/helpshift/i/a/a/n;->e:Lcom/helpshift/i/a/a/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V

    iput-object p4, p0, Lcom/helpshift/i/a/a/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/i/a/a/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/i/a/a/f;->a(Lcom/helpshift/i/a/a/m;)V

    instance-of v0, p1, Lcom/helpshift/i/a/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/i/a/a/j;

    iget-object v0, p1, Lcom/helpshift/i/a/a/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/j;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "profile-id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "message-text"

    const-string/jumbo v2, "Accepted the follow-up"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "ra"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "refers"

    iget-object v2, p0, Lcom/helpshift/i/a/a/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/helpshift/i/a/a/j;->b_(Ljava/lang/String;)Lcom/helpshift/f/b/a/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/i/a/a/j;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->i()Lcom/helpshift/f/d/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/f/d/a/i;->k(Ljava/lang/String;)Lcom/helpshift/i/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/i/a/a/j;->a(Lcom/helpshift/i/a/a/m;)V

    iget-object v0, p0, Lcom/helpshift/i/a/a/j;->u:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/i/b/a;->a(Lcom/helpshift/i/a/a/m;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
