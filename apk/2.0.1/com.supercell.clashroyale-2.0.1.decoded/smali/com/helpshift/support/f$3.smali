.class Lcom/helpshift/support/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f$3;->a:Lcom/helpshift/support/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/a/e;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/x;->b(Ljava/lang/Float;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/helpshift/support/f$3;->a:Lcom/helpshift/support/f;

    iget-object v2, v2, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/support/j;->a(J)V

    const/4 v0, 0x1

    return v0
.end method
