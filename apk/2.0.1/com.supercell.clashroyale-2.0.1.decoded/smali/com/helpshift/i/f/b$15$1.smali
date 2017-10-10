.class Lcom/helpshift/i/f/b$15$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b$15;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/i/f/b$15;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b$15;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$15$1;->b:Lcom/helpshift/i/f/b$15;

    iput-object p2, p0, Lcom/helpshift/i/f/b$15$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b$15$1;->b:Lcom/helpshift/i/f/b$15;

    iget-object v0, v0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$15$1;->b:Lcom/helpshift/i/f/b$15;

    iget-object v0, v0, Lcom/helpshift/i/f/b$15;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/f/b$15$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
