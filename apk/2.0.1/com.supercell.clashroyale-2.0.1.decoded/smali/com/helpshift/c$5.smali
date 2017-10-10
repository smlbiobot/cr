.class final Lcom/helpshift/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/c$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/c$5;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "Helpshift_CoreInternal"

    const-string/jumbo v1, "Handling push on main thread"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/c$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/helpshift/c$5;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
