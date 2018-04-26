.class public final enum Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field public static final enum IMAGE:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field public static final enum VIDEO:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->IMAGE:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    new-instance v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->VIDEO:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    sget-object v1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->IMAGE:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->VIDEO:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->$VALUES:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
    .locals 1

    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
    .locals 1

    sget-object v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->$VALUES:[Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    return-object v0
.end method
