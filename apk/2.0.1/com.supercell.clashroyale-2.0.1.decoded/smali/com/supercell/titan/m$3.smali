.class Lcom/supercell/titan/m$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/m;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/supercell/titan/m;


# direct methods
.method constructor <init>(Lcom/supercell/titan/m;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iput-object p2, p0, Lcom/supercell/titan/m$3;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/supercell/titan/m$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/supercell/titan/m$3;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v1, p0, Lcom/supercell/titan/m$3;->a:Lorg/json/JSONArray;

    const-string/jumbo v2, "inapp"

    iget-object v3, p0, Lcom/supercell/titan/m$3;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v1, p0, Lcom/supercell/titan/m$3;->a:Lorg/json/JSONArray;

    const-string/jumbo v2, "subs"

    iget-object v3, p0, Lcom/supercell/titan/m$3;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    invoke-static {v0}, Lcom/supercell/titan/m;->e(Lcom/supercell/titan/m;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    invoke-static {v0}, Lcom/supercell/titan/m;->f(Lcom/supercell/titan/m;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v1, p0, Lcom/supercell/titan/m$3;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Lorg/json/JSONArray;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/supercell/titan/m$3;->a:Lorg/json/JSONArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v2, v0, Lcom/supercell/titan/m;->e:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v3, p0, Lcom/supercell/titan/m$3;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/supercell/titan/m;->e:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v1, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    invoke-static {v1}, Lcom/supercell/titan/m;->d(Lcom/supercell/titan/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/m;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    iget-object v1, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    invoke-static {v1}, Lcom/supercell/titan/m;->f(Lcom/supercell/titan/m;)I

    move-result v1

    iput v1, v0, Lcom/supercell/titan/m;->g:I

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/m$3;->d:Lcom/supercell/titan/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/supercell/titan/m;->a(Lcom/supercell/titan/m;I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
