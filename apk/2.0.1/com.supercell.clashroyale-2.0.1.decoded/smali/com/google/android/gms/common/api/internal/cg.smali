.class final Lcom/google/android/gms/common/api/internal/cg;
.super Lcom/google/android/gms/common/api/internal/at;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cf;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->b:Lcom/google/android/gms/common/api/internal/cf;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->b:Lcom/google/android/gms/common/api/internal/cf;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cf;->a:Lcom/google/android/gms/common/api/internal/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cd;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
