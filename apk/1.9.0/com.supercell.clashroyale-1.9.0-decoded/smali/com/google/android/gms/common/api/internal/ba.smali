.class Lcom/google/android/gms/common/api/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ay;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ay;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/ba;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ay;->b(Lcom/google/android/gms/common/api/internal/ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/ay;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ba;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/ay;I)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/ay;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->a()Lcom/google/android/gms/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ba;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ay;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ba;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ay;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/internal/ay;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/ba;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ay;->a(Lcom/google/android/gms/common/api/internal/ay;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
