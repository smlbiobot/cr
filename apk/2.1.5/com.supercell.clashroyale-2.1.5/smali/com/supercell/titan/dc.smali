.class public Lcom/supercell/titan/dc;
.super Lcom/supercell/titan/PurchaseManager;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Landroid/content/BroadcastReceiver;

.field private final C:Landroid/content/ServiceConnection;

.field p:Z

.field q:Z

.field private r:Lcom/android/vending/billing/IInAppBillingService;

.field private final s:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/supercell/titan/PurchaseManager;-><init>(Lcom/supercell/titan/GameApp;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/dc;->u:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->z:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->A:Ljava/lang/String;

    new-instance v0, Lcom/supercell/titan/dd;

    invoke-direct {v0, p0}, Lcom/supercell/titan/dd;-><init>(Lcom/supercell/titan/dc;)V

    iput-object v0, p0, Lcom/supercell/titan/dc;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/supercell/titan/de;

    invoke-direct {v0, p0}, Lcom/supercell/titan/de;-><init>(Lcom/supercell/titan/dc;)V

    iput-object v0, p0, Lcom/supercell/titan/dc;->C:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/supercell/titan/dc;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/supercell/titan/dc;->g()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/dc;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/dc;->u:I

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Lcom/supercell/titan/dc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-static {p1, v1}, Lcom/supercell/titan/dc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v11, p0, Lcom/supercell/titan/dc;->p:Z

    const-string/jumbo v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/dc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "productId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "orderId"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "purchaseToken"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "purchaseState"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Lcom/supercell/titan/db;

    invoke-direct {v10}, Lcom/supercell/titan/db;-><init>()V

    iput-object v0, v10, Lcom/supercell/titan/db;->c:Ljava/lang/String;

    iput-object v8, v10, Lcom/supercell/titan/db;->b:Ljava/lang/String;

    iput-object v1, v10, Lcom/supercell/titan/db;->a:Ljava/lang/String;

    iput-object v2, v10, Lcom/supercell/titan/db;->d:Ljava/lang/String;

    iput-object v9, v10, Lcom/supercell/titan/db;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/supercell/titan/db;->f:Z

    if-nez v7, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/dc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    if-ne v7, v11, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/supercell/titan/dc;->d:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iput-boolean v0, p0, Lcom/supercell/titan/dc;->p:Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcom/supercell/titan/dc;->c(I)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/dc;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/dc;->i()V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Lcom/supercell/titan/db;)V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/supercell/titan/db;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/titan/dc;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ITEM_ID_LIST"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-static {v0, v1}, Lcom/supercell/titan/dc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/supercell/titan/dc;->p:Z

    const-string/jumbo v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    const/4 v1, -0x2

    iput v1, p0, Lcom/supercell/titan/dc;->u:I

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    const/4 v1, -0x5

    iput v1, p0, Lcom/supercell/titan/dc;->u:I

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "<>"

    iput-object v0, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, p0, Lcom/supercell/titan/dc;->u:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "UNABLE TO GET PRODUCTS"

    iput-object v0, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    const/4 v0, -0x4

    iput v0, p0, Lcom/supercell/titan/dc;->u:I

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/dc;->p:Z

    :cond_5
    invoke-static {v1}, Lcom/supercell/titan/dc;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    iput v1, p0, Lcom/supercell/titan/dc;->u:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "inapp"

    invoke-direct {p0, v0}, Lcom/supercell/titan/dc;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "subs"

    invoke-direct {p0, v1}, Lcom/supercell/titan/dc;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    new-instance v2, Lcom/supercell/titan/dg;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/supercell/titan/dg;-><init>(Lcom/supercell/titan/dc;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/dc;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/supercell/titan/dc;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1}, Lcom/supercell/titan/dc;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/supercell/titan/dc;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/supercell/titan/dc;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/supercell/titan/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/dc;->y:Z

    return p1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown billing error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_OK"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_USER_CANCELED"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_ERROR"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic c(Lcom/supercell/titan/dc;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/dc;->h()V

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/dc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/supercell/titan/dc;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic f(Lcom/supercell/titan/dc;)I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/dc;->u:I

    return v0
.end method

.method static synthetic g(Lcom/supercell/titan/dc;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dc;->z:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/supercell/titan/dc;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/dc;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/supercell/titan/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v2, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "accountId"

    iget-object v1, p0, Lcom/supercell/titan/dc;->A:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/supercell/titan/dc;->z:Ljava/lang/String;

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/dc;->b()V

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/supercell/titan/dc;->i()V

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/dc;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/dc;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/dc;->d(Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->w:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "inapp"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/supercell/titan/dc;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "subs"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/supercell/titan/dc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/dc;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/dc;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->a()V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/supercell/titan/da;

    invoke-direct {v3}, Lcom/supercell/titan/da;-><init>()V

    iput p1, v3, Lcom/supercell/titan/da;->c:I

    iget-object v2, p0, Lcom/supercell/titan/dc;->v:Ljava/lang/String;

    iput-object v2, v3, Lcom/supercell/titan/da;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    const/4 v4, -0x1

    if-ne p1, v4, :cond_6

    const-string/jumbo v4, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "productId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v3, Lcom/supercell/titan/da;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "orderId"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "purchaseToken"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "purchaseState"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Lcom/supercell/titan/db;

    invoke-direct {v9}, Lcom/supercell/titan/db;-><init>()V

    iput-object v7, v9, Lcom/supercell/titan/db;->c:Ljava/lang/String;

    iput-object v2, v9, Lcom/supercell/titan/db;->b:Ljava/lang/String;

    iput-object v4, v9, Lcom/supercell/titan/db;->a:Ljava/lang/String;

    iput-object v5, v9, Lcom/supercell/titan/db;->d:Ljava/lang/String;

    iput-object v8, v9, Lcom/supercell/titan/db;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/supercell/titan/db;->f:Z

    invoke-virtual {p0, v2}, Lcom/supercell/titan/dc;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    move v1, v0

    :goto_0
    move-object v10, v2

    move v2, v1

    move v1, v0

    move-object v0, v10

    :goto_1
    move-object v10, v0

    move v0, v2

    move-object v2, v10

    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/supercell/titan/dc;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/supercell/titan/dc;->k:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/supercell/titan/dc;->k:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    if-nez v6, :cond_3

    :try_start_2
    iget-object v4, p0, Lcom/supercell/titan/dc;->b:Ljava/util/Vector;

    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/supercell/titan/da;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    move v2, v0

    move v10, v0

    move-object v0, v1

    move v1, v10

    goto :goto_1

    :cond_3
    if-ne v6, v1, :cond_4

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    :cond_4
    :try_start_3
    const-string/jumbo v1, "refunded"

    iput-object v1, v3, Lcom/supercell/titan/da;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_8

    iget-object v4, p0, Lcom/supercell/titan/dc;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, p0, Lcom/supercell/titan/dc;->v:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/supercell/titan/dc;->v:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/dc;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v0

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto :goto_1
.end method

.method protected final b()V
    .locals 2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->t:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/dc;->u:I

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/dc;->e:Ljava/lang/String;

    const-string/jumbo v0, "No Billing service available"

    iput-object v0, p0, Lcom/supercell/titan/dc;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->q:Z

    if-nez v0, :cond_0

    const/16 v0, -0x64

    iput v0, p0, Lcom/supercell/titan/dc;->g:I

    :goto_0
    return-void

    :cond_0
    const/16 v0, -0x65

    iput v0, p0, Lcom/supercell/titan/dc;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/dc;->s:Ljava/util/Vector;

    iget-object v1, p0, Lcom/supercell/titan/dc;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/supercell/titan/dc;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/supercell/titan/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    invoke-virtual {v4}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-static {v0, v1}, Lcom/supercell/titan/dc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/supercell/titan/dc;->w:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/supercell/titan/dc;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/supercell/titan/dc;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/supercell/titan/dc;->k:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/supercell/titan/dh;

    invoke-direct {v1, p0, p1, v0}, Lcom/supercell/titan/dh;-><init>(Lcom/supercell/titan/dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/dc;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/dc;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/db;

    iget-object v2, v0, Lcom/supercell/titan/db;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/supercell/titan/dc;->a(I)V

    new-instance v1, Lcom/supercell/titan/di;

    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/di;-><init>(Lcom/supercell/titan/dc;Lcom/supercell/titan/db;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/dc;->r:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/supercell/titan/dc;->h()V

    :cond_0
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dc;->A:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/dc;->x:Z

    iput-boolean v3, p0, Lcom/supercell/titan/dc;->p:Z

    iput-boolean v3, p0, Lcom/supercell/titan/dc;->y:Z

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/dc;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Lcom/supercell/titan/GameApp;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supercell/titan/dc;->q:Z

    iget-boolean v0, p0, Lcom/supercell/titan/dc;->q:Z

    iput-boolean v0, p0, Lcom/supercell/titan/dc;->y:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/titan/dc;->j:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/dc;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/supercell/titan/GameApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
