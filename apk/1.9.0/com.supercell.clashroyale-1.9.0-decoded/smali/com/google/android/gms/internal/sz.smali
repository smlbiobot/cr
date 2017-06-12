.class public abstract Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sx;


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/internal/sy;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->a:Landroid/app/Activity;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/sy;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sy;

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/sy;

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/sy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/sz;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/sy;)V

    return-void
.end method
