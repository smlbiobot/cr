.class Lcom/helpshift/i/f/f$11;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$11;->b:Lcom/helpshift/i/f/f;

    iput-object p2, p0, Lcom/helpshift/i/f/f$11;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$11;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/helpshift/f/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f$11;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/helpshift/f/c/e;

    iget-object v1, p0, Lcom/helpshift/i/f/f$11;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/i/f/f$11;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/i/f/e;

    iget-object v0, v0, Lcom/helpshift/f/c/e;->c:Lcom/helpshift/f/c/a;

    invoke-interface {v1, v0}, Lcom/helpshift/i/f/e;->a(Lcom/helpshift/f/c/a;)V

    :cond_0
    return-void
.end method
