.class Lcom/helpshift/conversation/c/z;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/f;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/conversation/activeconversation/message/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/z;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/z;->a:Lcom/helpshift/conversation/activeconversation/message/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/conversation/c/z;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, p0, Lcom/helpshift/conversation/c/z;->a:Lcom/helpshift/conversation/activeconversation/message/f;

    sget-object v2, Lcom/helpshift/conversation/activeconversation/i;->b:[I

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/f;->y:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    invoke-virtual {v3}, Lcom/helpshift/conversation/activeconversation/message/MessageType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->e:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/conversation/c/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->d:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v3

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e:Ljava/lang/String;

    sget-object v5, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->b:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v6, Lcom/helpshift/conversation/activeconversation/message/d;

    invoke-direct {v6, v0, v2, v1}, Lcom/helpshift/conversation/activeconversation/message/d;-><init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/y;Lcom/helpshift/conversation/c/aa;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    iget-object v2, v1, Lcom/helpshift/conversation/activeconversation/a;->s:Lcom/helpshift/common/platform/y;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->j:Lcom/helpshift/conversation/c/aa;

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/conversation/c/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v4, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {v0, v3}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V

    invoke-interface {v2}, Lcom/helpshift/common/platform/y;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v3

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->e:Ljava/lang/String;

    sget-object v5, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->b:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v6, Lcom/helpshift/conversation/activeconversation/message/b;

    invoke-direct {v6, v0, v2, v1}, Lcom/helpshift/conversation/activeconversation/message/b;-><init>(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Lcom/helpshift/common/platform/y;Lcom/helpshift/conversation/c/aa;)V

    invoke-interface {v3, v4, v5, v6}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
