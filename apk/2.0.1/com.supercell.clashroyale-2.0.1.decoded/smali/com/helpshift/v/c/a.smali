.class public Lcom/helpshift/v/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/v/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/v/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/v/c/a$1;-><init>(Lcom/helpshift/v/c/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/helpshift/v/c/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/b/a;Lcom/helpshift/v/a/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/helpshift/v/b/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/v/c/e;->a(Lcom/helpshift/v/a/a;Ljava/lang/Integer;)Lcom/helpshift/v/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/v/c/a;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/helpshift/v/c/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/helpshift/v/c/a$a;-><init>(Lcom/helpshift/v/c/a;Lcom/helpshift/v/b/a;Lcom/helpshift/v/c/e;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/helpshift/v/b/a;Lcom/helpshift/v/c/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/v/b/a;",
            "Lcom/helpshift/v/c/e",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/v/c/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/helpshift/v/c/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/helpshift/v/c/a$a;-><init>(Lcom/helpshift/v/c/a;Lcom/helpshift/v/b/a;Lcom/helpshift/v/c/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
