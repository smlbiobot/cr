.class public final enum Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

.field public static final enum b:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

.field public static final enum c:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

.field public static final enum d:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

.field private static final synthetic e:[Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    const-string/jumbo v1, "ACCOUNT"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->a:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    const-string/jumbo v1, "CONVERSATION"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->b:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    const-string/jumbo v1, "FAQ"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->c:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    const-string/jumbo v1, "ANALYTICS"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->d:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->a:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->b:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->c:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->d:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->e:[Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;
    .locals 1

    const-class v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;
    .locals 1

    sget-object v0, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->e:[Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {v0}, [Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    return-object v0
.end method
