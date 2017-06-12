.class public final Lcom/google/android/gms/ads/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/google/android/gms/ads/internal/purchase/k;

.field public C:Lcom/google/android/gms/internal/oe;

.field D:Landroid/view/View;

.field public E:I

.field F:Z

.field G:Z

.field H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/nz;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field J:Z

.field K:Z

.field private L:I

.field private M:I

.field private N:Lcom/google/android/gms/internal/qd;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/ad;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field f:Lcom/google/android/gms/ads/internal/ak;

.field public g:Lcom/google/android/gms/internal/og;

.field public h:Lcom/google/android/gms/internal/pl;

.field public i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public j:Lcom/google/android/gms/internal/nx;

.field public k:Lcom/google/android/gms/internal/ny;

.field public l:Lcom/google/android/gms/internal/nz;

.field m:Lcom/google/android/gms/ads/internal/client/zzp;

.field n:Lcom/google/android/gms/ads/internal/client/zzq;

.field o:Lcom/google/android/gms/ads/internal/client/zzw;

.field p:Lcom/google/android/gms/ads/internal/client/zzx;

.field q:Lcom/google/android/gms/internal/zzgd;

.field r:Lcom/google/android/gms/internal/zzgh;

.field s:Lcom/google/android/gms/internal/zzcr;

.field t:Lcom/google/android/gms/internal/zzcs;

.field u:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzct;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcu;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field x:Lcom/google/android/gms/internal/zzcf;

.field y:Lcom/google/android/gms/ads/internal/reward/client/zzd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/aj;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ad;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ad;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->C:Lcom/google/android/gms/internal/oe;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->D:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/aj;->E:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/aj;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/aj;->G:Z

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->H:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/aj;->L:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/aj;->M:I

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/aj;->I:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/aj;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/aj;->K:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/cl;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ob;->c()Lcom/google/android/gms/internal/co;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/cl;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->h()Lcom/google/android/gms/internal/ob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ob;->c()Lcom/google/android/gms/internal/co;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/co;->c:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "e"

    const-string/jumbo v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/aj;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/aj;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/ad;

    new-instance v1, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/aj;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/w;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->d:Lcom/google/android/gms/internal/ad;

    new-instance v0, Lcom/google/android/gms/internal/qd;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/qd;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->N:Lcom/google/android/gms/internal/qd;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->v:Landroid/support/v4/util/SimpleArrayMap;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/ak;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ak;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ak;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ak;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v2, v2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->N:Lcom/google/android/gms/internal/qd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v2, v2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ak;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/aj;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/aj;->L:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/aj;->M:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/aj;->L:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/aj;->M:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v2, v2, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/rb;->l()Lcom/google/android/gms/internal/rc;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/aj;->L:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/aj;->M:I

    if-nez p1, :cond_6

    :goto_1
    iget-object v5, v2, Lcom/google/android/gms/internal/rc;->g:Lcom/google/android/gms/internal/kb;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/kb;->a(II)V

    iget-object v5, v2, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    if-eqz v5, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/rc;->i:Lcom/google/android/gms/internal/jt;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/jt;->a(IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->f:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/internal/ak;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-eq v0, v4, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/aj;->I:Z

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/aj;->J:Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/aj;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rb;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->g:Lcom/google/android/gms/internal/og;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->g:Lcom/google/android/gms/internal/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/og;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->h:Lcom/google/android/gms/internal/pl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pl;->d()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->j:Lcom/google/android/gms/internal/nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/nx;->o:Lcom/google/android/gms/internal/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzey;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/aj;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/aj;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/aj;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/aj;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/aj;->K:Z

    return-void
.end method
