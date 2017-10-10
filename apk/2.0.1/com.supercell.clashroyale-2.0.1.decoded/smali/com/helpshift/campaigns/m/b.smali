.class public Lcom/helpshift/campaigns/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Lcom/helpshift/campaigns/k/d;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Z


# instance fields
.field public final a:Lcom/helpshift/campaigns/g/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/g/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/helpshift/campaigns/m/b;->d:Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/campaigns/m/b;->e:Z

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/campaigns/m/b;->d:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/helpshift/campaigns/m/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/campaigns/k/e;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/helpshift/campaigns/i/d;->l:Z

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/g/b;->a(I)Lcom/helpshift/campaigns/i/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/helpshift/campaigns/i/d;->m:Z

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/n/d;->a(Lcom/helpshift/campaigns/k/f;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iput-object p0, v0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/campaigns/g/b;->d:Z

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/campaigns/g/b;->b()V

    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/campaigns/g/b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/helpshift/campaigns/g/b;->b()V

    :cond_1
    iput-boolean v2, v0, Lcom/helpshift/campaigns/g/b;->d:Z

    return v2
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 12

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/m/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/k/e;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/e;->g()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/helpshift/campaigns/m/b;->e:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/helpshift/campaigns/m/b;->e:Z

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sput-object p1, Lcom/helpshift/campaigns/m/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/helpshift/campaigns/g/b;->b()V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/d;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "\\s+"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    array-length v9, v6

    move v1, v2

    :goto_3
    if-ge v1, v9, :cond_4

    aget-object v10, v6, v1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v4, v3, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    :goto_4
    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/d;->d()V

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iput-object v0, v3, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    goto :goto_4
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
