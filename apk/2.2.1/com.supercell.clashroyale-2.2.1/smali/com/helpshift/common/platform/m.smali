.class public Lcom/helpshift/common/platform/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/platform/network/d;


# instance fields
.field private a:Lcom/helpshift/common/platform/x;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/platform/m;->a:Lcom/helpshift/common/platform/x;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/m;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "server_time_delta"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/common/platform/m;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "route_etag_map"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/m;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "server_time_delta"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p1}, Lcom/helpshift/util/q;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/common/platform/m;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "route_etag_map"

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/common/platform/m;->a:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "route_etag_map"

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method
