.class public Lcom/helpshift/websockets/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/net/SocketFactory;

.field private b:Ljavax/net/ssl/SSLSocketFactory;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljavax/net/SocketFactory;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/ad;->c:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/ad;->c:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/ad;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/ad;->b:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/ad;->a:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/websockets/ad;->a:Ljavax/net/SocketFactory;

    goto :goto_0

    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_0
.end method
