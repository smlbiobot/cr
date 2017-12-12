.class public Lcom/helpshift/conversation/c/au;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/ae;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/au;->a:Lcom/helpshift/conversation/c/ae;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/au;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    iget-object v0, v0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/c/au;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/k;->k()Lcom/helpshift/common/domain/a;

    invoke-static {v0}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    return-void
.end method
