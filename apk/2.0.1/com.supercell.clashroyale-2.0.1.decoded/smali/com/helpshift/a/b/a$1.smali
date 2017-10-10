.class public Lcom/helpshift/a/b/a$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/a/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/a/b/a$1;->a:Lcom/helpshift/a/b/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/a/b/a$1;->a:Lcom/helpshift/a/b/a;

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/b;->c()V
    :try_end_0
    .catch Lcom/helpshift/f/c/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/a/b/a$1;->a:Lcom/helpshift/a/b/a;

    iget-object v1, v1, Lcom/helpshift/a/b/a;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {v1}, Lcom/helpshift/f/b/e;->k()Lcom/helpshift/f/b;

    move-result-object v1

    sget-object v2, Lcom/helpshift/f/b$a;->a:Lcom/helpshift/f/b$a;

    invoke-virtual {v0}, Lcom/helpshift/f/c/e;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/f/b;->a(Lcom/helpshift/f/b$a;I)V

    throw v0
.end method
