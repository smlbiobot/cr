.class Lcom/helpshift/i/f/b$13$1;
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
.field final synthetic a:Lcom/helpshift/i/f/b$13;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b$13;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$13$1;->a:Lcom/helpshift/i/f/b$13;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b$13$1;->a:Lcom/helpshift/i/f/b$13;

    iget-object v0, v0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$13$1;->a:Lcom/helpshift/i/f/b$13;

    iget-object v0, v0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/helpshift/i/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
