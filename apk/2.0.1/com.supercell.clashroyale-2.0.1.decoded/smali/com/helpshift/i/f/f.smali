.class public Lcom/helpshift/i/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/i/c/a$b;


# instance fields
.field public final a:Lcom/helpshift/f/b/e;

.field final b:Lcom/helpshift/g/a/a;

.field public final c:Lcom/helpshift/i/c/a;

.field final d:Lcom/helpshift/ae/l;

.field final e:Lcom/helpshift/i/f/d;

.field final f:Lcom/helpshift/ae/c;

.field final g:Lcom/helpshift/ae/f;

.field final h:Lcom/helpshift/ae/d;

.field final i:Lcom/helpshift/ae/e;

.field final j:Lcom/helpshift/ae/h;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/helpshift/i/f/e;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/i/c/a;Lcom/helpshift/i/f/e;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/i/f/f;->l:Z

    iput-object p2, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    invoke-virtual {p2}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/f/f;->b:Lcom/helpshift/g/a/a;

    iput-object p3, p0, Lcom/helpshift/i/f/f;->c:Lcom/helpshift/i/c/a;

    new-instance v0, Lcom/helpshift/ae/l;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->d()Lcom/helpshift/f/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/i/f/f;->b:Lcom/helpshift/g/a/a;

    invoke-direct {v0, v1, v2, p3}, Lcom/helpshift/ae/l;-><init>(Lcom/helpshift/f/d/m;Lcom/helpshift/g/a/a;Lcom/helpshift/i/c/a;)V

    iput-object v0, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    iget-object v4, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    new-instance v5, Lcom/helpshift/ae/c;

    iget-object v0, v4, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    iget-object v0, v0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/f/d/p;

    invoke-interface {v0}, Lcom/helpshift/f/d/p;->u()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/helpshift/ae/c;-><init>(I)V

    const-string/jumbo v3, ""

    const-string/jumbo v0, ""

    iget-object v1, v4, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v2, v1, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v1, v1, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lcom/helpshift/i/b/b;->f(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v6, "conversationPrefillText"

    invoke-virtual {v1, v6}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v7, v6, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v6, v6, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/helpshift/i/b/b;->a(J)Lcom/helpshift/i/d/a;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, v6, Lcom/helpshift/i/d/a;->c:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_1
    invoke-virtual {v5, v0}, Lcom/helpshift/ae/c;->a(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    new-instance v1, Lcom/helpshift/ae/f;

    invoke-direct {v1}, Lcom/helpshift/ae/f;-><init>()V

    iget-object v2, v0, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    invoke-virtual {v2}, Lcom/helpshift/g/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v0, v2, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v3, v2, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/i/b/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->h:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-virtual {v1, v0}, Lcom/helpshift/ae/f;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/helpshift/i/f/f;->g:Lcom/helpshift/ae/f;

    iget-object v1, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    new-instance v2, Lcom/helpshift/ae/d;

    invoke-direct {v2}, Lcom/helpshift/ae/d;-><init>()V

    iget-object v0, v1, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "fullPrivacy"

    invoke-virtual {v0, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Lcom/helpshift/ae/d;->a:Z

    iget-object v0, v1, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    invoke-virtual {v0}, Lcom/helpshift/g/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v0, v1, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v3, v1, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/i/b/b;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/helpshift/i/c/a;->b:Lcom/helpshift/a/b/b;

    iget-object v0, v0, Lcom/helpshift/a/b/b;->i:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/helpshift/ae/d;->a(Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    new-instance v1, Lcom/helpshift/ae/e;

    invoke-direct {v1}, Lcom/helpshift/ae/e;-><init>()V

    iget-object v2, v0, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "fullPrivacy"

    invoke-virtual {v2, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/ae/e;->a(Lcom/helpshift/i/d/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/l;->a(Lcom/helpshift/ae/e;)V

    :goto_4
    iput-object v1, p0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    new-instance v1, Lcom/helpshift/ae/h;

    invoke-direct {v1}, Lcom/helpshift/ae/h;-><init>()V

    iget-object v0, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-boolean v0, v0, Lcom/helpshift/i/c/a;->l:Z

    invoke-virtual {v1, v0}, Lcom/helpshift/ae/h;->a(Z)V

    iput-object v1, p0, Lcom/helpshift/i/f/f;->j:Lcom/helpshift/ae/h;

    iget-object v2, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->g:Lcom/helpshift/ae/f;

    iget-object v1, p0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    iput-object v0, v2, Lcom/helpshift/ae/l;->c:Lcom/helpshift/ae/j;

    iput-object v1, v2, Lcom/helpshift/ae/l;->d:Lcom/helpshift/ae/j;

    new-instance v3, Lcom/helpshift/ae/g;

    invoke-direct {v3}, Lcom/helpshift/ae/g;-><init>()V

    iget-object v0, v2, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v3, Lcom/helpshift/ae/g;->a:Z

    iget-object v0, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    iget-object v1, p0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    new-instance v2, Lcom/helpshift/ae/a;

    invoke-direct {v2}, Lcom/helpshift/ae/a;-><init>()V

    invoke-virtual {v0}, Lcom/helpshift/ae/l;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lcom/helpshift/ae/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-boolean v0, v0, Lcom/helpshift/i/c/a;->l:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/f;->d:Lcom/helpshift/ae/l;

    new-instance v1, Lcom/helpshift/ae/a;

    invoke-direct {v1}, Lcom/helpshift/ae/a;-><init>()V

    iget-object v0, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-boolean v0, v0, Lcom/helpshift/i/c/a;->l:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/helpshift/ae/a;->b(Z)V

    new-instance v0, Lcom/helpshift/i/f/d;

    invoke-direct {v0, p4, p2}, Lcom/helpshift/i/f/d;-><init>(Lcom/helpshift/i/f/e;Lcom/helpshift/f/b/e;)V

    iput-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iget-object v4, p0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    iput-object v0, v4, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v4, v0, Lcom/helpshift/i/f/d;->b:Lcom/helpshift/ae/j;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iget-object v4, p0, Lcom/helpshift/i/f/f;->g:Lcom/helpshift/ae/f;

    iput-object v0, v4, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v4, v0, Lcom/helpshift/i/f/d;->c:Lcom/helpshift/ae/j;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iget-object v4, p0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    iput-object v0, v4, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v4, v0, Lcom/helpshift/i/f/d;->d:Lcom/helpshift/ae/d;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iget-object v4, p0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    iput-object v0, v4, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v4, v0, Lcom/helpshift/i/f/d;->f:Lcom/helpshift/ae/e;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iput-object v0, v1, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v1, v0, Lcom/helpshift/i/f/d;->e:Lcom/helpshift/ae/a;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iput-object v0, v2, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v2, v0, Lcom/helpshift/i/f/d;->g:Lcom/helpshift/ae/a;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iget-object v1, p0, Lcom/helpshift/i/f/f;->j:Lcom/helpshift/ae/h;

    iput-object v0, v1, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v1, v0, Lcom/helpshift/i/f/d;->h:Lcom/helpshift/ae/h;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iput-object v3, v0, Lcom/helpshift/i/f/d;->i:Lcom/helpshift/ae/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p3, Lcom/helpshift/i/c/a;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/i/f/f;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/helpshift/i/f/f;->e:Lcom/helpshift/i/f/d;

    iput-object p4, v0, Lcom/helpshift/i/f/d;->a:Lcom/helpshift/i/f/e;

    return-void

    :cond_4
    iget-object v0, v6, Lcom/helpshift/i/d/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v6, v6, Lcom/helpshift/i/d/a;->b:J

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1c20

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    :cond_5
    iget-object v0, v4, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    const-string/jumbo v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;I)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "Anonymous"

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "requireNameAndEmail"

    invoke-virtual {v0, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v0, v1, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "profileFormEnable"

    invoke-virtual {v0, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "requireEmail"

    invoke-virtual {v0, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-object v3, v2, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v2, v2, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/helpshift/i/b/b;->d(J)Lcom/helpshift/i/d/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ae/e;->a(Lcom/helpshift/i/d/d;)V

    iget-object v0, v0, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    iget-boolean v0, v0, Lcom/helpshift/i/c/a;->l:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v1, v0}, Lcom/helpshift/ae/e;->a(Z)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    iget-object v0, v2, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "profileFormEnable"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v2, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "hideNameAndEmail"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v2, Lcom/helpshift/ae/l;->c:Lcom/helpshift/ae/j;

    invoke-virtual {v0}, Lcom/helpshift/ae/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    iget-object v1, v2, Lcom/helpshift/ae/l;->d:Lcom/helpshift/ae/j;

    invoke-virtual {v1}, Lcom/helpshift/ae/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    iget-object v6, v2, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v7, "requireNameAndEmail"

    invoke-virtual {v6, v7}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    if-eqz v0, :cond_f

    if-nez v1, :cond_12

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    iget-object v2, v2, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v4, "requireEmail"

    invoke-virtual {v2, v4}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object v0, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/helpshift/i/f/f;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/i/f/f;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/f/f;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$4;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/f$4;-><init>(Lcom/helpshift/i/f/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/f$6;-><init>(Lcom/helpshift/i/f/f;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/i/f/f;->j:Lcom/helpshift/ae/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/h;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/f;->f:Lcom/helpshift/ae/c;

    invoke-virtual {v0, v2}, Lcom/helpshift/ae/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/f/f;->i:Lcom/helpshift/ae/e;

    invoke-virtual {v0, v2}, Lcom/helpshift/ae/e;->a(Lcom/helpshift/i/d/d;)V

    iget-object v0, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/i/f/f$10;-><init>(Lcom/helpshift/i/f/f;J)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/f$2;-><init>(Lcom/helpshift/i/f/f;Lcom/helpshift/i/d/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f;->j:Lcom/helpshift/ae/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/h;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$11;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/f$11;-><init>(Lcom/helpshift/i/f/f;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/f$9;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/f$9;-><init>(Lcom/helpshift/i/f/f;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method
