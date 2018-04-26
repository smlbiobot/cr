.class public final enum Lcom/helpshift/widget/TextWidget$TextWidgetError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/widget/TextWidget$TextWidgetError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum b:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum c:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field private static final synthetic e:[Lcom/helpshift/widget/TextWidget$TextWidgetError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string/jumbo v1, "LESS_THAN_MINIMUM_LENGTH"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->b:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string/jumbo v1, "ONLY_SPECIAL_CHARACTERS"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->c:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string/jumbo v1, "INVALID_EMAIL"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/widget/TextWidget$TextWidgetError;

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->a:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->b:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->c:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->d:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->e:[Lcom/helpshift/widget/TextWidget$TextWidgetError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/widget/TextWidget$TextWidgetError;
    .locals 1

    const-class v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/widget/TextWidget$TextWidgetError;
    .locals 1

    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->e:[Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0}, [Lcom/helpshift/widget/TextWidget$TextWidgetError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/widget/TextWidget$TextWidgetError;

    return-object v0
.end method
