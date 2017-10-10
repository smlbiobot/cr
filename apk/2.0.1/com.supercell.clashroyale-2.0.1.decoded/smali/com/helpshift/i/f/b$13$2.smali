.class Lcom/helpshift/i/f/b$13$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/i/f/b$13;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b$13;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$13$2;->b:Lcom/helpshift/i/f/b$13;

    iput-object p2, p0, Lcom/helpshift/i/f/b$13$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/i/f/b$13$2;->b:Lcom/helpshift/i/f/b$13;

    iget-object v0, v0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->e(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/c/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/b$13$2;->b:Lcom/helpshift/i/f/b$13;

    iget-object v0, v0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$13$2;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/i/a/a;->s:Lcom/helpshift/f/d/p;

    invoke-static {v2}, Lcom/helpshift/f/f/a;->a(Lcom/helpshift/f/d/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/i/a/a/s;

    const-string/jumbo v4, "mobile"

    invoke-direct {v3, v1, v2, v4}, Lcom/helpshift/i/a/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/helpshift/i/a/a;->a:Ljava/lang/Long;

    iput-object v1, v3, Lcom/helpshift/i/a/a/s;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->c()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/helpshift/i/a/a/s;->a(Z)V

    invoke-virtual {v0, v3}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/m;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/i/a/a;->a(Lcom/helpshift/i/a/a/s;)V

    return-void
.end method
