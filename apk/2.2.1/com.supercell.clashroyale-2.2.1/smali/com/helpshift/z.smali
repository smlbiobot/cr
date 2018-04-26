.class Lcom/helpshift/z;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/z;->b:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/z;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/z;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/z;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
