.class public final Lcom/google/android/gms/ads/internal/client/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Date;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/location/Location;

.field final g:Z

.field final h:Landroid/os/Bundle;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Lcom/google/android/gms/ads/search/a;

.field final m:I

.field final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroid/os/Bundle;

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    const-string/jumbo v0, "emulator"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Lcom/google/android/gms/ads/internal/client/c;Lcom/google/android/gms/ads/search/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/client/c;Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->g:Ljava/util/Date;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Ljava/util/Date;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/c;->i:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/b;->d:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->e:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->j:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->f:Landroid/location/Location;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/c;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/b;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->h:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->i:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->l:Lcom/google/android/gms/ads/search/a;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/c;->n:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/b;->m:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->n:Ljava/util/Set;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->o:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/c;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->p:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/c;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/b;->q:Z

    return-void
.end method
