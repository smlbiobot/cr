.class public Lcom/helpshift/i/f/b$6;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$6;->c:Lcom/helpshift/i/f/b;

    iput p2, p0, Lcom/helpshift/i/f/b$6;->a:I

    iput-object p3, p0, Lcom/helpshift/i/f/b$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const-string/jumbo v1, "Helpshift_ConvVM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending CSAT rating : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/helpshift/i/f/b$6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", feedback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/i/f/b$6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v1, p0, Lcom/helpshift/i/f/b$6;->c:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v3

    iget v1, p0, Lcom/helpshift/i/f/b$6;->a:I

    iget-object v2, p0, Lcom/helpshift/i/f/b$6;->b:Ljava/lang/String;

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, v3, Lcom/helpshift/i/a/a;->o:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/helpshift/i/a/a;->p:Ljava/lang/String;

    sget-object v0, Lcom/helpshift/i/e/a;->b:Lcom/helpshift/i/e/a;

    invoke-virtual {v3, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/e/a;)V

    iget-object v0, v3, Lcom/helpshift/i/a/a;->w:Lcom/helpshift/i/b/a;

    invoke-interface {v0, v3}, Lcom/helpshift/i/b/a;->b(Lcom/helpshift/i/a/a;)V

    new-instance v0, Lcom/helpshift/i/a/a$4;

    invoke-direct {v0, v3}, Lcom/helpshift/i/a/a$4;-><init>(Lcom/helpshift/i/a/a;)V

    invoke-virtual {v3, v0}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/f/b/f;)V

    iget-object v0, v3, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    iget-object v0, v0, Lcom/helpshift/f/b/e;->a:Lcom/helpshift/k/b;

    iget v1, v3, Lcom/helpshift/i/a/a;->o:I

    iget-object v2, v3, Lcom/helpshift/i/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/k/b;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    if-gez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
