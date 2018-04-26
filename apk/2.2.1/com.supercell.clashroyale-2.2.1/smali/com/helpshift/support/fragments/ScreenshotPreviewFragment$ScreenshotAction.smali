.class public final enum Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

.field public static final enum b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

.field public static final enum c:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

.field public static final enum d:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

.field private static final synthetic e:[Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    new-instance v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const-string/jumbo v1, "SEND"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    new-instance v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->c:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    new-instance v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const-string/jumbo v1, "CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->d:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->a:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->b:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->c:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->d:Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->e:[Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;
    .locals 1

    const-class v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;
    .locals 1

    sget-object v0, Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->e:[Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    invoke-virtual {v0}, [Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/fragments/ScreenshotPreviewFragment$ScreenshotAction;

    return-object v0
.end method
