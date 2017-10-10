.class Lcom/helpshift/d$7;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Lcom/helpshift/i/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/c;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Lcom/helpshift/i/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$7;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$7;->a:Lcom/helpshift/i/a/c;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/d$7;->b:Lcom/helpshift/d;

    invoke-virtual {v1}, Lcom/helpshift/d;->u()Lcom/helpshift/i/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/i/c/b;->a()Lcom/helpshift/i/c/a;

    move-result-object v1

    iget-object v2, v1, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v2, v2, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$7;->a:Lcom/helpshift/i/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/d$7;->a:Lcom/helpshift/i/a/c;

    invoke-interface {v1, v0}, Lcom/helpshift/i/a/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v1, Lcom/helpshift/i/c/a;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/helpshift/i/c/a;->c()I

    invoke-virtual {v1}, Lcom/helpshift/i/c/a;->f()Lcom/helpshift/i/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/helpshift/i/a/a;->f()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/d$7;->a:Lcom/helpshift/i/a/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/helpshift/d$7;->a:Lcom/helpshift/i/a/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/helpshift/i/a/c;->a(Ljava/lang/Object;)V

    :cond_4
    throw v0
.end method
