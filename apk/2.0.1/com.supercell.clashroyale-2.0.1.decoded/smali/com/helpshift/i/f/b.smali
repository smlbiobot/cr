.class public Lcom/helpshift/i/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/i/f/c;
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lcom/helpshift/i/c/a;

.field public final b:Lcom/helpshift/i/a/a;

.field public c:Lcom/helpshift/i/a/b;

.field public d:Lcom/helpshift/f/b/e;

.field public e:Lcom/helpshift/i/f/a;

.field private final f:Lcom/helpshift/g/a/a;

.field private g:Lcom/helpshift/ae/a;

.field private h:Lcom/helpshift/ae/i;

.field private i:Ljava/lang/String;

.field private j:Lcom/helpshift/ae/l;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/p;Lcom/helpshift/f/b/e;Lcom/helpshift/i/c/a;Lcom/helpshift/i/a/a;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    iput-object p3, p0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    iput-object p4, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {p2}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/f/b;->f:Lcom/helpshift/g/a/a;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->f:Lcom/helpshift/g/a/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/g/a/a;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Lcom/helpshift/ae/l;

    invoke-interface {p1}, Lcom/helpshift/f/d/p;->d()Lcom/helpshift/f/d/m;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/i/f/b;->f:Lcom/helpshift/g/a/a;

    invoke-direct {v0, v3, v4, p3}, Lcom/helpshift/ae/l;-><init>(Lcom/helpshift/f/d/m;Lcom/helpshift/g/a/a;Lcom/helpshift/i/c/a;)V

    iput-object v0, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    new-instance v0, Lcom/helpshift/i/f/a;

    invoke-direct {v0, p2}, Lcom/helpshift/i/f/a;-><init>(Lcom/helpshift/f/b/e;)V

    iput-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    new-instance v3, Lcom/helpshift/ae/a;

    invoke-direct {v3}, Lcom/helpshift/ae/a;-><init>()V

    iget-object v0, v0, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v4, "showConversationInfoScreen"

    invoke-virtual {v0, v4}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iput-object v0, v3, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v3, v0, Lcom/helpshift/i/f/a;->c:Lcom/helpshift/ae/a;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    new-instance v3, Lcom/helpshift/ae/a;

    invoke-direct {v3}, Lcom/helpshift/ae/a;-><init>()V

    invoke-virtual {v0}, Lcom/helpshift/ae/l;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iput-object v0, v3, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v3, v0, Lcom/helpshift/i/f/a;->b:Lcom/helpshift/ae/a;

    new-instance v0, Lcom/helpshift/ae/a;

    invoke-direct {v0}, Lcom/helpshift/ae/a;-><init>()V

    iget-object v3, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    new-instance v4, Lcom/helpshift/ae/i;

    iget-object v3, v3, Lcom/helpshift/ae/l;->b:Lcom/helpshift/i/c/a;

    invoke-virtual {v3}, Lcom/helpshift/i/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/helpshift/ae/i;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/helpshift/i/f/b;->h:Lcom/helpshift/ae/i;

    iget-object v3, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iput-object v3, v0, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v0, v3, Lcom/helpshift/i/f/a;->d:Lcom/helpshift/ae/a;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iget-object v3, p0, Lcom/helpshift/i/f/b;->h:Lcom/helpshift/ae/i;

    iput-object v0, v3, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v3, v0, Lcom/helpshift/i/f/a;->e:Lcom/helpshift/ae/i;

    invoke-virtual {p3}, Lcom/helpshift/i/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/helpshift/i/c/a;->e:Lcom/helpshift/i/b/b;

    iget-object v3, p3, Lcom/helpshift/i/c/a;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/helpshift/i/b/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p4, v0}, Lcom/helpshift/i/a/a;->b(Z)V

    new-instance v4, Lcom/helpshift/ae/a;

    invoke-direct {v4}, Lcom/helpshift/ae/a;-><init>()V

    iget-object v3, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v5, Lcom/helpshift/i/d/c;->a:Lcom/helpshift/i/d/c;

    if-eq v3, v5, :cond_1

    iget-object v3, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v5, Lcom/helpshift/i/d/c;->b:Lcom/helpshift/i/d/c;

    if-ne v3, v5, :cond_6

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v4, v3}, Lcom/helpshift/ae/a;->b(Z)V

    iput-object v4, p0, Lcom/helpshift/i/f/b;->g:Lcom/helpshift/ae/a;

    iget-object v3, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iget-object v4, p0, Lcom/helpshift/i/f/b;->g:Lcom/helpshift/ae/a;

    iput-object v3, v4, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v4, v3, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    iget-object v3, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    new-instance v4, Lcom/helpshift/ae/a;

    invoke-direct {v4}, Lcom/helpshift/ae/a;-><init>()V

    iget-object v5, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v6, Lcom/helpshift/i/d/c;->c:Lcom/helpshift/i/d/c;

    if-ne v5, v6, :cond_2

    iget-object v3, v3, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v5, "showConversationResolutionQuestion"

    invoke-virtual {v3, v5}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v4, v1}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v1, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iput-object v1, v4, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v4, v1, Lcom/helpshift/i/f/a;->g:Lcom/helpshift/ae/a;

    iget-object v2, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    new-instance v3, Lcom/helpshift/ae/b;

    invoke-direct {v3}, Lcom/helpshift/ae/b;-><init>()V

    sget-object v1, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    iget-object v4, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v5, Lcom/helpshift/i/d/c;->e:Lcom/helpshift/i/d/c;

    if-ne v4, v5, :cond_8

    invoke-virtual {p4}, Lcom/helpshift/i/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/helpshift/i/a/a/i;->d:Lcom/helpshift/i/a/a/i;

    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Lcom/helpshift/ae/b;->a(Lcom/helpshift/i/a/a/i;)V

    iget-object v1, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iput-object v1, v3, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    iput-object v3, v1, Lcom/helpshift/i/f/a;->h:Lcom/helpshift/ae/b;

    iget-object v1, p0, Lcom/helpshift/i/f/b;->g:Lcom/helpshift/ae/a;

    iget-boolean v1, v1, Lcom/helpshift/ae/a;->b:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    iput v1, p3, Lcom/helpshift/i/c/a;->n:I

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_4

    invoke-virtual {p4}, Lcom/helpshift/i/a/a;->a()V

    :cond_4
    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iput-object p0, v0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v3, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v5, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v3, v5, :cond_e

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/helpshift/i/a/a/i;->c:Lcom/helpshift/i/a/a/i;

    goto :goto_2

    :cond_8
    iget-object v4, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v5, Lcom/helpshift/i/d/c;->g:Lcom/helpshift/i/d/c;

    if-ne v4, v5, :cond_9

    sget-object v1, Lcom/helpshift/i/a/a/i;->e:Lcom/helpshift/i/a/a/i;

    goto :goto_2

    :cond_9
    iget-object v4, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v5, Lcom/helpshift/i/d/c;->c:Lcom/helpshift/i/d/c;

    if-ne v4, v5, :cond_a

    iget-object v2, v2, Lcom/helpshift/ae/l;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v4, "showConversationResolutionQuestion"

    invoke-virtual {v2, v4}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lcom/helpshift/i/a/a/i;->b:Lcom/helpshift/i/a/a/i;

    goto :goto_2

    :cond_a
    iget-object v2, p4, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v4, Lcom/helpshift/i/d/c;->f:Lcom/helpshift/i/d/c;

    if-ne v2, v4, :cond_3

    if-eqz v0, :cond_b

    sget-object v1, Lcom/helpshift/i/a/a/i;->a:Lcom/helpshift/i/a/a/i;

    goto :goto_2

    :cond_b
    invoke-virtual {p4}, Lcom/helpshift/i/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/helpshift/i/a/a/i;->d:Lcom/helpshift/i/a/a/i;

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/helpshift/i/a/a/i;->c:Lcom/helpshift/i/a/a/i;

    goto :goto_2

    :cond_d
    const/4 v1, -0x1

    iput v1, p3, Lcom/helpshift/i/c/a;->n:I

    goto :goto_3

    :cond_e
    move v3, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/helpshift/i/f/b;)Lcom/helpshift/ae/i;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->h:Lcom/helpshift/ae/i;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/i/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/helpshift/i/f/b;)Lcom/helpshift/ae/l;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/i/f/b;)Lcom/helpshift/f/b/e;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/c/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    return-object v0
.end method

.method static synthetic f(Lcom/helpshift/i/f/b;)Lcom/helpshift/i/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/i/f/b;)Lcom/helpshift/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->f:Lcom/helpshift/g/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/helpshift/i/f/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/helpshift/b/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/b/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/helpshift/i/f/b$10;->b:[I

    invoke-virtual {p1}, Lcom/helpshift/b/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->d()Lcom/helpshift/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    return-void

    :pswitch_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "id"

    iget-object v1, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v1, Lcom/helpshift/i/a/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/i/a/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$18;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/b$18;-><init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/a/e;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Lcom/helpshift/i/a/b;)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iput-object p0, v0, Lcom/helpshift/i/a/a;->j:Lcom/helpshift/i/f/c;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iget-object v2, p0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    iput-object v2, v0, Lcom/helpshift/i/f/a;->a:Lcom/helpshift/i/a/b;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->a()V

    iget-object v0, p0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    iget-object v2, p0, Lcom/helpshift/i/f/b;->h:Lcom/helpshift/ae/i;

    invoke-virtual {v2}, Lcom/helpshift/ae/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/i/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v2, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v3, Lcom/helpshift/i/d/c;->c:Lcom/helpshift/i/d/c;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/helpshift/i/a/a;->y:Lcom/helpshift/g/a/a;

    const-string/jumbo v3, "showConversationResolutionQuestion"

    invoke-virtual {v2, v3}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v2, v0, Lcom/helpshift/i/a/a;->t:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/i/a/a$9;

    invoke-direct {v3, v0}, Lcom/helpshift/i/a/a$9;-><init>(Lcom/helpshift/i/a/a;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    iget-object v2, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    new-instance v0, Lcom/helpshift/i/f/b$11;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/i/f/b$11;-><init>(Lcom/helpshift/i/f/b;Lcom/helpshift/i/a/b;)V

    iget-object v3, v2, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    iput-object v0, v3, Lcom/helpshift/f/f/b;->a:Lcom/helpshift/f/f/c;

    iget-object v0, v2, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-virtual {v0}, Lcom/helpshift/f/f/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/i/a/a/m;

    invoke-virtual {v0, v2}, Lcom/helpshift/i/a/a/m;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v3, Lcom/helpshift/i/d/c;->d:Lcom/helpshift/i/d/c;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/helpshift/i/f/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->g:Lcom/helpshift/f/f/b;

    invoke-interface {p1, v0}, Lcom/helpshift/i/a/b;->a(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v0, v0, Lcom/helpshift/i/a/a;->d:Lcom/helpshift/i/d/c;

    sget-object v1, Lcom/helpshift/i/d/c;->d:Lcom/helpshift/i/d/c;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->a()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    iget-object v0, p0, Lcom/helpshift/i/f/b;->f:Lcom/helpshift/g/a/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/g/a/a;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_2
.end method

.method public final a(Lcom/helpshift/i/d/c;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-string/jumbo v4, "Helpshift_ConvVM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Changing conversation status to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7, v7}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    sget-object v4, Lcom/helpshift/i/f/b$10;->a:[I

    invoke-virtual {p1}, Lcom/helpshift/i/d/c;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v2, v3

    move v3, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/helpshift/i/f/b;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    iput v2, v0, Lcom/helpshift/i/c/a;->n:I

    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/i/f/a;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    invoke-virtual {v0}, Lcom/helpshift/i/f/a;->h()V

    move v0, v1

    move v3, v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/i/c/a;->a(Z)V

    iget-object v2, p0, Lcom/helpshift/i/f/b;->f:Lcom/helpshift/g/a/a;

    const-string/jumbo v4, "showConversationResolutionQuestion"

    invoke-virtual {v2, v4}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    iget-object v4, v2, Lcom/helpshift/i/f/a;->f:Lcom/helpshift/ae/a;

    invoke-virtual {v4, v1}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v4, v2, Lcom/helpshift/i/f/a;->g:Lcom/helpshift/ae/a;

    invoke-virtual {v4, v0}, Lcom/helpshift/ae/a;->b(Z)V

    iget-object v2, v2, Lcom/helpshift/i/f/a;->h:Lcom/helpshift/ae/b;

    sget-object v4, Lcom/helpshift/i/a/a/i;->b:Lcom/helpshift/i/a/a/i;

    invoke-virtual {v2, v4}, Lcom/helpshift/ae/b;->a(Lcom/helpshift/i/a/a/i;)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/helpshift/i/f/b;->c(Z)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :pswitch_2
    move v3, v0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/helpshift/i/f/b;->j:Lcom/helpshift/ae/l;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Lcom/helpshift/ae/l;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/i/c/a;->a(Z)V

    iget-object v2, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v2}, Lcom/helpshift/i/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    sget-object v4, Lcom/helpshift/i/a/a/i;->d:Lcom/helpshift/i/a/a/i;

    invoke-virtual {v2, v4}, Lcom/helpshift/i/f/a;->a(Lcom/helpshift/i/a/a/i;)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    sget-object v4, Lcom/helpshift/i/a/a/i;->c:Lcom/helpshift/i/a/a/i;

    invoke-virtual {v2, v4}, Lcom/helpshift/i/f/a;->a(Lcom/helpshift/i/a/a/i;)V

    move v2, v3

    move v3, v1

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    invoke-virtual {v3}, Lcom/helpshift/i/f/a;->h()V

    iget-object v3, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    invoke-virtual {v3, v0}, Lcom/helpshift/i/a/a;->b(Z)V

    move v3, v1

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/helpshift/i/f/b;->e:Lcom/helpshift/i/f/a;

    sget-object v4, Lcom/helpshift/i/a/a/i;->e:Lcom/helpshift/i/a/a/i;

    invoke-virtual {v2, v4}, Lcom/helpshift/i/f/a;->a(Lcom/helpshift/i/a/a/i;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/i/f/b$2;-><init>(Lcom/helpshift/i/f/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/f/b;->a:Lcom/helpshift/i/c/a;

    iput-boolean p1, v0, Lcom/helpshift/i/c/a;->m:Z

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->y:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    iget-boolean v0, v0, Lcom/helpshift/i/a/d;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/i/f/b;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->c:Lcom/helpshift/i/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/f/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$16;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/b$16;-><init>(Lcom/helpshift/i/f/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$4;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/b$4;-><init>(Lcom/helpshift/i/f/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->b(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/b$3;-><init>(Lcom/helpshift/i/f/b;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$5;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/b$5;-><init>(Lcom/helpshift/i/f/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$7;

    invoke-direct {v1, p0}, Lcom/helpshift/i/f/b$7;-><init>(Lcom/helpshift/i/f/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->y:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    iget-object v2, v0, Lcom/helpshift/i/a/a;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/i/a/a;->u:Lcom/helpshift/a/b/b;

    iget-object v3, v3, Lcom/helpshift/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/i/a/d;->a(Lcom/helpshift/i/a/d$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->b:Lcom/helpshift/i/a/a;

    iget-object v1, v0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/i/a/a;->z:Lcom/helpshift/i/a/d;

    invoke-virtual {v0}, Lcom/helpshift/i/a/d;->b()V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v1, Lcom/helpshift/i/f/b$9;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/i/f/b$9;-><init>(Lcom/helpshift/i/f/b;Ljava/util/Observable;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/f/b/e;->c(Lcom/helpshift/f/b/f;)V

    return-void
.end method
