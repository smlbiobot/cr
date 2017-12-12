.class public Lcom/helpshift/common/exception/RootAPIException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;

.field public final c:Lcom/helpshift/common/exception/a;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    iput-object p3, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    instance-of v0, p0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/helpshift/common/exception/RootAPIException;

    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/helpshift/common/exception/RootAPIException;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/common/exception/RootAPIException;-><init>(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-nez p1, :cond_2

    sget-object p1, Lcom/helpshift/common/exception/UnexpectedException;->a:Lcom/helpshift/common/exception/UnexpectedException;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v1, v1, Lcom/helpshift/common/exception/NetworkException;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    check-cast v0, Lcom/helpshift/common/exception/NetworkException;

    iget v0, v0, Lcom/helpshift/common/exception/NetworkException;->p:I

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
