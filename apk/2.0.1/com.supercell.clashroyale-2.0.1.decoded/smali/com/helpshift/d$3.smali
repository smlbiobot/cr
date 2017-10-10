.class Lcom/helpshift/d$3;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->e()V
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

    iput-object p1, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->c:Lcom/helpshift/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->c:Lcom/helpshift/b/a/a;

    iget-object v1, p0, Lcom/helpshift/d$3;->a:Lcom/helpshift/d;

    invoke-virtual {v1}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/helpshift/b/a/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/helpshift/b/a/a;->a()V

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/b/a/a;->a(Ljava/util/List;Lcom/helpshift/a/b/b;)V

    :cond_0
    return-void
.end method
