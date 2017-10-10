.class public Lcom/helpshift/campaigns/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/d/a;
.implements Lcom/helpshift/v/i;


# instance fields
.field public final a:Lcom/helpshift/h/e;

.field b:Lcom/helpshift/h/c;

.field c:Lcom/helpshift/u/c;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/helpshift/ac/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/h/c;Lcom/helpshift/h/e;Lcom/helpshift/ac/d;Lcom/helpshift/u/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/h/e;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/f;->c:Lcom/helpshift/u/c;

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    iput-object p1, p0, Lcom/helpshift/campaigns/c/f;->b:Lcom/helpshift/h/c;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "__hs_switch_prev_user"

    invoke-interface {v0, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "__hs_switch_current_user"

    invoke-interface {v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_SUControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Switch user done : Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "__hs_switch_prev_user"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->f:Lcom/helpshift/ac/d;

    const-string/jumbo v1, "__hs_switch_current_user"

    iget-object v2, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->b:Lcom/helpshift/h/c;

    invoke-interface {v0, p1}, Lcom/helpshift/h/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_switch_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/helpshift/v/b/a;
    .locals 7

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "did"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uid"

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "prev-uid"

    iget-object v1, p0, Lcom/helpshift/campaigns/c/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/v/b/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "/ma/su/"

    new-instance v4, Lcom/helpshift/campaigns/c/f$1;

    invoke-direct {v4, p0, p0}, Lcom/helpshift/campaigns/c/f$1;-><init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V

    new-instance v5, Lcom/helpshift/campaigns/c/f$2;

    invoke-direct {v5, p0, p0}, Lcom/helpshift/campaigns/c/f$2;-><init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V

    new-instance v6, Lcom/helpshift/v/c/b;

    invoke-direct {v6}, Lcom/helpshift/v/c/b;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/v/b/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Lcom/helpshift/v/c/g;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/helpshift/v/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
