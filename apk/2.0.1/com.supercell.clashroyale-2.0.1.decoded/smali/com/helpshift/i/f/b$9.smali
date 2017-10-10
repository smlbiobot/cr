.class Lcom/helpshift/i/f/b$9;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/b;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Observable;

.field final synthetic b:Lcom/helpshift/i/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/b;Ljava/util/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$9;->b:Lcom/helpshift/i/f/b;

    iput-object p2, p0, Lcom/helpshift/i/f/b$9;->a:Ljava/util/Observable;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$9;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$9;->a:Ljava/util/Observable;

    instance-of v0, v0, Lcom/helpshift/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/b$9;->b:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/i/f/b$9;->b:Lcom/helpshift/i/f/b;

    invoke-static {v2}, Lcom/helpshift/i/f/b;->f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v2}, Lcom/helpshift/f/f/b;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/i/a/b;->b(II)V

    :cond_0
    return-void
.end method
