.class public final enum Lcom/helpshift/support/ContactUsFilter$LOCATION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/ContactUsFilter$LOCATION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

.field public static final enum b:Lcom/helpshift/support/ContactUsFilter$LOCATION;

.field public static final enum c:Lcom/helpshift/support/ContactUsFilter$LOCATION;

.field public static final enum d:Lcom/helpshift/support/ContactUsFilter$LOCATION;

.field public static final enum e:Lcom/helpshift/support/ContactUsFilter$LOCATION;

.field private static final synthetic f:[Lcom/helpshift/support/ContactUsFilter$LOCATION;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    const-string/jumbo v1, "ACTION_BAR"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/ContactUsFilter$LOCATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    new-instance v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    const-string/jumbo v1, "SEARCH_FOOTER"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/ContactUsFilter$LOCATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->b:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    new-instance v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    const-string/jumbo v1, "QUESTION_FOOTER"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/support/ContactUsFilter$LOCATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->c:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    new-instance v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    const-string/jumbo v1, "QUESTION_ACTION_BAR"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/support/ContactUsFilter$LOCATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->d:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    new-instance v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    const-string/jumbo v1, "SEARCH_RESULT_ACTIVITY_HEADER"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/support/ContactUsFilter$LOCATION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->e:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/helpshift/support/ContactUsFilter$LOCATION;

    sget-object v1, Lcom/helpshift/support/ContactUsFilter$LOCATION;->a:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/ContactUsFilter$LOCATION;->b:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/ContactUsFilter$LOCATION;->c:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/support/ContactUsFilter$LOCATION;->d:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/support/ContactUsFilter$LOCATION;->e:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    aput-object v1, v0, v6

    sput-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->f:[Lcom/helpshift/support/ContactUsFilter$LOCATION;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/ContactUsFilter$LOCATION;
    .locals 1

    const-class v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/ContactUsFilter$LOCATION;
    .locals 1

    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->f:[Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-virtual {v0}, [Lcom/helpshift/support/ContactUsFilter$LOCATION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/ContactUsFilter$LOCATION;

    return-object v0
.end method
