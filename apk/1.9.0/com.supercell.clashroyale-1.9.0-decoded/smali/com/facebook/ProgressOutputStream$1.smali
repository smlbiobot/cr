.class Lcom/facebook/ProgressOutputStream$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/ProgressOutputStream;

.field final synthetic val$progressCallback:Lcom/facebook/GraphRequestBatch$OnProgressCallback;


# direct methods
.method constructor <init>(Lcom/facebook/ProgressOutputStream;Lcom/facebook/GraphRequestBatch$OnProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    iput-object p2, p0, Lcom/facebook/ProgressOutputStream$1;->val$progressCallback:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$1;->val$progressCallback:Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v1, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    # getter for: Lcom/facebook/ProgressOutputStream;->requests:Lcom/facebook/GraphRequestBatch;
    invoke-static {v1}, Lcom/facebook/ProgressOutputStream;->access$000(Lcom/facebook/ProgressOutputStream;)Lcom/facebook/GraphRequestBatch;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    # getter for: Lcom/facebook/ProgressOutputStream;->batchProgress:J
    invoke-static {v2}, Lcom/facebook/ProgressOutputStream;->access$100(Lcom/facebook/ProgressOutputStream;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ProgressOutputStream$1;->this$0:Lcom/facebook/ProgressOutputStream;

    # getter for: Lcom/facebook/ProgressOutputStream;->maxProgress:J
    invoke-static {v4}, Lcom/facebook/ProgressOutputStream;->access$200(Lcom/facebook/ProgressOutputStream;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V

    return-void
.end method
