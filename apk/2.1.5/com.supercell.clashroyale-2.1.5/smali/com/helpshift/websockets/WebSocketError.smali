.class public final enum Lcom/helpshift/websockets/WebSocketError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/websockets/WebSocketError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum B:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum C:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum D:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum E:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum F:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum G:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum H:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum I:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum J:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum K:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum L:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum M:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum N:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum O:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum P:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum Q:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum R:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum S:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum T:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum U:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum V:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum W:Lcom/helpshift/websockets/WebSocketError;

.field private static final synthetic X:[Lcom/helpshift/websockets/WebSocketError;

.field public static final enum a:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum b:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum c:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum d:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum e:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum f:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum g:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum h:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum i:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum j:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum k:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum l:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum m:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum n:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum o:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum p:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum q:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum r:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum s:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum t:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum u:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum v:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum w:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum x:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum y:Lcom/helpshift/websockets/WebSocketError;

.field public static final enum z:Lcom/helpshift/websockets/WebSocketError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NOT_IN_CREATED_STATE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->a:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "SOCKET_INPUT_STREAM_FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->b:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "SOCKET_OUTPUT_STREAM_FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->c:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "OPENING_HAHDSHAKE_REQUEST_FAILURE"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->d:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "OPENING_HANDSHAKE_RESPONSE_FAILURE"

    invoke-direct {v0, v1, v7}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->e:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "STATUS_LINE_EMPTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->f:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "STATUS_LINE_BAD_FORMAT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->g:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NOT_SWITCHING_PROTOCOLS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->h:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "HTTP_HEADER_FAILURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->i:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NO_UPGRADE_HEADER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->j:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NO_WEBSOCKET_IN_UPGRADE_HEADER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->k:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NO_CONNECTION_HEADER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->l:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NO_UPGRADE_IN_CONNECTION_HEADER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->m:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NO_SEC_WEBSOCKET_ACCEPT_HEADER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->n:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->o:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "EXTENSION_PARSE_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->p:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNSUPPORTED_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->q:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "EXTENSIONS_CONFLICT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->r:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNSUPPORTED_PROTOCOL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->s:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "INSUFFICENT_DATA"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->t:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "INVALID_PAYLOAD_LENGTH"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->u:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "TOO_LONG_PAYLOAD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->v:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "INSUFFICIENT_MEMORY_FOR_PAYLOAD"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->w:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "INTERRUPTED_IN_READING"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->x:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "IO_ERROR_IN_READING"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->y:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "IO_ERROR_IN_WRITING"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->z:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "FLUSH_ERROR"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->A:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NON_ZERO_RESERVED_BITS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->B:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNEXPECTED_RESERVED_BIT"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->C:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "FRAME_MASKED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->D:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNKNOWN_OPCODE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->E:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "FRAGMENTED_CONTROL_FRAME"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->F:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNEXPECTED_CONTINUATION_FRAME"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->G:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "CONTINUATION_NOT_CLOSED"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->H:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "TOO_LONG_CONTROL_FRAME_PAYLOAD"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->I:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "MESSAGE_CONSTRUCTION_ERROR"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->J:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "TEXT_MESSAGE_CONSTRUCTION_ERROR"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->K:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNEXPECTED_ERROR_IN_READING_THREAD"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->L:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "UNEXPECTED_ERROR_IN_WRITING_THREAD"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->M:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->N:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->O:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "COMPRESSION_ERROR"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->P:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "DECOMPRESSION_ERROR"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->Q:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "SOCKET_CONNECT_ERROR"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->R:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "PROXY_HANDSHAKE_ERROR"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->S:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "SOCKET_OVERLAY_ERROR"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->T:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "SSL_HANDSHAKE_ERROR"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->U:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "NO_MORE_FRAME"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->V:Lcom/helpshift/websockets/WebSocketError;

    new-instance v0, Lcom/helpshift/websockets/WebSocketError;

    const-string/jumbo v1, "HOSTNAME_UNVERIFIED"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->W:Lcom/helpshift/websockets/WebSocketError;

    const/16 v0, 0x31

    new-array v0, v0, [Lcom/helpshift/websockets/WebSocketError;

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->a:Lcom/helpshift/websockets/WebSocketError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->b:Lcom/helpshift/websockets/WebSocketError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->c:Lcom/helpshift/websockets/WebSocketError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->d:Lcom/helpshift/websockets/WebSocketError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/websockets/WebSocketError;->e:Lcom/helpshift/websockets/WebSocketError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->f:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->g:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->h:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->i:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->j:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->k:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->l:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->m:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->n:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->o:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->p:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->q:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->r:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->s:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->t:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->u:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->v:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->w:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->x:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->y:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->z:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->A:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->B:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->C:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->D:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->E:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->F:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->G:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->H:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->I:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->J:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->K:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->L:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->M:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->N:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->O:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->P:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->Q:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->R:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->S:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->T:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->U:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->V:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->W:Lcom/helpshift/websockets/WebSocketError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/websockets/WebSocketError;->X:[Lcom/helpshift/websockets/WebSocketError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/websockets/WebSocketError;
    .locals 1

    const-class v0, Lcom/helpshift/websockets/WebSocketError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/websockets/WebSocketError;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/websockets/WebSocketError;
    .locals 1

    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->X:[Lcom/helpshift/websockets/WebSocketError;

    invoke-virtual {v0}, [Lcom/helpshift/websockets/WebSocketError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/websockets/WebSocketError;

    return-object v0
.end method
