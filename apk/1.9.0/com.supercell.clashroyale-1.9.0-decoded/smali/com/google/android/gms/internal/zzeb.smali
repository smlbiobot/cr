.class public Lcom/google/android/gms/internal/zzeb;
.super Lcom/google/android/gms/ads/internal/client/zzu$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/fn;

.field private c:Lcom/google/android/gms/ads/internal/zzk;

.field private d:Lcom/google/android/gms/internal/gn;

.field private e:Lcom/google/android/gms/internal/zzgh;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p5}, Lcom/google/android/gms/internal/fn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzeb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/fn;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/fn;)V
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzu$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb;->b:Lcom/google/android/gms/internal/fn;

    new-instance v0, Lcom/google/android/gms/internal/gn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->p()Lcom/google/android/gms/internal/gp;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->c:Lcom/google/android/gms/internal/fn;

    if-nez v0, :cond_0

    iput-object p2, v3, Lcom/google/android/gms/internal/gp;->c:Lcom/google/android/gms/internal/fn;

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->c:Lcom/google/android/gms/internal/fn;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->c:Lcom/google/android/gms/internal/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    const-string/jumbo v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gq;

    iget-object v1, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gu;

    const-string/jumbo v5, "Flushing interstitial queue for %s."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gq;)V

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/gu;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gu;->a()Lcom/google/android/gms/internal/gv;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzk;->D()V

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "PoolKeys"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/gw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/gw;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/gq;

    iget-object v7, v1, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v8, v1, Lcom/google/android/gms/internal/gw;->b:Ljava/lang/String;

    iget v9, v1, Lcom/google/android/gms/internal/gw;->c:I

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v7, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/gu;

    iget-object v8, v1, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v9, v1, Lcom/google/android/gms/internal/gw;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/gw;->c:I

    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/gms/internal/gu;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Restored interstitial queue for %s."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "PoolKeys"

    const-string/jumbo v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gq;

    iget-object v2, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->b:Lcom/google/android/gms/internal/fn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->e:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->e:Lcom/google/android/gms/internal/zzgh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->e:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzx;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->f:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->d:Lcom/google/android/gms/internal/zzcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iput-object p1, v0, Lcom/google/android/gms/internal/gn;->c:Lcom/google/android/gms/internal/zzgd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeb;->e:Lcom/google/android/gms/internal/zzgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeb;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->m()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    if-nez v1, :cond_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->l()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->j:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->l()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    :goto_1
    return v0

    :cond_3
    const-class v2, Lcom/google/ads/b/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "gw"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->p()Lcom/google/android/gms/internal/gp;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->a:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->c:Lcom/google/android/gms/internal/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    new-instance v2, Lcom/google/android/gms/internal/mx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mx;->a()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/mw;->m:I

    new-instance v4, Lcom/google/android/gms/internal/gq;

    invoke-direct {v4, p1, v1, v2}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gu;

    if-nez v0, :cond_c

    const-string/jumbo v0, "Interstitial pool created at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gq;)V

    new-instance v0, Lcom/google/android/gms/internal/gu;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/gu;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gq;->a:Z

    :goto_3
    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/cl;->ag:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/gp;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gq;

    iget-object v1, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gu;

    const-string/jumbo v5, "Evicting interstitial queue for %s."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gq;)V

    :goto_4
    iget-object v5, v1, Lcom/google/android/gms/internal/gu;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gu;->a()Lcom/google/android/gms/internal/gv;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzk;->D()V

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/internal/gu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gu;->a()Lcom/google/android/gms/internal/gv;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gv;->e:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/gv;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    sget-object v0, Lcom/google/android/gms/internal/cl;->ai:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    const-string/jumbo v0, "Expired interstitial at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gq;)V

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "Pooled interstitial returned at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gq;)V

    :goto_6
    if-eqz v1, :cond_b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gv;->e:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/ads/internal/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->b:Lcom/google/android/gms/internal/fn;

    iget-object v0, v0, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/gv;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/gv;->c:Lcom/google/android/gms/internal/fo;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    sget-object v4, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    iget-object v0, v2, Lcom/google/android/gms/internal/fo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gm;

    new-instance v6, Lcom/google/android/gms/internal/gl;

    invoke-direct {v6, v2, v0, v3}, Lcom/google/android/gms/internal/gl;-><init>(Lcom/google/android/gms/internal/fo;Lcom/google/android/gms/internal/gm;Lcom/google/android/gms/internal/gn;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->m()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gv;->f:Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->b:Lcom/google/android/gms/internal/fn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->d:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/ads/internal/zzk;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->d()V

    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->d_()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->h()V

    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->h_()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeb;->c:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
