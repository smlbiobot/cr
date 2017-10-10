.class public Lcom/helpshift/ae/e;
.super Lcom/helpshift/ae/k;


# instance fields
.field public a:Lcom/helpshift/i/d/d;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/ae/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/ae/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    iget-object v0, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    iget-object v0, v0, Lcom/helpshift/i/d/d;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/helpshift/i/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ae/e;->a:Lcom/helpshift/i/d/d;

    invoke-virtual {p0}, Lcom/helpshift/ae/e;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/ae/e;->b:Z

    invoke-virtual {p0}, Lcom/helpshift/ae/e;->c()V

    return-void
.end method
