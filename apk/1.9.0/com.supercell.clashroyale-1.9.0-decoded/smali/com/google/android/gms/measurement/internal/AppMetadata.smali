.class public Lcom/google/android/gms/measurement/internal/AppMetadata;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/measurement/internal/af;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/af;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lcom/google/android/gms/measurement/internal/af;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    :goto_0
    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/af;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Parcel;)V

    return-void
.end method
