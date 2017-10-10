.class public Lcom/helpshift/ad/n;
.super Lcom/helpshift/ad/am;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocket;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/helpshift/ad/al;->W:Lcom/helpshift/ad/al;

    const-string/jumbo v1, "The certificate of the peer%s does not match the expected hostname (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/helpshift/ad/n;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/ad/n;->a:Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/helpshift/ad/n;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string/jumbo v0, " (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
