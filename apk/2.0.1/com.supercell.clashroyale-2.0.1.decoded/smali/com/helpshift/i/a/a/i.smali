.class public final enum Lcom/helpshift/i/a/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/i/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/i/a/a/i;

.field public static final enum b:Lcom/helpshift/i/a/a/i;

.field public static final enum c:Lcom/helpshift/i/a/a/i;

.field public static final enum d:Lcom/helpshift/i/a/a/i;

.field public static final enum e:Lcom/helpshift/i/a/a/i;

.field private static final synthetic f:[Lcom/helpshift/i/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/i/a/a/i;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/i/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    new-instance v0, Lcom/helpshift/i/a/a/i;

    const-string/jumbo v1, "CONVERSATION_ENDED_MESSAGE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/i/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/i;->b:Lcom/helpshift/i/a/a/i;

    new-instance v0, Lcom/helpshift/i/a/a/i;

    const-string/jumbo v1, "START_NEW_CONVERSATION"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/i/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/i;->c:Lcom/helpshift/i/a/a/i;

    new-instance v0, Lcom/helpshift/i/a/a/i;

    const-string/jumbo v1, "CSAT_RATING"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/i/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/i;->d:Lcom/helpshift/i/a/a/i;

    new-instance v0, Lcom/helpshift/i/a/a/i;

    const-string/jumbo v1, "ARCHIVAL_MESSAGE"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/i/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/i/a/a/i;->e:Lcom/helpshift/i/a/a/i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/helpshift/i/a/a/i;

    sget-object v1, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/i/a/a/i;->b:Lcom/helpshift/i/a/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/i/a/a/i;->c:Lcom/helpshift/i/a/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/i/a/a/i;->d:Lcom/helpshift/i/a/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/i/a/a/i;->e:Lcom/helpshift/i/a/a/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/helpshift/i/a/a/i;->f:[Lcom/helpshift/i/a/a/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/i/a/a/i;
    .locals 1

    const-class v0, Lcom/helpshift/i/a/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/i;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/i/a/a/i;
    .locals 1

    sget-object v0, Lcom/helpshift/i/a/a/i;->f:[Lcom/helpshift/i/a/a/i;

    invoke-virtual {v0}, [Lcom/helpshift/i/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/i/a/a/i;

    return-object v0
.end method
