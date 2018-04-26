.class Lcom/helpshift/conversation/c/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/widget/l;


# instance fields
.field a:Lcom/helpshift/conversation/c/ad;

.field b:Lcom/helpshift/widget/TextWidget;

.field c:Lcom/helpshift/widget/TextWidget;

.field d:Lcom/helpshift/widget/d;

.field e:Lcom/helpshift/widget/a;

.field f:Lcom/helpshift/widget/e;

.field g:Lcom/helpshift/widget/a;

.field h:Lcom/helpshift/widget/h;

.field i:Lcom/helpshift/widget/g;

.field private final j:Lcom/helpshift/common/domain/k;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ad;Lcom/helpshift/common/domain/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    iput-object p2, p0, Lcom/helpshift/conversation/c/ab;->j:Lcom/helpshift/common/domain/k;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->h:Lcom/helpshift/widget/h;

    iget-boolean v0, v0, Lcom/helpshift/widget/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->u()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->v()V

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/widget/j;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->j:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/ac;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/ac;-><init>(Lcom/helpshift/conversation/c/ab;Lcom/helpshift/widget/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->e:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->r()V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->d:Lcom/helpshift/widget/d;

    invoke-virtual {v1}, Lcom/helpshift/widget/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/ad;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->d:Lcom/helpshift/widget/d;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->h()V

    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->d:Lcom/helpshift/widget/d;

    iget-boolean v0, v0, Lcom/helpshift/widget/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->p()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->d:Lcom/helpshift/widget/d;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->i()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->j()V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->b:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/ad;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->b:Lcom/helpshift/widget/TextWidget;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->c:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->b:Lcom/helpshift/widget/TextWidget;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->b:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->b:Lcom/helpshift/widget/TextWidget;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->d()V

    goto :goto_0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->c:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/ad;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->c:Lcom/helpshift/widget/TextWidget;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->e()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->c:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->c:Lcom/helpshift/widget/TextWidget;

    iget-object v1, v1, Lcom/helpshift/widget/TextWidget;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->g()V

    goto :goto_0
.end method

.method final f()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->f:Lcom/helpshift/widget/e;

    iget-object v0, v0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->m()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    iget-object v2, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    invoke-interface {v1, v2, v3, v0}, Lcom/helpshift/conversation/c/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->g:Lcom/helpshift/widget/a;

    iget-boolean v0, v0, Lcom/helpshift/widget/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->a:Lcom/helpshift/conversation/c/ad;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/ad;->k()V

    goto :goto_0
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->h:Lcom/helpshift/widget/h;

    iget-boolean v0, v0, Lcom/helpshift/widget/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->g:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/ab;->g:Lcom/helpshift/widget/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ab;->f:Lcom/helpshift/widget/e;

    invoke-virtual {v1}, Lcom/helpshift/widget/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    goto :goto_0
.end method
