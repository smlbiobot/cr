.class public final Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/l;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->f:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->g:I

    iput p8, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->h:I

    iput p9, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->i:I

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->k:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->l:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->m:I

    iput p14, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->n:I

    iput-object p15, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->a:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->b:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->c:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->c:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->d:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->d:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->e:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->e:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->f:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->f:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->g:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->g:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->h:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->h:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->i:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->i:I

    iget-object v0, p1, Lcom/google/android/gms/ads/search/a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->j:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->k:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->k:I

    iget-object v0, p1, Lcom/google/android/gms/ads/search/a;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->l:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->m:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->m:I

    iget v0, p1, Lcom/google/android/gms/ads/search/a;->n:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->n:I

    iget-object v0, p1, Lcom/google/android/gms/ads/search/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/client/l;->a(Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/os/Parcel;)V

    return-void
.end method
