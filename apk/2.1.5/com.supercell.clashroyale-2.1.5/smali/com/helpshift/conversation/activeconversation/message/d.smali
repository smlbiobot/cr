.class public Lcom/helpshift/conversation/activeconversation/message/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/downloader/a;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/y;

.field final synthetic b:Lcom/helpshift/conversation/c/aa;

.field final synthetic c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/y;Lcom/helpshift/conversation/c/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/d;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/d;->a:Lcom/helpshift/common/platform/y;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/d;->b:Lcom/helpshift/conversation/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/d;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/d;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iput-object p1, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/d;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/d;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/d;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->e:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/d;->b:Lcom/helpshift/conversation/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/d;->b:Lcom/helpshift/conversation/c/aa;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/d;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/conversation/c/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
