.class Lcom/facebook/internal/FileLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/FileLruCache$StreamCloseCallback;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FileLruCache;

.field final synthetic val$buffer:Ljava/io/File;

.field final synthetic val$bufferFileCreateTime:J

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FileLruCache;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$1;->this$0:Lcom/facebook/internal/FileLruCache;

    iput-wide p2, p0, Lcom/facebook/internal/FileLruCache$1;->val$bufferFileCreateTime:J

    iput-object p4, p0, Lcom/facebook/internal/FileLruCache$1;->val$buffer:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/internal/FileLruCache$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/internal/FileLruCache$1;->val$bufferFileCreateTime:J

    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$1;->this$0:Lcom/facebook/internal/FileLruCache;

    # getter for: Lcom/facebook/internal/FileLruCache;->lastClearCacheTime:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v2}, Lcom/facebook/internal/FileLruCache;->access$000(Lcom/facebook/internal/FileLruCache;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$1;->val$buffer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$1;->this$0:Lcom/facebook/internal/FileLruCache;

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/FileLruCache$1;->val$buffer:Ljava/io/File;

    # invokes: Lcom/facebook/internal/FileLruCache;->renameToTargetAndTrim(Ljava/lang/String;Ljava/io/File;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/FileLruCache;->access$100(Lcom/facebook/internal/FileLruCache;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method
