.class public final enum Lcom/helpshift/support/conversations/messages/MessageViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/conversations/messages/MessageViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum b:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum c:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum d:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum e:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum f:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum g:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum h:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum i:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum j:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum k:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field public static final enum l:Lcom/helpshift/support/conversations/messages/MessageViewType;

.field private static final synthetic n:[Lcom/helpshift/support/conversations/messages/MessageViewType;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xa

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "USER_TEXT_MESSAGE"

    invoke-direct {v0, v1, v5, v4}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->a:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "ADMIN_TEXT_MESSAGE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->b:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "USER_SCREENSHOT_ATTACHMENT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v7, v2}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->c:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "ADMIN_ATTACHMENT_IMAGE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v8, v2}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->d:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "ADMIN_ATTACHMENT_GENERIC"

    const/4 v2, 0x4

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->e:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "ADMIN_REQUEST_ATTACHMENT"

    const/4 v2, 0x5

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->f:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "REQUESTED_APP_REVIEW"

    const/4 v2, 0x6

    const/16 v3, 0x46

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->g:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "REQUEST_FOR_REOPEN"

    const/4 v2, 0x7

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->h:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "ACCEPTED_APP_REVIEW"

    const/16 v2, 0x8

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->i:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "CONFIRMATION_REJECTED"

    const/16 v2, 0x9

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->j:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "CONVERSATION_FOOTER"

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v4, v2}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->k:Lcom/helpshift/support/conversations/messages/MessageViewType;

    new-instance v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    const-string/jumbo v1, "AGENT_TYPING_FOOTER"

    const/16 v2, 0xb

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/support/conversations/messages/MessageViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->l:Lcom/helpshift/support/conversations/messages/MessageViewType;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/helpshift/support/conversations/messages/MessageViewType;

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->a:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->b:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->c:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->d:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->e:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->f:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->g:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->h:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->i:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->j:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->k:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v1, v0, v4

    const/16 v1, 0xb

    sget-object v2, Lcom/helpshift/support/conversations/messages/MessageViewType;->l:Lcom/helpshift/support/conversations/messages/MessageViewType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->n:[Lcom/helpshift/support/conversations/messages/MessageViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/helpshift/support/conversations/messages/MessageViewType;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/conversations/messages/MessageViewType;
    .locals 1

    const-class v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/conversations/messages/MessageViewType;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/conversations/messages/MessageViewType;
    .locals 1

    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->n:[Lcom/helpshift/support/conversations/messages/MessageViewType;

    invoke-virtual {v0}, [Lcom/helpshift/support/conversations/messages/MessageViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/conversations/messages/MessageViewType;

    return-object v0
.end method
