.class final Lbolts/Task$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Lbolts/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lbolts/Task$1;->a:Lbolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbolts/Task$1;->a:Lbolts/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
