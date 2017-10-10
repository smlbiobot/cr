.class public Lcom/helpshift/campaigns/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/campaigns/k/f;


# instance fields
.field public a:Lcom/helpshift/campaigns/n/d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/helpshift/campaigns/k/d;

.field public f:Lcom/helpshift/campaigns/i/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/n/d;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/helpshift/campaigns/g/b;->d:Z

    iput-object p1, p0, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/g/b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    const-string/jumbo v1, "Helpshift_CampListInt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Campaigns to show : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/helpshift/campaigns/i/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/campaigns/o/b;->a(Lcom/helpshift/campaigns/n/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/helpshift/campaigns/i/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/campaigns/g/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iget-boolean v0, p0, Lcom/helpshift/campaigns/g/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/d;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/d;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v2, p1}, Lcom/helpshift/campaigns/n/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/i/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/d;->b()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/g/b;->a:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/n/d;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v2, Lcom/helpshift/campaigns/i/b$a;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/helpshift/campaigns/g/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/d;

    iget-object v2, v0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/campaigns/i/d;->m:Z

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/g/b;->e:Lcom/helpshift/campaigns/k/d;

    invoke-interface {v0}, Lcom/helpshift/campaigns/k/d;->c()V

    :cond_1
    return-void
.end method
