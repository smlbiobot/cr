.class public Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;
.super Lcom/helpshift/conversation/activeconversation/message/l;


# instance fields
.field public a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x1

    sget-object v10, Lcom/helpshift/conversation/activeconversation/message/MessageType;->l:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/conversation/activeconversation/message/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/platform/y;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->b:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V

    invoke-interface {p1}, Lcom/helpshift/common/platform/y;->u()Lcom/helpshift/downloader/SupportDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->b:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->c:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v3, Lcom/helpshift/conversation/activeconversation/message/c;

    invoke-direct {v3, p0, p1}, Lcom/helpshift/conversation/activeconversation/message/c;-><init>(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;Lcom/helpshift/common/platform/y;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/helpshift/downloader/SupportDownloader;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->e:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->g:Ljava/lang/String;

    return-object v0
.end method
