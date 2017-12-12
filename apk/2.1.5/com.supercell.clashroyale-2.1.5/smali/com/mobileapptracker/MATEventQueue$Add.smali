.class public Lcom/mobileapptracker/MATEventQueue$Add;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobileapptracker/MATEventQueue;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/mobileapptracker/MATEventQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->d:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->e:Z

    iput-object p2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobileapptracker/MATEventQueue$Add;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobileapptracker/MATEventQueue$Add;->d:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/mobileapptracker/MATEventQueue$Add;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v0}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "link"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "data"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "post_body"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "first_session"

    iget-boolean v2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v1}, Lcom/mobileapptracker/MATEventQueue;->getQueueSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v2, v1}, Lcom/mobileapptracker/MATEventQueue;->setQueueSize(I)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v2, v0, v1}, Lcom/mobileapptracker/MATEventQueue;->setQueueItemForKey(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v0}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v0}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v0}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobileapptracker/MATEventQueue$Add;->a:Lcom/mobileapptracker/MATEventQueue;

    invoke-static {v1}, Lcom/mobileapptracker/MATEventQueue;->a(Lcom/mobileapptracker/MATEventQueue;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
