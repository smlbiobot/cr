.class Lcom/helpshift/f/d/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/ad/ar;


# instance fields
.field private final a:Lcom/helpshift/f/d/a/a/b;

.field private final b:Lcom/helpshift/f/d/a/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/f/d/a/a/a;Lcom/helpshift/f/d/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    iput-object p1, p0, Lcom/helpshift/f/d/a/a/c;->b:Lcom/helpshift/f/d/a/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    iget-object v1, p0, Lcom/helpshift/f/d/a/a/c;->b:Lcom/helpshift/f/d/a/a/a;

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/a/b;->a(Lcom/helpshift/f/d/a/a/a;)V

    return-void
.end method

.method public final a(Lcom/helpshift/ad/am;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/ad/am;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-interface {v0, p1}, Lcom/helpshift/f/d/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-interface {v0}, Lcom/helpshift/f/d/a/a/b;->a()V

    return-void
.end method

.method public final b(Lcom/helpshift/ad/am;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/ad/am;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/helpshift/ad/am;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/ad/am;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/helpshift/ad/am;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/ad/am;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/helpshift/ad/am;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/f/d/a/a/c;->a:Lcom/helpshift/f/d/a/a/b;

    invoke-virtual {p1}, Lcom/helpshift/ad/am;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/a/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
