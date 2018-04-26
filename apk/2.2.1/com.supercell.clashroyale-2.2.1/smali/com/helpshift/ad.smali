.class Lcom/helpshift/ad;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ad;->a:Lcom/helpshift/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/ad;->a:Lcom/helpshift/m;

    iget-object v0, v0, Lcom/helpshift/m;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "/config/"

    new-instance v2, Lcom/helpshift/common/domain/network/d;

    iget-object v3, v0, Lcom/helpshift/configuration/a/a;->a:Lcom/helpshift/common/domain/k;

    iget-object v4, v0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/common/domain/network/d;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v3, Lcom/helpshift/common/domain/network/l;

    iget-object v4, v0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v2, Lcom/helpshift/common/domain/network/b;

    iget-object v4, v0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/y;

    invoke-direct {v2, v3, v4, v1}, Lcom/helpshift/common/domain/network/b;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;Ljava/lang/String;)V

    new-instance v1, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v1

    iget-object v2, v1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v0, "Helpshift_SDKConfigDM"

    const-string/jumbo v1, "SDK config data fetched but nothing to update."

    invoke-static {v0, v1, v5, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "Helpshift_SDKConfigDM"

    const-string/jumbo v3, "SDK config data updated successfully"

    invoke-static {v2, v3, v5, v5}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v2, v0, Lcom/helpshift/configuration/a/a;->c:Lcom/helpshift/common/platform/network/h;

    iget-object v1, v1, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/helpshift/common/platform/network/h;->b(Ljava/lang/String;)Lcom/helpshift/configuration/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Lcom/helpshift/configuration/b/b;)V

    goto :goto_0
.end method
