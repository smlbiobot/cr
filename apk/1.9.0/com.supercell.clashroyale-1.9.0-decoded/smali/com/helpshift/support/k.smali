.class public Lcom/helpshift/support/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/j;


# static fields
.field static u:Lcom/helpshift/support/f;


# instance fields
.field a:Ljava/net/URL;

.field b:Ljava/net/URL;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:D

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/lang/Thread;

.field m:I

.field n:Ljava/lang/String;

.field o:Lcom/helpshift/support/l;

.field p:Lcom/helpshift/support/ah;

.field q:Lcom/helpshift/support/cx;

.field r:Ljava/lang/Runnable;

.field s:Ljava/io/File;

.field t:Ljava/io/File;

.field private final v:I

.field private final w:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/k;->v:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/support/k;->w:I

    new-instance v0, Lcom/helpshift/support/i;

    invoke-direct {v0, p0}, Lcom/helpshift/support/i;-><init>(Lcom/helpshift/support/j;)V

    iput-object v0, p0, Lcom/helpshift/support/k;->r:Ljava/lang/Runnable;

    invoke-static {}, Lcom/helpshift/support/f;->a()Lcom/helpshift/support/f;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/k;->u:Lcom/helpshift/support/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/k;->m:I

    return v0
.end method

.method public final a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/helpshift/support/k;->g:D

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v1, Lcom/helpshift/support/k;->u:Lcom/helpshift/support/f;

    iget v2, p0, Lcom/helpshift/support/k;->h:I

    invoke-virtual {v1, p0, v0, v2}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/k;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->z(Ljava/lang/String;)V

    iget v0, p0, Lcom/helpshift/support/k;->k:I

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->v(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/helpshift/support/k;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->z(Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/k;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 2

    sget-object v1, Lcom/helpshift/support/k;->u:Lcom/helpshift/support/f;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/helpshift/support/k;->l:Ljava/lang/Thread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/k;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/helpshift/support/k;->m:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/helpshift/support/k;->f:I

    return v0
.end method

.method c(I)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/helpshift/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Support_Temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Support_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/k;->s:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/k;->t:Ljava/io/File;

    return-object v0
.end method
