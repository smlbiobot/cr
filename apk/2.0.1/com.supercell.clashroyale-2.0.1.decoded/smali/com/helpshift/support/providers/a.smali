.class public Lcom/helpshift/support/providers/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/z/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->a()Lcom/helpshift/i/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/b/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->m()Lcom/helpshift/f/d/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/f/d/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
