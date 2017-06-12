.class public Lcom/google/android/gms/internal/wa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/wb;

.field public static final b:Lcom/google/android/gms/internal/wc;

.field public static final c:Lcom/google/android/gms/internal/we;

.field public static final d:Lcom/google/android/gms/internal/wd;

.field public static final e:Lcom/google/android/gms/internal/wg;

.field public static final f:Lcom/google/android/gms/internal/wf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/wb;

    const-string/jumbo v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/wb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/wa;->a:Lcom/google/android/gms/internal/wb;

    new-instance v0, Lcom/google/android/gms/internal/wc;

    const-string/jumbo v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/wc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/wa;->b:Lcom/google/android/gms/internal/wc;

    new-instance v0, Lcom/google/android/gms/internal/we;

    const-string/jumbo v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/we;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/wa;->c:Lcom/google/android/gms/internal/we;

    new-instance v0, Lcom/google/android/gms/internal/wd;

    const-string/jumbo v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/wd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/wa;->d:Lcom/google/android/gms/internal/wd;

    new-instance v0, Lcom/google/android/gms/internal/wg;

    const-string/jumbo v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/wg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/wa;->e:Lcom/google/android/gms/internal/wg;

    new-instance v0, Lcom/google/android/gms/internal/wf;

    const-string/jumbo v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/wf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/wa;->f:Lcom/google/android/gms/internal/wf;

    return-void
.end method
