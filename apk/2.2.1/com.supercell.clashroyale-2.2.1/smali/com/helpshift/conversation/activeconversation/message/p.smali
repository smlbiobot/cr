.class public Lcom/helpshift/conversation/activeconversation/message/p;
.super Lcom/helpshift/conversation/activeconversation/message/m;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->j:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/p;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/helpshift/conversation/activeconversation/message/p;->a:Z

    iput-boolean v4, p0, Lcom/helpshift/conversation/activeconversation/message/p;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/m;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/p;

    iget-boolean v0, p1, Lcom/helpshift/conversation/activeconversation/message/p;->a:Z

    iput-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/p;->a:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
