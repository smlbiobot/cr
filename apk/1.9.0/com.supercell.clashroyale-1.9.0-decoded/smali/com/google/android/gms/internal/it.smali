.class public final Lcom/google/android/gms/internal/it;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/in;

.field public final c:Lcom/google/android/gms/internal/zzey;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/zzeq;

.field public final f:Lcom/google/android/gms/internal/zzfa;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/it;-><init>(Lcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/zzeq;ILcom/google/android/gms/internal/zzfa;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/zzeq;ILcom/google/android/gms/internal/zzfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/in;

    iput-object p2, p0, Lcom/google/android/gms/internal/it;->c:Lcom/google/android/gms/internal/zzey;

    iput-object p3, p0, Lcom/google/android/gms/internal/it;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/it;->e:Lcom/google/android/gms/internal/zzeq;

    iput p5, p0, Lcom/google/android/gms/internal/it;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/it;->f:Lcom/google/android/gms/internal/zzfa;

    return-void
.end method
