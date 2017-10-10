.class Lcom/helpshift/i/a/a$11;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$11;->a:Lcom/helpshift/i/a/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/a/a$11;->a:Lcom/helpshift/i/a/a;

    invoke-static {v0}, Lcom/helpshift/i/a/a;->d(Lcom/helpshift/i/a/a;)Z

    move-result v1

    iget-object v0, p0, Lcom/helpshift/i/a/a$11;->a:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    iget-object v3, p0, Lcom/helpshift/i/a/a$11;->a:Lcom/helpshift/i/a/a;

    invoke-static {v3, v0, v1}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
