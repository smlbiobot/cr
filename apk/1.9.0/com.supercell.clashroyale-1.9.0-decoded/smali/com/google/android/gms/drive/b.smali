.class public final Lcom/google/android/gms/drive/b;
.super Lcom/google/android/gms/common/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a",
        "<",
        "Lcom/google/android/gms/drive/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/drive/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-class v1, Lcom/google/android/gms/drive/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/b;->b:Lcom/google/android/gms/drive/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/drive/c;->a:I

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/c;

    iget-object v1, p0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/drive/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/b;->b:Lcom/google/android/gms/drive/c;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/f;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/data/a;->b()V

    return-void
.end method
