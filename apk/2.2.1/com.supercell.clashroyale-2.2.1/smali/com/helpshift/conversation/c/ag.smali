.class Lcom/helpshift/conversation/c/ag;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ae;Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ag;->b:Lcom/helpshift/conversation/c/ae;

    iput-object p2, p0, Lcom/helpshift/conversation/c/ag;->a:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ag;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ag;->a:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    iget-object v0, p0, Lcom/helpshift/conversation/c/ag;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->d:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ag;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/e;)V

    return-void
.end method
