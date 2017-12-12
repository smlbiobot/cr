.class Lcom/helpshift/conversation/c/ap;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ae;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/ap;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v2}, Lcom/helpshift/widget/c;->a()V

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->g:Lcom/helpshift/widget/f;

    invoke-virtual {v2}, Lcom/helpshift/widget/f;->a()V

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    invoke-virtual {v2}, Lcom/helpshift/widget/d;->a()V

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    iget-object v2, v2, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/helpshift/conversation/c/ae;->g:Lcom/helpshift/widget/f;

    iget-object v2, v2, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    iget-object v0, v0, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/conversation/c/ap;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->c:Lcom/helpshift/conversation/b/a;

    iget-object v2, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v2, v2, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v2}, Lcom/helpshift/widget/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->g:Lcom/helpshift/f/b/a;

    invoke-interface {v0, v2}, Lcom/helpshift/f/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0, v2}, Lcom/helpshift/conversation/c/ad;->a(Ljava/util/ArrayList;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Helpshift_NewConvVM"

    const-string/jumbo v2, "Creating new conversation"

    invoke-static {v0, v2, v3, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->j:Lcom/helpshift/widget/h;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v0, Lcom/helpshift/conversation/c/ae;->c:Lcom/helpshift/conversation/b/a;

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->g:Lcom/helpshift/widget/f;

    invoke-virtual {v0}, Lcom/helpshift/widget/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->h:Lcom/helpshift/widget/d;

    invoke-virtual {v0}, Lcom/helpshift/widget/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/conversation/c/ap;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    iget-object v5, v0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    new-instance v0, Lcom/helpshift/conversation/b/h;

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/b/h;-><init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V

    iget-object v1, v1, Lcom/helpshift/conversation/b/a;->c:Lcom/helpshift/common/domain/k;

    iget-object v0, v0, Lcom/helpshift/conversation/b/h;->e:Lcom/helpshift/common/domain/m;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    goto :goto_1
.end method
