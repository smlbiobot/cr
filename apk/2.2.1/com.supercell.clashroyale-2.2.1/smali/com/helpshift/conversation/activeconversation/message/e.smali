.class public Lcom/helpshift/conversation/activeconversation/message/e;
.super Lcom/helpshift/conversation/activeconversation/message/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->b:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
