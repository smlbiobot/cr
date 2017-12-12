.class public abstract Lcom/supercell/titan/PurchaseManager;
.super Ljava/lang/Object;


# static fields
.field private static p:Lcom/supercell/titan/PurchaseManager;


# instance fields
.field protected final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/db;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/da;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Lcom/supercell/titan/GameApp;

.field protected k:I

.field protected final l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/db;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Z

.field private q:Z


# direct methods
.method protected constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->q:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->j:Lcom/supercell/titan/GameApp;

    sput-object p0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method public static addProduct(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static addSku(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Map;

    const-string/jumbo v1, "subs"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static arePaymentsAvailable()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->d()Z

    move-result v0

    return v0
.end method

.method public static native billingKunlunPurchaseWindowClosed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native billingProductCanceled(Ljava/lang/String;)V
.end method

.method public static native billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingSetMarketplace(Ljava/lang/String;)V
.end method

.method public static buyProduct(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static cppBillingCreated()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->m:Z

    return-void
.end method

.method public static cppBillingDestroyed()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->m:Z

    return-void
.end method

.method public static finishTransaction(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static getProductDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isWaitingForTransaction()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget v2, v2, Lcom/supercell/titan/PurchaseManager;->k:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static onResume()V
    .locals 0

    return-void
.end method

.method public static native sendPurchasingEvent(Ljava/lang/String;)V
.end method

.method public static setAccountId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static startBillingTransactions()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-boolean v0, v0, Lcom/supercell/titan/PurchaseManager;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->q:Z

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    sget-object v1, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public static stopBillingTransactions()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->q:Z

    return-void
.end method

.method public static native updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateDetails()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/PurchaseManager;->p:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "inapp"

    :cond_0
    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final c()V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v7

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManager;->sendPurchasingEvent(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->m:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->o:Z

    if-eqz v0, :cond_3

    iput-boolean v7, p0, Lcom/supercell/titan/PurchaseManager;->o:Z

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManager;->billingSetMarketplace(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget v2, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    :cond_7
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    move v8, v7

    :goto_2
    if-ge v8, v9, :cond_b

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/supercell/titan/db;

    if-nez v6, :cond_9

    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_8
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iget v2, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    iget-object v0, v6, Lcom/supercell/titan/db;->c:Ljava/lang/String;

    iget-object v1, v6, Lcom/supercell/titan/db;->b:Ljava/lang/String;

    iget-object v2, v6, Lcom/supercell/titan/db;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/supercell/titan/db;->d:Ljava/lang/String;

    iget-object v4, v6, Lcom/supercell/titan/db;->e:Ljava/lang/String;

    iget-boolean v5, v6, Lcom/supercell/titan/db;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/supercell/titan/PurchaseManager;->billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v7

    :goto_4
    if-ge v1, v2, :cond_d

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/da;

    if-nez v0, :cond_c

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lcom/supercell/titan/da;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/supercell/titan/da;->b:Ljava/lang/String;

    iget v0, v0, Lcom/supercell/titan/da;->c:I

    invoke-static {v3, v4, v0}, Lcom/supercell/titan/PurchaseManager;->billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v7

    :goto_6
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManager;->billingProductCanceled(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected abstract d()Z
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
