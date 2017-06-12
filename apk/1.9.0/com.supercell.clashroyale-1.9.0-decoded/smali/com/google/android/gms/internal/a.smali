.class public Lcom/google/android/gms/internal/a;
.super Lcom/google/android/gms/internal/ya;


# instance fields
.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ya;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/nr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ya;-><init>(Lcom/google/android/gms/internal/nr;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/a;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ya;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
