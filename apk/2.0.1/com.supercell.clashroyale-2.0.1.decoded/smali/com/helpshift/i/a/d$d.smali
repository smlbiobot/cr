.class Lcom/helpshift/i/a/d$d;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/helpshift/i/a/d;


# direct methods
.method constructor <init>(Lcom/helpshift/i/a/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/d$d;->b:Lcom/helpshift/i/a/d;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    iput p2, p0, Lcom/helpshift/i/a/d$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/helpshift/i/a/d$d;->a:I

    iget-object v1, p0, Lcom/helpshift/i/a/d$d;->b:Lcom/helpshift/i/a/d;

    iget-object v1, v1, Lcom/helpshift/i/a/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a/d$d;->b:Lcom/helpshift/i/a/d;

    iget-object v0, v0, Lcom/helpshift/i/a/d;->h:Lcom/helpshift/i/a/d$e;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Helpshift_LiveUpdateDM"

    const-string/jumbo v1, "Start Typing action timed out, disabling TAI"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/i/a/d$d;->b:Lcom/helpshift/i/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/i/a/d;->l:Z

    iget-object v0, p0, Lcom/helpshift/i/a/d$d;->b:Lcom/helpshift/i/a/d;

    invoke-virtual {v0}, Lcom/helpshift/i/a/d;->d()V

    :cond_0
    return-void
.end method
