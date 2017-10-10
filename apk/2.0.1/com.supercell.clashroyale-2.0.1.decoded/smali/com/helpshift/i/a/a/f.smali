.class public abstract Lcom/helpshift/i/a/a/f;
.super Lcom/helpshift/i/a/a/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/i/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method final b_(Ljava/lang/String;)Lcom/helpshift/f/b/a/h;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/b/a/k;

    iget-object v2, p0, Lcom/helpshift/i/a/a/f;->t:Lcom/helpshift/f/b/e;

    iget-object v3, p0, Lcom/helpshift/i/a/a/f;->u:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v0, Lcom/helpshift/f/b/a/l;

    iget-object v2, p0, Lcom/helpshift/i/a/a/f;->u:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/c;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/a/c;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v0, Lcom/helpshift/f/b/a/e;

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/a/e;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v1, Lcom/helpshift/f/b/a/f;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    return-object v1
.end method
