.class Lcom/helpshift/i/f/f$10;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/i/f/f;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/i/f/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$10;->b:Lcom/helpshift/i/f/f;

    iput-wide p2, p0, Lcom/helpshift/i/f/f$10;->a:J

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/f$10;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f$10;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/f/e;

    iget-object v1, p0, Lcom/helpshift/i/f/f$10;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/i/f/f$10;->b:Lcom/helpshift/i/f/f;

    iget-object v1, v1, Lcom/helpshift/i/f/f;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "disableInAppConversation"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/helpshift/i/f/e;->w()V

    invoke-interface {v0}, Lcom/helpshift/i/f/e;->t()V

    goto :goto_0
.end method
