.class Lcom/helpshift/conversation/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/util/b;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/r;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/r;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/o;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/o;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/o;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/conversation/activeconversation/r;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/c/o;->a:Lcom/helpshift/conversation/activeconversation/r;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/conversation/activeconversation/r;->b(II)V

    return-void
.end method
