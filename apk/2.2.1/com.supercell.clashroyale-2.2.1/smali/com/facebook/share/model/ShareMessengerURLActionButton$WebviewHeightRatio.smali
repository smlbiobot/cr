.class public final enum Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public static final enum WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public static final enum WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

.field public static final enum WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const-string/jumbo v1, "WebviewHeightRatioFull"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const-string/jumbo v1, "WebviewHeightRatioTall"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const-string/jumbo v1, "WebviewHeightRatioCompact"

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioFull:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioTall:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->WebviewHeightRatioCompact:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1

    const-class v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1

    sget-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->$VALUES:[Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method
