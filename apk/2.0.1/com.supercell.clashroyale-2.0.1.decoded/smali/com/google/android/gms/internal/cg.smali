.class public final Lcom/google/android/gms/internal/cg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ch;

.field public static final b:Lcom/google/android/gms/internal/ci;

.field public static final c:Lcom/google/android/gms/internal/ck;

.field public static final d:Lcom/google/android/gms/internal/cj;

.field public static final e:Lcom/google/android/gms/internal/cm;

.field public static final f:Lcom/google/android/gms/internal/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ch;

    const-string/jumbo v1, "created"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ch;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/ch;

    new-instance v0, Lcom/google/android/gms/internal/ci;

    const-string/jumbo v1, "lastOpenedTime"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ci;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/ci;

    new-instance v0, Lcom/google/android/gms/internal/ck;

    const-string/jumbo v1, "modified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ck;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ck;

    new-instance v0, Lcom/google/android/gms/internal/cj;

    const-string/jumbo v1, "modifiedByMe"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/cj;

    new-instance v0, Lcom/google/android/gms/internal/cm;

    const-string/jumbo v1, "sharedWithMe"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->e:Lcom/google/android/gms/internal/cm;

    new-instance v0, Lcom/google/android/gms/internal/cl;

    const-string/jumbo v1, "recency"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->f:Lcom/google/android/gms/internal/cl;

    return-void
.end method
