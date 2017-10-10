.class public Lcom/helpshift/u/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/helpshift/ac/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/ac/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    iget-object v0, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "etags"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "server-time-delta"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "hs-device-properties-sync-immediately"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "etags"

    iget-object v2, p0, Lcom/helpshift/u/c;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "hs-device-id"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "hs-device-properties-sync-immediately"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method
