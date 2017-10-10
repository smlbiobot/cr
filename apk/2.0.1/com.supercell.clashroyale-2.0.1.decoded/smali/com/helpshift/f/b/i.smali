.class public Lcom/helpshift/f/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/f/b/i$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public d:Lcom/helpshift/f/b/i$a;

.field private final e:Lcom/helpshift/f/b/e;

.field private final f:Lcom/helpshift/f/b/f;

.field private final g:Lcom/helpshift/f/b/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/b/e;Lcom/helpshift/f/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/f/b/e;",
            "Lcom/helpshift/f/b/j",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/f/b/i;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/f/b/i;->d:Lcom/helpshift/f/b/i$a;

    iput-object p1, p0, Lcom/helpshift/f/b/i;->e:Lcom/helpshift/f/b/e;

    new-instance v0, Lcom/helpshift/f/b/i$2;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/f/b/i$2;-><init>(Lcom/helpshift/f/b/i;Lcom/helpshift/f/b/j;)V

    iput-object v0, p0, Lcom/helpshift/f/b/i;->f:Lcom/helpshift/f/b/f;

    new-instance v0, Lcom/helpshift/f/b/i$1;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/f/b/i$1;-><init>(Lcom/helpshift/f/b/i;Lcom/helpshift/f/b/j;)V

    iput-object v0, p0, Lcom/helpshift/f/b/i;->g:Lcom/helpshift/f/b/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/f/b/i;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/f/b/i;->d:Lcom/helpshift/f/b/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/helpshift/f/b/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/f/b/i;->b:Z

    iget-object v0, p0, Lcom/helpshift/f/b/i;->e:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/f/b/i;->g:Lcom/helpshift/f/b/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/helpshift/f/b/i$a;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/helpshift/f/b/i;->a:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/f/b/i;->d:Lcom/helpshift/f/b/i$a;

    invoke-virtual {p1, v0}, Lcom/helpshift/f/b/i$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/helpshift/f/b/i;->d:Lcom/helpshift/f/b/i$a;

    sget-object v0, Lcom/helpshift/f/b/i$3;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/f/b/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/f/b/i;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/helpshift/f/b/i;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/helpshift/f/b/i;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/f/b/i;->c:Z

    iget-object v0, p0, Lcom/helpshift/f/b/i;->e:Lcom/helpshift/f/b/e;

    iget-object v1, p0, Lcom/helpshift/f/b/i;->f:Lcom/helpshift/f/b/f;

    invoke-virtual {v0, v1, p1, p2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;J)V

    :cond_0
    return-void
.end method
