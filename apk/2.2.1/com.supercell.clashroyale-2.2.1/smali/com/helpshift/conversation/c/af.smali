.class public Lcom/helpshift/conversation/c/af;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/af;->b:Lcom/helpshift/conversation/c/ae;

    iput-object p2, p0, Lcom/helpshift/conversation/c/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/af;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/c/af;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    iget-object v2, p0, Lcom/helpshift/conversation/c/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/conversation/c/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/af;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/af;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    iget-object v0, v0, Lcom/helpshift/widget/k;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/widget/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
