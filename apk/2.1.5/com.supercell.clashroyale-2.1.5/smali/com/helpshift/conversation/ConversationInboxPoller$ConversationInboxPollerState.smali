.class public final enum Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

.field public static final enum b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

.field public static final enum c:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

.field private static final synthetic d:[Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    const-string/jumbo v1, "IN_APP"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->a:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    new-instance v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    const-string/jumbo v1, "SDK"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    new-instance v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    const-string/jumbo v1, "CHAT"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->c:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->a:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->b:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->c:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->d:[Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;
    .locals 1

    const-class v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;
    .locals 1

    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->d:[Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    invoke-virtual {v0}, [Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    return-object v0
.end method
