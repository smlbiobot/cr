.class Lcom/helpshift/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/b/b;


# direct methods
.method constructor <init>(Lcom/helpshift/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b/c;->b:Lcom/helpshift/b/b;

    iput p2, p0, Lcom/helpshift/b/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/b/c;->b:Lcom/helpshift/b/b;

    iget-object v0, v0, Lcom/helpshift/b/b;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/b/a;

    iget v2, p0, Lcom/helpshift/b/c;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/helpshift/b/a;->a()V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
