.class public final Lcom/google/android/gms/drive/internal/bi;
.super Lcom/google/android/gms/drive/a;


# instance fields
.field private final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/bi;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/drive/internal/bi;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/bi;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    new-instance v2, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    new-instance v3, Landroid/os/Bundle;

    iget-object v1, v1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b:Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/drive/internal/bi;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Metadata [mImpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/bi;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
