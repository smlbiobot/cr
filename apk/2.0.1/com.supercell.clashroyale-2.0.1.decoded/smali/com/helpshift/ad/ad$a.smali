.class Lcom/helpshift/ad/ad$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/ad/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/ad/ad;


# direct methods
.method private constructor <init>(Lcom/helpshift/ad/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ad/ad$a;->a:Lcom/helpshift/ad/ad;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/ad/ad;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/ad/ad$a;-><init>(Lcom/helpshift/ad/ad;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/ad/ad$a;->a:Lcom/helpshift/ad/ad;

    iget-object v0, v0, Lcom/helpshift/ad/ad;->c:Lcom/helpshift/ad/ak;

    iget-object v0, v0, Lcom/helpshift/ad/ak;->a:Lcom/helpshift/ad/ae;

    iget-object v0, v0, Lcom/helpshift/ad/ae;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
