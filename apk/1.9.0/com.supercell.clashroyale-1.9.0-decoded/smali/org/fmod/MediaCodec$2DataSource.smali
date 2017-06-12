.class Lorg/fmod/MediaCodec$2DataSource;
.super Landroid/media/MediaDataSource;


# instance fields
.field final synthetic this$0:Lorg/fmod/MediaCodec;


# direct methods
.method constructor <init>(Lorg/fmod/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    # getter for: Lorg/fmod/MediaCodec;->mCodecPtr:J
    invoke-static {v0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    move-result-wide v0

    # invokes: Lorg/fmod/MediaCodec;->fmodGetSize(J)J
    invoke-static {v0, v1}, Lorg/fmod/MediaCodec;->access$200(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7

    iget-object v0, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    # getter for: Lorg/fmod/MediaCodec;->mCodecPtr:J
    invoke-static {v0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    move-result-wide v0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    # invokes: Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I
    invoke-static/range {v0 .. v6}, Lorg/fmod/MediaCodec;->access$100(JJ[BII)I

    move-result v0

    return v0
.end method
