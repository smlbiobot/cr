.class public Lcom/helpshift/conversation/c/ah;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/ae;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ah;->a:Lcom/helpshift/conversation/c/ae;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/ah;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    iget-object v0, v0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/c/ah;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v2, Lcom/helpshift/conversation/c/ai;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/ai;-><init>(Lcom/helpshift/conversation/c/ah;Lcom/helpshift/conversation/dto/c;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    :cond_0
    return-void
.end method
