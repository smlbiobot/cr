.class public Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;
.super Lcom/helpshift/conversation/activeconversation/message/f;


# instance fields
.field a:I

.field public b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x1

    sget-object v9, Lcom/helpshift/conversation/activeconversation/message/MessageType;->k:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/conversation/activeconversation/message/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/f;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->c:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->f:I

    iget v1, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget v2, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->f:I

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/helpshift/conversation/activeconversation/message/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/helpshift/conversation/activeconversation/message/f;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->g:Ljava/lang/String;

    return-object v0
.end method
