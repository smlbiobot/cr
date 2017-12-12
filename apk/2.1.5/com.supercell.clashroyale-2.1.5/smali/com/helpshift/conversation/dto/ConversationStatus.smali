.class public final enum Lcom/helpshift/conversation/dto/ConversationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/conversation/dto/ConversationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum b:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum c:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum d:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum e:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum f:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum g:Lcom/helpshift/conversation/dto/ConversationStatus;

.field public static final enum h:Lcom/helpshift/conversation/dto/ConversationStatus;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/conversation/dto/ConversationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/helpshift/conversation/dto/ConversationStatus;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "NEW"

    invoke-direct {v1, v2, v0, v0}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "IN_PROGRESS"

    invoke-direct {v1, v2, v5, v5}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "RESOLUTION_REQUESTED"

    invoke-direct {v1, v2, v6, v6}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "REJECTED"

    invoke-direct {v1, v2, v7, v7}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "RESOLUTION_ACCEPTED"

    const/16 v3, 0x65

    invoke-direct {v1, v2, v8, v3}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "RESOLUTION_REJECTED"

    const/4 v3, 0x5

    const/16 v4, 0x66

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "ARCHIVED"

    const/4 v3, 0x6

    const/16 v4, 0x67

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Lcom/helpshift/conversation/dto/ConversationStatus;

    const-string/jumbo v2, "UNKNOWN"

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/conversation/dto/ConversationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->h:Lcom/helpshift/conversation/dto/ConversationStatus;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->a:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v2, v1, v0

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->b:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v2, v1, v5

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->c:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v2, v1, v6

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v2, v1, v7

    sget-object v2, Lcom/helpshift/conversation/dto/ConversationStatus;->e:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->f:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->g:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/helpshift/conversation/dto/ConversationStatus;->h:Lcom/helpshift/conversation/dto/ConversationStatus;

    aput-object v3, v1, v2

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->k:[Lcom/helpshift/conversation/dto/ConversationStatus;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->j:Ljava/util/Map;

    invoke-static {}, Lcom/helpshift/conversation/dto/ConversationStatus;->values()[Lcom/helpshift/conversation/dto/ConversationStatus;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/helpshift/conversation/dto/ConversationStatus;->j:Ljava/util/Map;

    iget v5, v3, Lcom/helpshift/conversation/dto/ConversationStatus;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/helpshift/conversation/dto/ConversationStatus;->i:I

    return-void
.end method

.method public static a(I)Lcom/helpshift/conversation/dto/ConversationStatus;
    .locals 2

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->h:Lcom/helpshift/conversation/dto/ConversationStatus;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/conversation/dto/ConversationStatus;
    .locals 1

    const-class v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/conversation/dto/ConversationStatus;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/conversation/dto/ConversationStatus;
    .locals 1

    sget-object v0, Lcom/helpshift/conversation/dto/ConversationStatus;->k:[Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v0}, [Lcom/helpshift/conversation/dto/ConversationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/conversation/dto/ConversationStatus;

    return-object v0
.end method
