.class Lcom/helpshift/conversation/c/i;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/i;->a:Lcom/helpshift/conversation/c/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/i;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Z)V

    return-void
.end method
