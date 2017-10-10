.class Lcom/helpshift/i/a/a$6;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/f/b/f;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;Lcom/helpshift/f/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$6;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$6;->a:Lcom/helpshift/f/b/f;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/a/a$6;->a:Lcom/helpshift/f/b/f;

    invoke-virtual {v0}, Lcom/helpshift/f/b/f;->a()V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v2, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/a/a$6;->b:Lcom/helpshift/i/a/a;

    invoke-static {v1}, Lcom/helpshift/i/a/a;->c(Lcom/helpshift/i/a/a;)Lcom/helpshift/f/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v1

    sget-object v2, Lcom/helpshift/f/b$a;->b:Lcom/helpshift/f/b$a;

    invoke-virtual {v0}, Lcom/helpshift/f/c/e;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/f/b;->a(Lcom/helpshift/f/b$a;I)V

    throw v0
.end method
