.class public final Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/nearby/messages/internal/zzd;

.field public final c:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final d:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final e:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field public final f:Landroid/app/PendingIntent;

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:[B

.field public final k:Z

.field public final l:Lcom/google/android/gms/nearby/messages/internal/zzi;

.field public final m:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;ILjava/lang/String;Ljava/lang/String;[BZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->b:Lcom/google/android/gms/nearby/messages/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->c:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p4}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->d:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->e:Lcom/google/android/gms/nearby/messages/MessageFilter;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->f:Landroid/app/PendingIntent;

    iput p7, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->g:I

    iput-object p8, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->j:[B

    iput-boolean p11, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->k:Z

    if-nez p12, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->l:Lcom/google/android/gms/nearby/messages/internal/zzi;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->m:Z

    if-eqz p14, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->n:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    :cond_0
    invoke-static/range {p12 .. p12}, Lcom/google/android/gms/nearby/messages/internal/zzi$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzi;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p14, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->m:Z

    move-object/from16 v0, p14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/m;->a(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;Landroid/os/Parcel;I)V

    return-void
.end method
