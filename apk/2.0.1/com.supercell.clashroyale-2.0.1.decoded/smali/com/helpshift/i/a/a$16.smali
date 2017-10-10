.class Lcom/helpshift/i/a/a$16;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/g;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$16;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$16;->a:Lcom/helpshift/i/a/a/g;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/a/a$16;->a:Lcom/helpshift/i/a/a/g;

    iget-object v1, p0, Lcom/helpshift/i/a/a$16;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a;)Lcom/helpshift/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/i/a/a$16;->b:Lcom/helpshift/i/a/a;

    iget-object v2, v2, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/i/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v2, Lcom/helpshift/f/c/b;->n:Lcom/helpshift/f/c/b;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/a$16;->b:Lcom/helpshift/i/a/a;

    sget-object v1, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/d/c;)V

    goto :goto_0

    :cond_0
    throw v0
.end method
