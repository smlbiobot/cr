.class public final enum Lcom/facebook/share/model/GameRequestContent$Filters;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/GameRequestContent$Filters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/GameRequestContent$Filters;

.field public static final enum APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

.field public static final enum APP_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    const-string/jumbo v1, "APP_USERS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$Filters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$Filters;->APP_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    const-string/jumbo v1, "APP_NON_USERS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/GameRequestContent$Filters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$Filters;->APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/GameRequestContent$Filters;

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$Filters;->APP_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$Filters;->APP_NON_USERS:Lcom/facebook/share/model/GameRequestContent$Filters;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$Filters;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$Filters;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1

    const-class v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$Filters;
    .locals 1

    sget-object v0, Lcom/facebook/share/model/GameRequestContent$Filters;->$VALUES:[Lcom/facebook/share/model/GameRequestContent$Filters;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$Filters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$Filters;

    return-object v0
.end method
