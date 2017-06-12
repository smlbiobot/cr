.class Lbolts/Task$5;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$TaskCompletionSource;

.field final synthetic b:Lbolts/Continuation;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$5;->d:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$5;->a:Lbolts/Task$TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$5;->b:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$5;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbolts/Task$5;->then(Lbolts/Task;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/Task;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/Task$5;->a:Lbolts/Task$TaskCompletionSource;

    iget-object v1, p0, Lbolts/Task$5;->b:Lbolts/Continuation;

    iget-object v2, p0, Lbolts/Task$5;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lbolts/Task;->a(Lbolts/Task$TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
