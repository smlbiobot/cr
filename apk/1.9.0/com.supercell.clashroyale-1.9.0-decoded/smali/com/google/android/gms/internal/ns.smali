.class public Lcom/google/android/gms/internal/ns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/zzey;

.field final b:Lcom/google/android/gms/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/internal/nm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/zzey;

    new-instance v0, Lcom/google/android/gms/internal/zzhx;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzhx;-><init>(Lcom/google/android/gms/internal/nm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ns;->b:Lcom/google/android/gms/internal/zzhx;

    return-void
.end method
