.class public Lcom/helpshift/f/d/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/f/d/a/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/ad/ak;

.field public final b:Lcom/helpshift/f/d/a/a/b;


# direct methods
.method private constructor <init>(Lcom/helpshift/ad/ak;Lcom/helpshift/f/d/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/a/a/a;->a:Lcom/helpshift/ad/ak;

    iput-object p2, p0, Lcom/helpshift/f/d/a/a/a;->b:Lcom/helpshift/f/d/a/a/b;

    new-instance v0, Lcom/helpshift/f/d/a/a/c;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/f/d/a/a/c;-><init>(Lcom/helpshift/f/d/a/a/a;Lcom/helpshift/f/d/a/a/b;)V

    iget-object v1, p1, Lcom/helpshift/ad/ak;->d:Lcom/helpshift/ad/q;

    invoke-virtual {v1, v0}, Lcom/helpshift/ad/q;->a(Lcom/helpshift/ad/ar;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/helpshift/ad/ak;Lcom/helpshift/f/d/a/a/b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/a/a/a;-><init>(Lcom/helpshift/ad/ak;Lcom/helpshift/f/d/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/f/d/a/a/a;->a:Lcom/helpshift/ad/ak;

    new-instance v0, Lcom/helpshift/ad/ap;

    invoke-direct {v0}, Lcom/helpshift/ad/ap;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/ad/ap;->a:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/helpshift/ad/ap;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/helpshift/ad/ap;->a([B)Lcom/helpshift/ad/ap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/helpshift/ad/ak;->a(Lcom/helpshift/ad/ap;)Lcom/helpshift/ad/ak;

    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lcom/helpshift/ad/r;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/ad/ap;->a([B)Lcom/helpshift/ad/ap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/f/d/a/a/a;->b:Lcom/helpshift/f/d/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/helpshift/f/d/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
