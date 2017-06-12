.class Lcom/helpshift/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/a/b;->b:Lcom/helpshift/a/a;

    iput p2, p0, Lcom/helpshift/a/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/a/b;->b:Lcom/helpshift/a/a;

    invoke-static {v0}, Lcom/helpshift/a/a;->a(Lcom/helpshift/a/a;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

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
