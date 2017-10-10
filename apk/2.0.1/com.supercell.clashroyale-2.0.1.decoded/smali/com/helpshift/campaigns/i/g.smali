.class public Lcom/helpshift/campaigns/i/g;
.super Ljava/lang/Object;


# instance fields
.field a:[Lcom/helpshift/campaigns/i/h;

.field protected final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lcom/helpshift/campaigns/n/i;

.field public e:Lcom/helpshift/util/a/c;

.field f:Lcom/helpshift/campaigns/i/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/i/f;Lcom/helpshift/campaigns/n/i;Lcom/helpshift/util/a/c;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0xd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [Lcom/helpshift/campaigns/i/h;

    iput-object v0, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "os"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v3, "av"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "dp"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "np"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "dm"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "cc"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "ln"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v3, "ip"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v3, "tz"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v3, "ll"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v3, "ca"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v3, "pt"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v3, "sv"

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-virtual {v0}, Lcom/helpshift/u/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v3, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v4, "hs-device-id"

    invoke-interface {v3, v4, v0}, Lcom/helpshift/ac/d;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iput-object v1, p0, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/helpshift/campaigns/n/i;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/campaigns/i/g;->f:Lcom/helpshift/campaigns/i/f;

    invoke-interface {p2, v1}, Lcom/helpshift/campaigns/n/i;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v5, :cond_2

    iget-object v4, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/h;

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/helpshift/campaigns/o/a/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    new-instance v3, Lcom/helpshift/campaigns/i/h;

    const-string/jumbo v4, "android"

    invoke-direct {v3, v4}, Lcom/helpshift/campaigns/i/h;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    aget-object v0, v4, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/helpshift/campaigns/n/i;->a(Ljava/lang/String;Lcom/helpshift/campaigns/i/h;Ljava/lang/String;)V

    :cond_3
    iput-object p3, p0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/i/g;->a()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v4, v0, v1

    if-eqz v4, :cond_b

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "s"

    iput-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v1, v4, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/campaigns/o/a/b;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lcom/helpshift/campaigns/i/h;->c:Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_b

    move v0, v2

    move-object v1, v4

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v4}, Lcom/helpshift/campaigns/n/i;->a(Ljava/lang/String;Lcom/helpshift/campaigns/i/h;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/helpshift/campaigns/i/g;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/u/c;->a(Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "n"

    iput-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    move v0, v2

    move-object v1, p2

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "b"

    iput-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    move v0, v2

    move-object v1, p2

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "d"

    iput-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    move v0, v2

    move-object v1, p2

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v0, v4, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    move-object v1, p2

    check-cast v1, Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/helpshift/util/s;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "l"

    iput-object v0, v4, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lcom/helpshift/util/s;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v1

    move v0, v2

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_d

    new-instance v1, Lcom/helpshift/campaigns/i/h;

    invoke-direct {v1, p2}, Lcom/helpshift/campaigns/i/h;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/helpshift/campaigns/i/h;->b:Ljava/lang/String;

    const-string/jumbo v4, "u"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v3

    goto/16 :goto_1

    :cond_d
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_e
    move v0, v3

    move-object v1, p2

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_0
.end method

.method static b(Ljava/lang/Integer;)Z
    .locals 1

    sget-object v0, Lcom/helpshift/campaigns/o/a/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/campaigns/o/a/a$a;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/campaigns/o/a/a$a;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    new-instance v2, Lcom/helpshift/campaigns/i/g$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/helpshift/campaigns/i/g$1;-><init>(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    aget-object v0, v0, v3

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/i/g$2;

    invoke-direct {v1, p0, p0}, Lcom/helpshift/campaigns/i/g$2;-><init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/i/g$6;

    invoke-direct {v1, p0, p0, p2, p1}, Lcom/helpshift/campaigns/i/g$6;-><init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    new-instance v1, Lcom/helpshift/campaigns/i/g$5;

    invoke-direct {v1, p0, p0, p1}, Lcom/helpshift/campaigns/i/g$5;-><init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g;->e:Lcom/helpshift/util/a/c;

    new-instance v2, Lcom/helpshift/campaigns/i/g$3;

    invoke-direct {v2, p0, p0, v0}, Lcom/helpshift/campaigns/i/g$3;-><init>(Lcom/helpshift/campaigns/i/g;Lcom/helpshift/campaigns/i/g;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/util/a/c;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g;->a:[Lcom/helpshift/campaigns/i/h;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/helpshift/campaigns/i/h;->c:Ljava/lang/Integer;

    sget-object v4, Lcom/helpshift/campaigns/o/a/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2}, Lcom/helpshift/campaigns/i/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
