.class Lbolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;


# instance fields
.field private a:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbolts/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/UnobservedErrorNotifier;->a:Lbolts/Task;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbolts/UnobservedErrorNotifier;->a:Lbolts/Task;

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lbolts/Task$UnobservedExceptionHandler;->unobservedException(Lbolts/Task;Lbolts/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setObserved()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/UnobservedErrorNotifier;->a:Lbolts/Task;

    return-void
.end method
