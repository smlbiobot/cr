.class public final enum Lcom/helpshift/common/exception/NetworkException;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/helpshift/common/exception/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/common/exception/NetworkException;",
        ">;",
        "Lcom/helpshift/common/exception/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum b:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum c:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum d:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum e:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum f:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum g:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum h:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum i:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum j:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum k:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum l:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum m:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum n:Lcom/helpshift/common/exception/NetworkException;

.field public static final enum o:Lcom/helpshift/common/exception/NetworkException;

.field private static final synthetic r:[Lcom/helpshift/common/exception/NetworkException;


# instance fields
.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "GENERIC"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->a:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->b:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "UNKNOWN_HOST"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->c:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "SSL_PEER_UNVERIFIED"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->d:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "SSL_HANDSHAKE"

    invoke-direct {v0, v1, v7}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->e:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "UNHANDLED_STATUS_CODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->f:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->g:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "ENTITY_TOO_LARGE_RETRIES_EXHAUSTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->h:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "CONTENT_NOT_FOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->i:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "UNSUPPORTED_ENCODING_EXCEPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->j:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "UNABLE_TO_GENERATE_SIGNATURE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->k:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "UNSUPPORTED_MIME_TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->l:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "NON_RETRIABLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "CONVERSATION_ARCHIVED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    new-instance v0, Lcom/helpshift/common/exception/NetworkException;

    const-string/jumbo v1, "SCREENSHOT_UPLOAD_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->o:Lcom/helpshift/common/exception/NetworkException;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/helpshift/common/exception/NetworkException;

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->a:Lcom/helpshift/common/exception/NetworkException;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->b:Lcom/helpshift/common/exception/NetworkException;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->c:Lcom/helpshift/common/exception/NetworkException;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->d:Lcom/helpshift/common/exception/NetworkException;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/common/exception/NetworkException;->e:Lcom/helpshift/common/exception/NetworkException;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->f:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->g:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->h:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->i:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->j:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->k:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->l:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->m:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->n:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->o:Lcom/helpshift/common/exception/NetworkException;

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/common/exception/NetworkException;->r:[Lcom/helpshift/common/exception/NetworkException;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/NetworkException;
    .locals 1

    const-class v0, Lcom/helpshift/common/exception/NetworkException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/common/exception/NetworkException;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/common/exception/NetworkException;
    .locals 1

    sget-object v0, Lcom/helpshift/common/exception/NetworkException;->r:[Lcom/helpshift/common/exception/NetworkException;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/NetworkException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/NetworkException;

    return-object v0
.end method
