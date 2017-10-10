.class public Lcom/helpshift/campaigns/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/campaigns/c/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/campaigns/c/c;

.field public final b:Lcom/helpshift/campaigns/c/e;

.field public final c:Lcom/helpshift/campaigns/c/f;

.field public final d:Lcom/helpshift/campaigns/c/g;

.field public final e:Lcom/helpshift/campaigns/c/a;

.field public final f:Lcom/helpshift/campaigns/c/d;

.field public g:Lcom/helpshift/campaigns/a;


# direct methods
.method private constructor <init>()V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/ac/f$a;->a()Lcom/helpshift/ac/f;

    move-result-object v2

    iget-object v0, v2, Lcom/helpshift/ac/f;->a:Lcom/helpshift/ac/d;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/helpshift/h/a$a;->a()Lcom/helpshift/h/a;

    move-result-object v2

    iget-object v3, v2, Lcom/helpshift/h/a;->b:Lcom/helpshift/h/c;

    invoke-static {}, Lcom/helpshift/h/a$a;->a()Lcom/helpshift/h/a;

    move-result-object v2

    iget-object v4, v2, Lcom/helpshift/h/a;->a:Lcom/helpshift/h/e;

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v8, v2, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v9, v2, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v2

    iget-object v0, v2, Lcom/helpshift/campaigns/n/m;->a:Lcom/helpshift/campaigns/n/i;

    move-object/from16 v16, v0

    new-instance v2, Lcom/helpshift/aa/b;

    const/4 v5, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v7, "data_type_switch_user"

    invoke-direct {v2, v5, v6, v7}, Lcom/helpshift/aa/b;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/helpshift/h/e;->a(Lcom/helpshift/aa/d;)V

    new-instance v2, Lcom/helpshift/campaigns/c/f;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v4, v0, v8}, Lcom/helpshift/campaigns/c/f;-><init>(Lcom/helpshift/h/c;Lcom/helpshift/h/e;Lcom/helpshift/ac/d;Lcom/helpshift/u/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    invoke-interface {v3}, Lcom/helpshift/h/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Lcom/helpshift/aa/a;

    const/4 v2, 0x4

    const-string/jumbo v5, "data_type_device"

    invoke-direct {v7, v2, v5}, Lcom/helpshift/aa/a;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v7}, Lcom/helpshift/h/e;->a(Lcom/helpshift/aa/d;)V

    new-instance v2, Lcom/helpshift/campaigns/c/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    new-instance v6, Lcom/helpshift/campaigns/i/g;

    new-instance v10, Lcom/helpshift/campaigns/i/c;

    invoke-direct {v10}, Lcom/helpshift/campaigns/i/c;-><init>()V

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v11

    iget-object v11, v11, Lcom/helpshift/campaigns/n/m;->a:Lcom/helpshift/campaigns/n/i;

    new-instance v12, Lcom/helpshift/util/a/c;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/helpshift/util/a/c;-><init>(Z)V

    invoke-direct {v6, v10, v11, v12}, Lcom/helpshift/campaigns/i/g;-><init>(Lcom/helpshift/campaigns/i/f;Lcom/helpshift/campaigns/n/i;Lcom/helpshift/util/a/c;)V

    invoke-direct/range {v2 .. v9}, Lcom/helpshift/campaigns/c/c;-><init>(Lcom/helpshift/h/c;Lcom/helpshift/h/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/i/g;Lcom/helpshift/aa/d;Lcom/helpshift/u/c;Lcom/helpshift/u/a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    new-instance v2, Lcom/helpshift/aa/b;

    const/4 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v6, "data_type_analytics_event"

    invoke-direct {v2, v3, v5, v6}, Lcom/helpshift/aa/b;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/helpshift/h/e;->a(Lcom/helpshift/aa/d;)V

    new-instance v2, Lcom/helpshift/campaigns/c/a;

    new-instance v3, Lcom/helpshift/util/a/c;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/helpshift/util/a/c;-><init>(Z)V

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v3, v4}, Lcom/helpshift/campaigns/c/a;-><init>(Lcom/helpshift/ac/d;Lcom/helpshift/util/a/c;Lcom/helpshift/h/e;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    new-instance v10, Lcom/helpshift/aa/c;

    const/4 v11, 0x1

    const-wide/16 v12, 0x18

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v15, "data_type_session"

    invoke-direct/range {v10 .. v15}, Lcom/helpshift/aa/c;-><init>(IJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/helpshift/h/e;->a(Lcom/helpshift/aa/d;)V

    new-instance v2, Lcom/helpshift/campaigns/c/e;

    new-instance v3, Lcom/helpshift/util/a/c;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/helpshift/util/a/c;-><init>(Z)V

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/campaigns/n/m;->b:Lcom/helpshift/campaigns/n/l;

    sget v6, Lcom/helpshift/f/b/a/i;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/helpshift/campaigns/c/e;-><init>(Lcom/helpshift/h/e;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/n/l;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/helpshift/campaigns/c/b;->b:Lcom/helpshift/campaigns/c/e;

    new-instance v10, Lcom/helpshift/aa/c;

    const/4 v11, 0x1

    const-wide/16 v12, 0x18

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v15, "data_type_user"

    invoke-direct/range {v10 .. v15}, Lcom/helpshift/aa/c;-><init>(IJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/helpshift/h/e;->a(Lcom/helpshift/aa/d;)V

    new-instance v9, Lcom/helpshift/campaigns/c/g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/helpshift/campaigns/c/b;->b:Lcom/helpshift/campaigns/c/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/helpshift/campaigns/c/b;->c:Lcom/helpshift/campaigns/c/f;

    new-instance v13, Lcom/helpshift/util/a/c;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lcom/helpshift/util/a/c;-><init>(Z)V

    sget v2, Lcom/helpshift/f/b/a/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/helpshift/campaigns/c/g;-><init>(Lcom/helpshift/h/e;Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/f;Lcom/helpshift/util/a/c;Lcom/helpshift/campaigns/n/i;Ljava/lang/Integer;Lcom/helpshift/u/c;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    new-instance v2, Lcom/helpshift/campaigns/c/d;

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/n/m;->c:Lcom/helpshift/campaigns/n/d;

    invoke-static {}, Lcom/helpshift/campaigns/n/m$a;->a()Lcom/helpshift/campaigns/n/m;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/n/m;->d:Lcom/helpshift/campaigns/n/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/helpshift/campaigns/c/d;-><init>(Lcom/helpshift/campaigns/n/d;Lcom/helpshift/campaigns/n/f;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/ac/d;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    return-void

    :cond_0
    new-instance v7, Lcom/helpshift/aa/b;

    const/4 v2, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v6, "data_type_device"

    invoke-direct {v7, v2, v5, v6}, Lcom/helpshift/aa/b;-><init>(ILjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/campaigns/c/b;-><init>()V

    return-void
.end method
