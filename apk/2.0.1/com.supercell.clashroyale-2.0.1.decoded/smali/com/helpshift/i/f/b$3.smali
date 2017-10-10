.class Lcom/helpshift/i/f/b$3;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$3;->b:Lcom/helpshift/i/f/b;

    iput-boolean p2, p0, Lcom/helpshift/i/f/b$3;->a:Z

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_ConvVM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sending resolution event : Accepted? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/helpshift/i/f/b$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/f/b$3;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->c:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$3;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/i/f/b$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Z)V

    :cond_0
    return-void
.end method
