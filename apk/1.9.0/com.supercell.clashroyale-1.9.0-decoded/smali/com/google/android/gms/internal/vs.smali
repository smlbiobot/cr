.class public Lcom/google/android/gms/internal/vs;
.super Lcom/google/android/gms/drive/metadata/internal/r;

# interfaces
.implements Lcom/google/android/gms/drive/metadata/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/r;",
        "Lcom/google/android/gms/drive/metadata/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string/jumbo v0, "mimeType"

    const v1, 0x3e8fa0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/drive/metadata/internal/r;-><init>(Ljava/lang/String;I)V

    return-void
.end method
