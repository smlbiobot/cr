.class final Lcom/google/android/gms/common/api/internal/cj;
.super Lcom/google/android/gms/common/api/internal/aw;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/ci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ci;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/internal/ci;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/internal/ci;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ci;->a:Lcom/google/android/gms/common/api/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cg;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
