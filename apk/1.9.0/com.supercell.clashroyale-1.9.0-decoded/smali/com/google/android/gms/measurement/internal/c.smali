.class Lcom/google/android/gms/measurement/internal/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/br;)Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    return-object v0
.end method

.method static b(Lcom/google/android/gms/measurement/internal/br;)Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    return-object v0
.end method

.method static c(Lcom/google/android/gms/measurement/internal/br;)Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    return-object v0
.end method
