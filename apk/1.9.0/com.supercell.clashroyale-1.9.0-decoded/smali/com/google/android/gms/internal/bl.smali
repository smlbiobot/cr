.class Lcom/google/android/gms/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bl;->b:Lcom/google/android/gms/internal/bk;

    iput-object p2, p0, Lcom/google/android/gms/internal/bl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/bl;->b:Lcom/google/android/gms/internal/bk;

    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->a:Landroid/view/View;

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/bh;

    iget v3, v1, Lcom/google/android/gms/internal/bk;->e:I

    iget v4, v1, Lcom/google/android/gms/internal/bk;->f:I

    iget v5, v1, Lcom/google/android/gms/internal/bk;->g:I

    iget v6, v1, Lcom/google/android/gms/internal/bk;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/bh;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/bk;->a(Landroid/view/View;Lcom/google/android/gms/internal/bh;)Lcom/google/android/gms/internal/bo;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/bh;->c()V

    iget v3, v0, Lcom/google/android/gms/internal/bo;->a:I

    if-nez v3, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/bo;->b:I

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/bo;->b:I

    if-nez v3, :cond_2

    iget v3, v2, Lcom/google/android/gms/internal/bh;->b:I

    if-eqz v3, :cond_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/bo;->b:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/bk;->c:Lcom/google/android/gms/internal/bi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bi;->a(Lcom/google/android/gms/internal/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/bk;->c:Lcom/google/android/gms/internal/bi;

    iget-object v3, v0, Lcom/google/android/gms/internal/bi;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Queue is full, current size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/bi;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/bi;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/bh;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/bi;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/bk;->d:Lcom/google/android/gms/internal/md;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method
