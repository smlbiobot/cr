.class public final enum Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/common/domain/Poller$ActivePollingInterval;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

.field public static final enum b:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

.field private static final synthetic c:[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    const-string/jumbo v1, "AGGRESSIVE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->a:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    new-instance v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    const-string/jumbo v1, "CONSERVATIVE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->b:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->a:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->b:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->c:[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    .locals 1

    const-class v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    .locals 1

    sget-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->c:[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0}, [Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    return-object v0
.end method
