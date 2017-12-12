.class public Lcom/helpshift/conversation/c/q;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/i;

    invoke-virtual {v0}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/r;

    invoke-direct {v2, p0}, Lcom/helpshift/conversation/c/r;-><init>(Lcom/helpshift/conversation/c/q;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/q;->a:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/s;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/s;-><init>(Lcom/helpshift/conversation/c/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method
