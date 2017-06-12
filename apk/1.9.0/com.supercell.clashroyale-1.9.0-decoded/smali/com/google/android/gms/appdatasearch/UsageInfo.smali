.class public Lcom/google/android/gms/appdatasearch/UsageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/appdatasearch/j;


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/appdatasearch/DocumentId;

.field final c:J

.field d:I

.field public final e:Ljava/lang/String;

.field final f:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field final g:Z

.field h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Lcom/google/android/gms/appdatasearch/j;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:Lcom/google/android/gms/appdatasearch/DocumentId;

    iput-wide p3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:J

    iput p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:I

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iput-boolean p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:Z

    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    iput p10, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:Lcom/google/android/gms/appdatasearch/DocumentId;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/UsageInfo;Landroid/os/Parcel;I)V

    return-void
.end method
