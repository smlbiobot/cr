.class Lcom/helpshift/support/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/g;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/helpshift/support/g;


# direct methods
.method constructor <init>(Lcom/helpshift/support/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/g$1;->b:Lcom/helpshift/support/g;

    iput-object p2, p0, Lcom/helpshift/support/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/helpshift/support/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/helpshift/support/g;->c()Lcom/helpshift/support/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/f;

    iget-object v3, p0, Lcom/helpshift/support/g$1;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/helpshift/support/g;->a(Lcom/helpshift/support/f;)Lcom/helpshift/support/f;

    invoke-static {}, Lcom/helpshift/support/g;->c()Lcom/helpshift/support/f;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    invoke-static {v0}, Lcom/helpshift/support/g;->a(Lcom/helpshift/support/j;)Lcom/helpshift/support/j;

    :cond_0
    invoke-static {}, Lcom/helpshift/support/g;->d()I

    invoke-static {}, Lcom/helpshift/support/g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/helpshift/support/g;->c()Lcom/helpshift/support/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/f;->c()V

    invoke-static {}, Lcom/helpshift/support/g;->c()Lcom/helpshift/support/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/helpshift/support/g$1;->a:Landroid/content/Context;

    const-class v4, Lcom/helpshift/support/HSReview;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/helpshift/support/g$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->d()V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->i()V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/i/a;

    move-result-object v0

    iget-object v3, v0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    sget-object v4, Lcom/helpshift/i/a$a;->c:Lcom/helpshift/i/a$a;

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/helpshift/i/a;->c()V

    :goto_0
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->g()V

    iget-object v0, p0, Lcom/helpshift/support/g$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    monitor-enter p0

    if-eqz v0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/helpshift/ab/a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/support/g;->f()Lcom/helpshift/support/j;

    move-result-object v0

    const-string/jumbo v3, "lastErrorReportedTime"

    iget-object v0, v0, Lcom/helpshift/support/j;->c:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->p()Lcom/helpshift/f/d/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/f/d/a/e;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/x;->b(Ljava/lang/Float;)J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/util/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/helpshift/util/m;->a:Lcom/helpshift/s/a;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/helpshift/support/g;->f()Lcom/helpshift/support/j;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/helpshift/support/j;->a(J)V

    invoke-static {}, Lcom/helpshift/support/g;->c()Lcom/helpshift/support/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/helpshift/support/f;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v1}, Lcom/helpshift/support/g;->a(Z)Z

    :cond_4
    invoke-static {v2}, Lcom/helpshift/support/g;->b(Z)Z

    return-void

    :cond_5
    iget-object v3, v0, Lcom/helpshift/i/a;->b:Lcom/helpshift/i/a$a;

    sget-object v4, Lcom/helpshift/i/a$a;->b:Lcom/helpshift/i/a$a;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/helpshift/i/a;->b()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/helpshift/i/a;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    :try_start_1
    sget-object v0, Lcom/helpshift/util/m;->a:Lcom/helpshift/s/a;

    invoke-interface {v0}, Lcom/helpshift/s/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
