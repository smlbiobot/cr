.class Lcom/helpshift/g/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/helpshift/g/a/d;


# direct methods
.method constructor <init>(Lcom/helpshift/g/a/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/g/a/e;->b:Lcom/helpshift/g/a/d;

    iput-object p2, p0, Lcom/helpshift/g/a/e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/g/a/e;->b:Lcom/helpshift/g/a/d;

    iget-object v0, v0, Lcom/helpshift/g/a/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/g/a/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
