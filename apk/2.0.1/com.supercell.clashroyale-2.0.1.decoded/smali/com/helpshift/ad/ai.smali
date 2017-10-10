.class public final enum Lcom/helpshift/ad/ai;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/ad/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/ad/ai;

.field public static final enum b:Lcom/helpshift/ad/ai;

.field public static final enum c:Lcom/helpshift/ad/ai;

.field public static final enum d:Lcom/helpshift/ad/ai;

.field private static final synthetic e:[Lcom/helpshift/ad/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/ad/ai;

    const-string/jumbo v1, "READING_THREAD"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ad/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ai;->a:Lcom/helpshift/ad/ai;

    new-instance v0, Lcom/helpshift/ad/ai;

    const-string/jumbo v1, "WRITING_THREAD"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ad/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ai;->b:Lcom/helpshift/ad/ai;

    new-instance v0, Lcom/helpshift/ad/ai;

    const-string/jumbo v1, "CONNECT_THREAD"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/ad/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ai;->c:Lcom/helpshift/ad/ai;

    new-instance v0, Lcom/helpshift/ad/ai;

    const-string/jumbo v1, "FINISH_THREAD"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/ad/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ad/ai;->d:Lcom/helpshift/ad/ai;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/ad/ai;

    sget-object v1, Lcom/helpshift/ad/ai;->a:Lcom/helpshift/ad/ai;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/ad/ai;->b:Lcom/helpshift/ad/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/ad/ai;->c:Lcom/helpshift/ad/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/ad/ai;->d:Lcom/helpshift/ad/ai;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/ad/ai;->e:[Lcom/helpshift/ad/ai;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/ad/ai;
    .locals 1

    const-class v0, Lcom/helpshift/ad/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ad/ai;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/ad/ai;
    .locals 1

    sget-object v0, Lcom/helpshift/ad/ai;->e:[Lcom/helpshift/ad/ai;

    invoke-virtual {v0}, [Lcom/helpshift/ad/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/ad/ai;

    return-object v0
.end method
