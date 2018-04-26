.class final Lcom/helpshift/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/i;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_CoreInternal"

    const-string/jumbo v1, "Handling push on main thread"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    sget-object v0, Lcom/helpshift/d;->a:Lcom/helpshift/b;

    iget-object v1, p0, Lcom/helpshift/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/i;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
