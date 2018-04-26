.class public abstract Landroid/arch/lifecycle/Lifecycle;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .param p1    # Landroid/arch/lifecycle/LifecycleObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method

.method public abstract removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V
    .param p1    # Landroid/arch/lifecycle/LifecycleObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation
.end method
