.class Lcom/helpshift/conversation/c/aj;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/aj;->a:Lcom/helpshift/conversation/c/ae;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/aj;->a:Lcom/helpshift/conversation/c/ae;

    iget-object v0, v0, Lcom/helpshift/conversation/c/ae;->a:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/ak;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/ak;-><init>(Lcom/helpshift/conversation/c/aj;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->c(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
