.class public Lcom/helpshift/support/da;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/helpshift/support/l/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/support/l/j;

    invoke-direct {v0, p1}, Lcom/helpshift/support/l/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/da;->a:Lcom/helpshift/support/l/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/support/j/h;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/da;->a:Lcom/helpshift/support/l/j;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/l/j;->a(Ljava/lang/String;)Lcom/helpshift/support/j/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/j/h;

    invoke-direct {v0, p1}, Lcom/helpshift/support/j/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/helpshift/support/da;->a(Ljava/lang/String;)Lcom/helpshift/support/j/h;

    move-result-object v0

    iput-object p2, v0, Lcom/helpshift/support/j/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/da;->a:Lcom/helpshift/support/l/j;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/l/j;->a(Lcom/helpshift/support/j/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/helpshift/support/da;->a(Ljava/lang/String;)Lcom/helpshift/support/j/h;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/j/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/helpshift/support/da;->a(Ljava/lang/String;)Lcom/helpshift/support/j/h;

    move-result-object v0

    iput-object p2, v0, Lcom/helpshift/support/j/h;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/da;->a:Lcom/helpshift/support/l/j;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/l/j;->a(Lcom/helpshift/support/j/h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/helpshift/support/da;->a(Ljava/lang/String;)Lcom/helpshift/support/j/h;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/j/h;->h:Ljava/lang/String;

    return-object v0
.end method
