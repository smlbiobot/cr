.class final enum Lcom/facebook/appevents/AppEventsLogger$FlushResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appevents/AppEventsLogger$FlushResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/AppEventsLogger$FlushResult;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

.field public static final enum SERVER_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

.field public static final enum SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    const-string/jumbo v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    const-string/jumbo v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/appevents/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/appevents/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->UNKNOWN_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->UNKNOWN_ERROR:Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$FlushResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$FlushResult;
    .locals 1

    const-class v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/AppEventsLogger$FlushResult;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushResult;->$VALUES:[Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    invoke-virtual {v0}, [Lcom/facebook/appevents/AppEventsLogger$FlushResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/AppEventsLogger$FlushResult;

    return-object v0
.end method
