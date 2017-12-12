.class public final enum Lcom/helpshift/websockets/ThreadType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/websockets/ThreadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/websockets/ThreadType;

.field public static final enum b:Lcom/helpshift/websockets/ThreadType;

.field public static final enum c:Lcom/helpshift/websockets/ThreadType;

.field public static final enum d:Lcom/helpshift/websockets/ThreadType;

.field private static final synthetic e:[Lcom/helpshift/websockets/ThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/websockets/ThreadType;

    const-string/jumbo v1, "READING_THREAD"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ThreadType;->a:Lcom/helpshift/websockets/ThreadType;

    new-instance v0, Lcom/helpshift/websockets/ThreadType;

    const-string/jumbo v1, "WRITING_THREAD"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/websockets/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ThreadType;->b:Lcom/helpshift/websockets/ThreadType;

    new-instance v0, Lcom/helpshift/websockets/ThreadType;

    const-string/jumbo v1, "CONNECT_THREAD"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/websockets/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ThreadType;->c:Lcom/helpshift/websockets/ThreadType;

    new-instance v0, Lcom/helpshift/websockets/ThreadType;

    const-string/jumbo v1, "FINISH_THREAD"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/websockets/ThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/ThreadType;->d:Lcom/helpshift/websockets/ThreadType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/websockets/ThreadType;

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->a:Lcom/helpshift/websockets/ThreadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->b:Lcom/helpshift/websockets/ThreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->c:Lcom/helpshift/websockets/ThreadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/websockets/ThreadType;->d:Lcom/helpshift/websockets/ThreadType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/websockets/ThreadType;->e:[Lcom/helpshift/websockets/ThreadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/ThreadType;
    .locals 1

    const-class v0, Lcom/helpshift/websockets/ThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/ThreadType;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/websockets/ThreadType;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/ThreadType;->e:[Lcom/helpshift/websockets/ThreadType;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/ThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/ThreadType;

    return-object v0
.end method
