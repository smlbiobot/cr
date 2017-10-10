.class Lcom/helpshift/util/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/util/a/d;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/helpshift/util/a/d;


# direct methods
.method constructor <init>(Lcom/helpshift/util/a/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/util/a/d$1;->b:Lcom/helpshift/util/a/d;

    iput-object p2, p0, Lcom/helpshift/util/a/d$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/util/a/d$1;->b:Lcom/helpshift/util/a/d;

    iget-object v0, v0, Lcom/helpshift/util/a/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/util/a/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
