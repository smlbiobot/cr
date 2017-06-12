.class public abstract Lcom/google/android/gms/measurement/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/measurement/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/android/gms/measurement/k;

.field protected final h:Lcom/google/android/gms/measurement/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/k;Lcom/google/android/gms/internal/ux;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/j;->g:Lcom/google/android/gms/measurement/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/j;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/h;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/measurement/h;-><init>(Lcom/google/android/gms/measurement/j;Lcom/google/android/gms/internal/ux;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/h;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/measurement/j;->h:Lcom/google/android/gms/measurement/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/measurement/h;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/measurement/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/j;->h:Lcom/google/android/gms/measurement/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/h;->a()Lcom/google/android/gms/measurement/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/j;->b(Lcom/google/android/gms/measurement/h;)V

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/measurement/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/j;->h:Lcom/google/android/gms/measurement/h;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/j;->h:Lcom/google/android/gms/measurement/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/h;->i:Ljava/util/List;

    return-object v0
.end method
