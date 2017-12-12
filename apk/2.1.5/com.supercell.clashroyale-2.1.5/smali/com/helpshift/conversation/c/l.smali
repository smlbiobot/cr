.class public Lcom/helpshift/conversation/c/l;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/l;->a:Lcom/helpshift/conversation/c/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/conversation/c/l;->a:Lcom/helpshift/conversation/c/d;

    iget-object v0, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/a;->b(ZZ)V

    return-void
.end method
