.class Lcom/helpshift/i/a/a$10;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/a/a;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a/m;

.field final synthetic b:Lcom/helpshift/i/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/a;Lcom/helpshift/i/a/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$10;->b:Lcom/helpshift/i/a/a;

    iput-object p2, p0, Lcom/helpshift/i/a/a$10;->a:Lcom/helpshift/i/a/a/m;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/a/a$10;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v1, p0, Lcom/helpshift/i/a/a$10;->a:Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0, v1}, Lcom/helpshift/f/f/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/i/a/a$10;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iget-object v2, p0, Lcom/helpshift/i/a/a$10;->a:Lcom/helpshift/i/a/a/m;

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/f/f/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/helpshift/f/f/b;->a:Lcom/helpshift/f/f/c;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/helpshift/f/f/b;->a:Lcom/helpshift/f/f/c;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/helpshift/f/f/c;->b(II)V

    :cond_0
    return-void
.end method
