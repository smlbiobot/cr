.class public Lcom/helpshift/campaigns/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/helpshift/v/i;

.field private b:Lcom/helpshift/v/b/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/c/d;Lcom/helpshift/v/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/j/c;->a:Lcom/helpshift/v/i;

    iput-object p2, p0, Lcom/helpshift/campaigns/j/c;->b:Lcom/helpshift/v/b/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/j/c;->a:Lcom/helpshift/v/i;

    invoke-interface {v0}, Lcom/helpshift/v/i;->d()Lcom/helpshift/v/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/j/c;->b:Lcom/helpshift/v/b/b;

    invoke-virtual {v1, v0}, Lcom/helpshift/v/b/b;->a(Lcom/helpshift/v/b/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/v/a/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/helpshift/v/a/a;

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/j/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
