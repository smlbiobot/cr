.class Lcom/facebook/internal/LockOnGetVariable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/LockOnGetVariable;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/facebook/internal/LockOnGetVariable;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/LockOnGetVariable$1;->this$0:Lcom/facebook/internal/LockOnGetVariable;

    iput-object p2, p0, Lcom/facebook/internal/LockOnGetVariable$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/internal/LockOnGetVariable$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/LockOnGetVariable$1;->this$0:Lcom/facebook/internal/LockOnGetVariable;

    iget-object v1, p0, Lcom/facebook/internal/LockOnGetVariable$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    # setter for: Lcom/facebook/internal/LockOnGetVariable;->value:Ljava/lang/Object;
    invoke-static {v0, v1}, Lcom/facebook/internal/LockOnGetVariable;->access$002(Lcom/facebook/internal/LockOnGetVariable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/internal/LockOnGetVariable$1;->this$0:Lcom/facebook/internal/LockOnGetVariable;

    # getter for: Lcom/facebook/internal/LockOnGetVariable;->initLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/facebook/internal/LockOnGetVariable;->access$100(Lcom/facebook/internal/LockOnGetVariable;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/LockOnGetVariable$1;->this$0:Lcom/facebook/internal/LockOnGetVariable;

    # getter for: Lcom/facebook/internal/LockOnGetVariable;->initLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v1}, Lcom/facebook/internal/LockOnGetVariable;->access$100(Lcom/facebook/internal/LockOnGetVariable;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
