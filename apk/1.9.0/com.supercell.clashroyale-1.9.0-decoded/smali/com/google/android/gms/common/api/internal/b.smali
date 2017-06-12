.class Lcom/google/android/gms/common/api/internal/b;
.super Lcom/google/android/gms/common/api/internal/aq;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/internal/a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
