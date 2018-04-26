.class public Lcom/helpshift/common/platform/network/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/helpshift/websockets/ag;

.field public final b:Lcom/helpshift/common/platform/network/a/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ag;Lcom/helpshift/common/platform/network/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ag;

    iput-object p2, p0, Lcom/helpshift/common/platform/network/a/a;->b:Lcom/helpshift/common/platform/network/a/c;

    new-instance v0, Lcom/helpshift/common/platform/network/a/d;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/common/platform/network/a/d;-><init>(Lcom/helpshift/common/platform/network/a/a;Lcom/helpshift/common/platform/network/a/c;)V

    iget-object v1, p1, Lcom/helpshift/websockets/ag;->d:Lcom/helpshift/websockets/n;

    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/am;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ag;

    new-instance v0, Lcom/helpshift/websockets/ak;

    invoke-direct {v0}, Lcom/helpshift/websockets/ak;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/websockets/ak;->a:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/helpshift/websockets/ak;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/helpshift/websockets/ag;->a(Lcom/helpshift/websockets/ak;)Lcom/helpshift/websockets/ag;

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lcom/helpshift/websockets/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/websockets/ak;->a([B)Lcom/helpshift/websockets/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a;->b:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
