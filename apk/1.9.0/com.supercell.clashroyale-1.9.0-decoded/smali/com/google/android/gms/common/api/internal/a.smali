.class public Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/google/android/gms/common/j;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/aq;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/aq;)Lcom/google/android/gms/common/api/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->c:Lcom/google/android/gms/common/api/internal/aq;

    return-void
.end method
