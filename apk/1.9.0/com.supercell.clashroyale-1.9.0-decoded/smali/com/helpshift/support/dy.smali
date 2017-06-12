.class final Lcom/helpshift/support/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/dy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/support/dy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p2}, Lcom/helpshift/support/dx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/helpshift/support/j/a;

    iget-object v1, p0, Lcom/helpshift/support/dy;->a:Landroid/content/Context;

    new-instance v2, Lcom/helpshift/support/ah;

    iget-object v3, p0, Lcom/helpshift/support/dy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/helpshift/support/c/a;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/support/j/a;-><init>(Landroid/content/Context;Lcom/helpshift/support/ah;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/helpshift/support/l/b;->a(Lcom/helpshift/support/j/a;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/dy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/dy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
