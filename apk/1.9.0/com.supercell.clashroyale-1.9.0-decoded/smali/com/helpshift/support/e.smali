.class public final enum Lcom/helpshift/support/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/support/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/support/e;

.field public static final enum b:Lcom/helpshift/support/e;

.field public static final enum c:Lcom/helpshift/support/e;

.field public static final enum d:Lcom/helpshift/support/e;

.field public static final enum e:Lcom/helpshift/support/e;

.field private static final synthetic f:[Lcom/helpshift/support/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/support/e;

    const-string/jumbo v1, "ACTION_BAR"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/e;->a:Lcom/helpshift/support/e;

    new-instance v0, Lcom/helpshift/support/e;

    const-string/jumbo v1, "SEARCH_FOOTER"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/e;->b:Lcom/helpshift/support/e;

    new-instance v0, Lcom/helpshift/support/e;

    const-string/jumbo v1, "QUESTION_FOOTER"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/e;->c:Lcom/helpshift/support/e;

    new-instance v0, Lcom/helpshift/support/e;

    const-string/jumbo v1, "QUESTION_ACTION_BAR"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/e;->d:Lcom/helpshift/support/e;

    new-instance v0, Lcom/helpshift/support/e;

    const-string/jumbo v1, "SEARCH_RESULT_ACTIVITY_HEADER"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/support/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/support/e;->e:Lcom/helpshift/support/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/helpshift/support/e;

    sget-object v1, Lcom/helpshift/support/e;->a:Lcom/helpshift/support/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/support/e;->b:Lcom/helpshift/support/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/support/e;->c:Lcom/helpshift/support/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/support/e;->d:Lcom/helpshift/support/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/support/e;->e:Lcom/helpshift/support/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/helpshift/support/e;->f:[Lcom/helpshift/support/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/support/e;
    .locals 1

    const-class v0, Lcom/helpshift/support/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/e;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/support/e;
    .locals 1

    sget-object v0, Lcom/helpshift/support/e;->f:[Lcom/helpshift/support/e;

    invoke-virtual {v0}, [Lcom/helpshift/support/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/support/e;

    return-object v0
.end method
