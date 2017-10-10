.class public Lcom/helpshift/p/a$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/helpshift/p/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/p/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/p/a$1;->c:Lcom/helpshift/p/a;

    iput-object p2, p0, Lcom/helpshift/p/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/helpshift/p/a$1;->b:Z

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/p/a$1;->c:Lcom/helpshift/p/a;

    iget-object v1, p0, Lcom/helpshift/p/a$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/helpshift/p/a$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/p/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    sget-object v2, Lcom/helpshift/f/c/b;->m:Lcom/helpshift/f/c/b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/p/a$1;->c:Lcom/helpshift/p/a;

    iget-object v1, v1, Lcom/helpshift/p/a;->b:Lcom/helpshift/p/a/a;

    iget-object v2, p0, Lcom/helpshift/p/a$1;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/helpshift/p/a$1;->b:Z

    invoke-interface {v1, v2, v3}, Lcom/helpshift/p/a/a;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/p/a$1;->c:Lcom/helpshift/p/a;

    iget-object v1, v1, Lcom/helpshift/p/a;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v1}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v1

    sget-object v2, Lcom/helpshift/f/b$a;->c:Lcom/helpshift/f/b$a;

    invoke-virtual {v0}, Lcom/helpshift/f/c/e;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/f/b;->a(Lcom/helpshift/f/b$a;I)V

    throw v0
.end method
