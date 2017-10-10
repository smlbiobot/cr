.class Lcom/helpshift/d$13;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$13;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/d$13;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "/config/"

    new-instance v2, Lcom/helpshift/f/b/a/d;

    iget-object v3, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/f/b/e;

    iget-object v4, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v2, v1, v3, v4}, Lcom/helpshift/f/b/a/d;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v3, Lcom/helpshift/f/b/a/l;

    iget-object v4, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v2, Lcom/helpshift/f/b/a/b;

    iget-object v4, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/f/d/p;

    invoke-direct {v2, v3, v4, v1}, Lcom/helpshift/f/b/a/b;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;Ljava/lang/String;)V

    new-instance v1, Lcom/helpshift/f/b/a/f;

    invoke-direct {v1, v2}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2}, Lcom/helpshift/f/b/a/h;->c(Ljava/util/Map;)Lcom/helpshift/f/d/a/h;

    move-result-object v1

    iget-object v2, v1, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v0, "Helpshift_SDKConfigDM"

    const-string/jumbo v1, "SDK config data fetched but nothing to update."

    invoke-static {v0, v1, v5, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "Helpshift_SDKConfigDM"

    const-string/jumbo v3, "SDK config data updated successfully"

    invoke-static {v2, v3, v5, v5}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v2, v0, Lcom/helpshift/g/a/a;->c:Lcom/helpshift/f/d/a/i;

    iget-object v1, v1, Lcom/helpshift/f/d/a/h;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/helpshift/f/d/a/i;->b(Ljava/lang/String;)Lcom/helpshift/g/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Lcom/helpshift/g/c/b;)V

    goto :goto_0
.end method
