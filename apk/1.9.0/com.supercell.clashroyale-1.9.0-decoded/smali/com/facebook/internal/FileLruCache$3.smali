.class Lcom/facebook/internal/FileLruCache$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/FileLruCache;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FileLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$3;->this$0:Lcom/facebook/internal/FileLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$3;->this$0:Lcom/facebook/internal/FileLruCache;

    # invokes: Lcom/facebook/internal/FileLruCache;->trim()V
    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->access$200(Lcom/facebook/internal/FileLruCache;)V

    return-void
.end method
