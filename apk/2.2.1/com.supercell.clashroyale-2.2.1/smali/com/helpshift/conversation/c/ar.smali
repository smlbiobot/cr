.class Lcom/helpshift/conversation/c/ar;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/helpshift/conversation/c/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/ae;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/c/ar;->b:Lcom/helpshift/conversation/c/ae;

    iput-object p2, p0, Lcom/helpshift/conversation/c/ar;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/conversation/c/ar;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/ar;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/helpshift/common/exception/RootAPIException;

    iget-object v1, p0, Lcom/helpshift/conversation/c/ar;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/conversation/c/ar;->b:Lcom/helpshift/conversation/c/ae;

    iget-object v1, v1, Lcom/helpshift/conversation/c/ae;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/conversation/c/ad;

    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    invoke-interface {v1, v0}, Lcom/helpshift/conversation/c/ad;->a(Lcom/helpshift/common/exception/a;)V

    :cond_0
    return-void
.end method
