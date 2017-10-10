.class Lcom/helpshift/i/f/f$3$1;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/d/d;

.field final synthetic b:Lcom/helpshift/i/f/f$3;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f$3;Lcom/helpshift/i/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$3$1;->b:Lcom/helpshift/i/f/f$3;

    iput-object p2, p0, Lcom/helpshift/i/f/f$3$1;->a:Lcom/helpshift/i/d/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$3$1;->b:Lcom/helpshift/i/f/f$3;

    iget-object v0, v0, Lcom/helpshift/i/f/f$3;->a:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f$3$1;->b:Lcom/helpshift/i/f/f$3;

    iget-object v0, v0, Lcom/helpshift/i/f/f$3;->a:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/f/e;

    iget-object v1, p0, Lcom/helpshift/i/f/f$3$1;->a:Lcom/helpshift/i/d/d;

    invoke-interface {v0, v1}, Lcom/helpshift/i/f/e;->a(Lcom/helpshift/i/d/d;)V

    :cond_0
    return-void
.end method
