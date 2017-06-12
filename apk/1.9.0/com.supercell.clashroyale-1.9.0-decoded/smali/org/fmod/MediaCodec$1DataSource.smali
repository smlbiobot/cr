.class Lorg/fmod/MediaCodec$1DataSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic this$0:Lorg/fmod/MediaCodec;


# direct methods
.method constructor <init>(Lorg/fmod/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/fmod/MediaCodec$1DataSource;->this$0:Lorg/fmod/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "readAt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/fmod/MediaCodec$1DataSource;->this$0:Lorg/fmod/MediaCodec;

    # getter for: Lorg/fmod/MediaCodec;->mCodecPtr:J
    invoke-static {v0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    move-result-wide v0

    aget-object v2, p3, v5

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, [B

    check-cast v4, [B

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    # invokes: Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I
    invoke-static/range {v0 .. v6}, Lorg/fmod/MediaCodec;->access$100(JJ[BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/fmod/MediaCodec$1DataSource;->this$0:Lorg/fmod/MediaCodec;

    # getter for: Lorg/fmod/MediaCodec;->mCodecPtr:J
    invoke-static {v0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    move-result-wide v0

    # invokes: Lorg/fmod/MediaCodec;->fmodGetSize(J)J
    invoke-static {v0, v1}, Lorg/fmod/MediaCodec;->access$200(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaCodec::DataSource::invoke : Unrecognised method found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
