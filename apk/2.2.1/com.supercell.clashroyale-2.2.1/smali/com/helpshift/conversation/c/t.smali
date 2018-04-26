.class public Lcom/helpshift/conversation/c/t;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/m;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/t;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/t;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/t;->b:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/common/domain/k;

    new-instance v1, Lcom/helpshift/conversation/c/u;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/u;-><init>(Lcom/helpshift/conversation/c/t;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    return-void
.end method
