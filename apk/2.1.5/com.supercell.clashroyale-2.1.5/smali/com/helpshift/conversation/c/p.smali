.class public Lcom/helpshift/conversation/c/p;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/p;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/p;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/i;

    iget-object v0, p0, Lcom/helpshift/conversation/c/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/helpshift/widget/i;->c()V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/p;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->a(Ljava/lang/String;)V

    return-void
.end method
