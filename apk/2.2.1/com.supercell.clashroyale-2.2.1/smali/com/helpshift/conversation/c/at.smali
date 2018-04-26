.class public Lcom/helpshift/conversation/c/at;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/at;->b:Lcom/helpshift/conversation/c/ae;

    iput-object p2, p0, Lcom/helpshift/conversation/c/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/conversation/c/at;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/at;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/conversation/c/at;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/c/at;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/c/at;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
