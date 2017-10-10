.class public final enum Lcom/helpshift/ad/at;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/ad/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/ad/at;

.field public static final enum b:Lcom/helpshift/ad/at;

.field public static final enum c:Lcom/helpshift/ad/at;

.field public static final enum d:Lcom/helpshift/ad/at;

.field public static final enum e:Lcom/helpshift/ad/at;

.field private static final synthetic f:[Lcom/helpshift/ad/at;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/ad/at;

    const-string/jumbo v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ad/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/at;->a:Lcom/helpshift/ad/at;

    new-instance v0, Lcom/helpshift/ad/at;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ad/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/at;->b:Lcom/helpshift/ad/at;

    new-instance v0, Lcom/helpshift/ad/at;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/ad/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    new-instance v0, Lcom/helpshift/ad/at;

    const-string/jumbo v1, "CLOSING"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/ad/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/at;->d:Lcom/helpshift/ad/at;

    new-instance v0, Lcom/helpshift/ad/at;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/ad/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/at;->e:Lcom/helpshift/ad/at;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/helpshift/ad/at;

    sget-object v1, Lcom/helpshift/ad/at;->a:Lcom/helpshift/ad/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/ad/at;->b:Lcom/helpshift/ad/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/ad/at;->c:Lcom/helpshift/ad/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/ad/at;->d:Lcom/helpshift/ad/at;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/ad/at;->e:Lcom/helpshift/ad/at;

    aput-object v1, v0, v6

    sput-object v0, Lcom/helpshift/ad/at;->f:[Lcom/helpshift/ad/at;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/ad/at;
    .locals 1

    const-class v0, Lcom/helpshift/ad/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ad/at;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/ad/at;
    .locals 1

    sget-object v0, Lcom/helpshift/ad/at;->f:[Lcom/helpshift/ad/at;

    invoke-virtual {v0}, [Lcom/helpshift/ad/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/ad/at;

    return-object v0
.end method
