.class public Lcom/helpshift/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/e/a;


# instance fields
.field public a:Lcom/helpshift/e/a;

.field private b:Lcom/helpshift/common/domain/k;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    iput-object p1, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/c;

    invoke-direct {v1, p0}, Lcom/helpshift/e/c;-><init>(Lcom/helpshift/e/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/j;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/e/j;-><init>(Lcom/helpshift/e/b;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/e/h;-><init>(Lcom/helpshift/e/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/i;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/e/i;-><init>(Lcom/helpshift/e/b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/e;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/e/e;-><init>(Lcom/helpshift/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/d;

    invoke-direct {v1, p0}, Lcom/helpshift/e/d;-><init>(Lcom/helpshift/e/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/g;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/e/g;-><init>(Lcom/helpshift/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/e/b;->a:Lcom/helpshift/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/e/b;->b:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/e/f;

    invoke-direct {v1, p0}, Lcom/helpshift/e/f;-><init>(Lcom/helpshift/e/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method
