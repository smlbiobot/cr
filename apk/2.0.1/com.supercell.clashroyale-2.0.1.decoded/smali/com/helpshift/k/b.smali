.class public Lcom/helpshift/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/k/a;


# instance fields
.field public a:Lcom/helpshift/k/a;

.field private b:Lcom/helpshift/f/b/e;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    iput-object p1, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$1;

    invoke-direct {v1, p0}, Lcom/helpshift/k/b$1;-><init>(Lcom/helpshift/k/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$8;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/k/b$8;-><init>(Lcom/helpshift/k/b;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/k/b$6;-><init>(Lcom/helpshift/k/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$7;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/k/b$7;-><init>(Lcom/helpshift/k/b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/k/b$3;-><init>(Lcom/helpshift/k/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$2;

    invoke-direct {v1, p0}, Lcom/helpshift/k/b$2;-><init>(Lcom/helpshift/k/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/k/b$5;-><init>(Lcom/helpshift/k/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/k/b;->a:Lcom/helpshift/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/k/b;->b:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/k/b$4;

    invoke-direct {v1, p0}, Lcom/helpshift/k/b$4;-><init>(Lcom/helpshift/k/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method
