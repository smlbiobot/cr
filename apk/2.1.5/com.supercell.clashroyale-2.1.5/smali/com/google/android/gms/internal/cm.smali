.class public final Lcom/google/android/gms/internal/cm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cn;

.field public static final b:Lcom/google/android/gms/internal/co;

.field public static final c:Lcom/google/android/gms/internal/cq;

.field public static final d:Lcom/google/android/gms/internal/cp;

.field public static final e:Lcom/google/android/gms/internal/cs;

.field public static final f:Lcom/google/android/gms/internal/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cn;

    const-string/jumbo v1, "created"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cm;->a:Lcom/google/android/gms/internal/cn;

    new-instance v0, Lcom/google/android/gms/internal/co;

    const-string/jumbo v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/co;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cm;->b:Lcom/google/android/gms/internal/co;

    new-instance v0, Lcom/google/android/gms/internal/cq;

    const-string/jumbo v1, "modified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cm;->c:Lcom/google/android/gms/internal/cq;

    new-instance v0, Lcom/google/android/gms/internal/cp;

    const-string/jumbo v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cm;->d:Lcom/google/android/gms/internal/cp;

    new-instance v0, Lcom/google/android/gms/internal/cs;

    const-string/jumbo v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cm;->e:Lcom/google/android/gms/internal/cs;

    new-instance v0, Lcom/google/android/gms/internal/cr;

    const-string/jumbo v1, "recency"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cm;->f:Lcom/google/android/gms/internal/cr;

    return-void
.end method
