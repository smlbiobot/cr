.class public Lcom/helpshift/i/f/b$13;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/f/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v0}, Lcom/helpshift/i/f/b;->a(Lcom/helpshift/i/f/b;)Lcom/helpshift/ae/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/ae/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->d(Lcom/helpshift/i/f/b;)Lcom/helpshift/f/b/e;

    move-result-object v1

    new-instance v2, Lcom/helpshift/i/f/b$13$1;

    invoke-direct {v2, p0}, Lcom/helpshift/i/f/b$13$1;-><init>(Lcom/helpshift/i/f/b$13;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    iget-object v1, p0, Lcom/helpshift/i/f/b$13;->a:Lcom/helpshift/i/f/b;

    invoke-static {v1}, Lcom/helpshift/i/f/b;->d(Lcom/helpshift/i/f/b;)Lcom/helpshift/f/b/e;

    move-result-object v1

    new-instance v2, Lcom/helpshift/i/f/b$13$2;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/i/f/b$13$2;-><init>(Lcom/helpshift/i/f/b$13;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    :cond_0
    return-void
.end method
