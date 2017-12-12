.class Lcom/helpshift/conversation/c/am;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ae;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/am;->b:Lcom/helpshift/conversation/c/ae;

    iput p2, p0, Lcom/helpshift/conversation/c/am;->a:I

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/am;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->c:Lcom/helpshift/conversation/b/a;

    iget v1, p0, Lcom/helpshift/conversation/c/am;->a:I

    iput v1, v0, Lcom/helpshift/conversation/b/a;->n:I

    return-void
.end method
