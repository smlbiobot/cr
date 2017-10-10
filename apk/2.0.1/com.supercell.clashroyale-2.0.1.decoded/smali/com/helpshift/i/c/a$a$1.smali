.class Lcom/helpshift/i/c/a$a$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/c/a$a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/c/a$a$1;->a:Lcom/helpshift/i/c/a$a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/i/c/a$a$1;->a:Lcom/helpshift/i/c/a$a;

    iget-object v0, v0, Lcom/helpshift/i/c/a$a;->f:Lcom/helpshift/i/c/a;

    iget-object v1, p0, Lcom/helpshift/i/c/a$a$1;->a:Lcom/helpshift/i/c/a$a;

    iget-object v1, v1, Lcom/helpshift/i/c/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/i/c/a$a$1;->a:Lcom/helpshift/i/c/a$a;

    iget-object v2, v2, Lcom/helpshift/i/c/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/i/c/a$a$1;->a:Lcom/helpshift/i/c/a$a;

    iget-object v3, v3, Lcom/helpshift/i/c/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/i/c/a$a$1;->a:Lcom/helpshift/i/c/a$a;

    iget-object v4, v4, Lcom/helpshift/i/c/a$a;->d:Lcom/helpshift/i/d/d;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/helpshift/i/c/a;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/i/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/c/a;->a(Lcom/helpshift/i/a/a;)V

    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v2}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/helpshift/i/c/a;->a(Lcom/helpshift/i/d/d;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/helpshift/i/c/a;->l:Z

    iget-object v2, v0, Lcom/helpshift/i/c/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/helpshift/i/c/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/c/a$b;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/helpshift/i/c/a$b;->a(J)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
