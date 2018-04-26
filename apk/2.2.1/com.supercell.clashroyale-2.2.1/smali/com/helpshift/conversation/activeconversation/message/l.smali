.class public abstract Lcom/helpshift/conversation/activeconversation/message/l;
.super Lcom/helpshift/conversation/activeconversation/message/f;


# instance fields
.field public b:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/conversation/activeconversation/message/MessageType;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p8

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/helpshift/conversation/activeconversation/message/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/f;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/l;

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/l;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
