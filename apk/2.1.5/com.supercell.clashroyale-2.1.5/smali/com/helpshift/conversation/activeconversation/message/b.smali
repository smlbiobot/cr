.class public Lcom/helpshift/conversation/activeconversation/message/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/downloader/a;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/y;

.field final synthetic b:Lcom/helpshift/conversation/c/aa;

.field final synthetic c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;


# direct methods
.method public constructor <init>(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Lcom/helpshift/common/platform/y;Lcom/helpshift/conversation/c/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/b;->a:Lcom/helpshift/common/platform/y;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/b;->b:Lcom/helpshift/conversation/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iput p1, v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-static {v0, p1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->a:Lcom/helpshift/common/platform/y;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->b:Lcom/helpshift/conversation/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/b;->b:Lcom/helpshift/conversation/c/aa;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/b;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/conversation/c/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
