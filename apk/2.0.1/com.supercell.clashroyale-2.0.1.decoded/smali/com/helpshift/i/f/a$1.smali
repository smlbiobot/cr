.class Lcom/helpshift/i/f/a$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/a;->a(Lcom/helpshift/ae/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/ae/k;

.field final synthetic b:Lcom/helpshift/i/f/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/a;Lcom/helpshift/ae/k;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iput-object p2, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->b:Lcom/helpshift/ae/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->c:Lcom/helpshift/ae/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->e:Lcom/helpshift/ae/i;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->e()V

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->b()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->g:Lcom/helpshift/ae/a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->f()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->a:Lcom/helpshift/ae/k;

    iget-object v1, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    iget-object v1, v1, Lcom/helpshift/i/f/a;->h:Lcom/helpshift/ae/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/a$1;->b:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->g()V

    goto :goto_0
.end method
