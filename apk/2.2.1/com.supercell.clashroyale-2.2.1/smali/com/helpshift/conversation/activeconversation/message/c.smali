.class Lcom/helpshift/conversation/activeconversation/message/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/downloader/a;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/y;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/y;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/c;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/c;->a:Lcom/helpshift/common/platform/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iput-object p1, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/c;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/c;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    return-void
.end method
