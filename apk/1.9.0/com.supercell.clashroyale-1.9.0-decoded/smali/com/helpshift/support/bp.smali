.class public Lcom/helpshift/support/bp;
.super Lcom/helpshift/support/i/e;

# interfaces
.implements Lcom/helpshift/support/l;
.implements Lcom/helpshift/support/widget/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/ViewStub;

.field private D:Landroid/view/ViewStub;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/helpshift/support/widget/CSATView;

.field private I:Z

.field private J:Lcom/helpshift/support/dv;

.field private K:Z

.field private final L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/support/design/widget/Snackbar;

.field private N:Landroid/support/design/widget/Snackbar;

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/os/Handler;

.field private Q:Landroid/os/Handler;

.field private R:Landroid/os/Handler;

.field private S:Landroid/os/Handler;

.field private final T:Landroid/content/BroadcastReceiver;

.field public a:Ljava/lang/String;

.field public b:Lcom/helpshift/support/f/a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/helpshift/support/cx;

.field public e:Landroid/widget/LinearLayout;

.field public f:Z

.field public g:Lcom/helpshift/support/d/e;

.field public h:Ljava/lang/Integer;

.field private final i:I

.field private j:Landroid/os/Bundle;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/helpshift/support/ae;

.field private p:Lcom/helpshift/support/ah;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/Button;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/helpshift/support/bp;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/bp;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/bp;->s:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/helpshift/support/bp;->u:Z

    iput-boolean v1, p0, Lcom/helpshift/support/bp;->z:Z

    iput-boolean v2, p0, Lcom/helpshift/support/bp;->A:Z

    iput-boolean v2, p0, Lcom/helpshift/support/bp;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/bp;->H:Lcom/helpshift/support/widget/CSATView;

    iput-boolean v1, p0, Lcom/helpshift/support/bp;->I:Z

    iput-boolean v2, p0, Lcom/helpshift/support/bp;->f:Z

    new-instance v0, Lcom/helpshift/support/bq;

    invoke-direct {v0, p0}, Lcom/helpshift/support/bq;-><init>(Lcom/helpshift/support/bp;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->L:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/helpshift/support/cb;

    invoke-direct {v0, p0}, Lcom/helpshift/support/cb;-><init>(Lcom/helpshift/support/bp;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->P:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/ce;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ce;-><init>(Lcom/helpshift/support/bp;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->Q:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/cf;

    invoke-direct {v0, p0}, Lcom/helpshift/support/cf;-><init>(Lcom/helpshift/support/bp;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->R:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/cg;

    invoke-direct {v0, p0}, Lcom/helpshift/support/cg;-><init>(Lcom/helpshift/support/bp;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->S:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/ch;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ch;-><init>(Lcom/helpshift/support/bp;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/bp;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bp;->t:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/bp;
    .locals 1

    new-instance v0, Lcom/helpshift/support/bp;

    invoke-direct {v0}, Lcom/helpshift/support/bp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/bp;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "screenShotDraft"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "ar"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    sget-object v1, Lcom/helpshift/support/bj;->a:Lcom/helpshift/support/bj;

    invoke-virtual {v0, p3, v1}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/bj;)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/bp;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/bp;->i()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/bp;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/helpshift/support/bp;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/bp;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/helpshift/support/m/l;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/l/h;->b(Ljava/util/List;)I

    invoke-direct {p0}, Lcom/helpshift/support/bp;->i()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/bp;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/bp;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/support/bp;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "y"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v5, "ca"

    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/bp;->Q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/support/bp;->R:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/support/bp;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/support/bj;->b:Lcom/helpshift/support/bj;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/bj;)Ljava/lang/Boolean;

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "n"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v5, "ncr"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_4

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v0, "id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "admin_attachment_generic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "state"

    const/4 v3, 0x3

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    :goto_1
    const-string/jumbo v0, "origin"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "body"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "created_at"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "state"

    const/4 v6, 0x0

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v0, "inProgress"

    const/4 v6, 0x0

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v0, "mobile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "ncr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/helpshift/support/bp;->A:Z

    if-nez v0, :cond_b

    add-int/lit8 v0, v12, -0x1

    if-ne v11, v0, :cond_b

    :cond_1
    :goto_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->t(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state"

    const/4 v3, 0x1

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v0}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    const-string/jumbo v0, "admin_attachment_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "screenshot"

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "state"

    const/4 v3, 0x3

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->x(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo v3, "screenshot"

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "state"

    const/4 v3, 0x2

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "state"

    const/4 v3, 0x1

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "screenshot"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "rsc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "screenshot"

    const-string/jumbo v6, ""

    invoke-virtual {v13, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "localRscMessage_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/helpshift/support/bp;->s:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/helpshift/support/l/h;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v0

    iget v0, v0, Lcom/helpshift/support/j/d;->g:I

    const/16 v6, 0x67

    if-ne v0, v6, :cond_d

    const/16 v8, -0x64

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v6, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v6}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v0, "admin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "rfr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v11, v1}, Lcom/helpshift/support/m/o;->a(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v6, "meta"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string/jumbo v10, "response"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string/jumbo v0, "state"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_f
    const-string/jumbo v10, ""

    iget-boolean v6, p0, Lcom/helpshift/support/bp;->K:Z

    if-eqz v6, :cond_10

    const-string/jumbo v6, "author"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string/jumbo v10, "name"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_10
    const-string/jumbo v6, "invisible"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v2}, Lcom/helpshift/support/m/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/helpshift/support/n/a;

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/support/n/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    const-string/jumbo v3, "rsc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_12

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    :cond_12
    iget-object v3, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "sc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "meta"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "attachments"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "refers"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "localRscMessage_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/helpshift/support/bp;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/helpshift/support/l/h;->j(Ljava/lang/String;)V

    :cond_13
    :goto_4
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_16

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "messageId"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "attachId"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "position"

    iget-object v1, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/support/cn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/helpshift/support/cn;-><init>(Lcom/helpshift/support/bp;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v3, p0, Lcom/helpshift/support/bp;->s:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/helpshift/support/bp;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Z)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->activity_vertical_margin_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v0, v2}, Lcom/helpshift/g/m;->a(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/helpshift/R$dimen;->activity_vertical_margin_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/helpshift/g/m;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_0
    iget-object v3, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/support/bp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/support/bp;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/helpshift/support/bp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/helpshift/support/bp;->A:Z

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    iput-boolean v3, v0, Lcom/helpshift/support/f/a;->a:Z

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/helpshift/support/m/k;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v2, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ah;->e(Ljava/lang/String;)Lcom/helpshift/support/bj;

    move-result-object v0

    sget-object v2, Lcom/helpshift/support/bj;->b:Lcom/helpshift/support/bj;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/helpshift/support/bj;->c:Lcom/helpshift/support/bj;

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/bp;->C:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/bp;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p0}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/b;)V

    iput-object v1, p0, Lcom/helpshift/support/bp;->C:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v2, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    sget-object v3, Lcom/helpshift/support/bj;->c:Lcom/helpshift/support/bj;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/bj;)Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/helpshift/support/bp;->H:Lcom/helpshift/support/widget/CSATView;

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->c(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/bp;->I:Z

    return-void

    :cond_3
    sget v0, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->c(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/bp;->E:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/bp;->D:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/support/bp;->D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->c(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iput-object v1, p0, Lcom/helpshift/support/bp;->E:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/support/bp;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/helpshift/support/bp;->c()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->e()V

    :cond_0
    return-void
.end method

.method private b(Lcom/helpshift/support/n/a;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v0, v1

    :goto_0
    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    iget-object v3, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1, v3}, Lcom/helpshift/support/f/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/support/bp;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/bp;->z:Z

    return v0
.end method

.method static synthetic c(Lcom/helpshift/support/bp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v1

    iget v1, v1, Lcom/helpshift/support/j/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/bp;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v3, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/support/cx;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/support/bp;->h()V

    iput-boolean v4, p0, Lcom/helpshift/support/bp;->z:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v0, v0, Lcom/helpshift/support/cx;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "showConversationResolutionQuestion"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    iput-boolean v4, v0, Lcom/helpshift/support/f/a;->a:Z

    iget-object v0, p0, Lcom/helpshift/support/bp;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/k;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/helpshift/R$string;->hs__confirmation_footer_msg:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->c(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/helpshift/support/bp;->j()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/helpshift/support/bp;->z:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "screenShotDraft"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/helpshift/support/bp;->h()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->f()V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(I)V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/helpshift/support/bp;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/helpshift/support/bp;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/helpshift/support/bp;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/bp;->c()V

    return-void
.end method

.method static synthetic e(Lcom/helpshift/support/bp;)Lcom/helpshift/support/f/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/bp;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/helpshift/support/bp;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/support/bp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->S:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/helpshift/support/bp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->P:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/support/f/a;->a:Z

    iget-object v0, p0, Lcom/helpshift/support/bp;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->f()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->c(I)V

    return-void
.end method

.method static synthetic i(Lcom/helpshift/support/bp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->q:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ah;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic j(Lcom/helpshift/support/bp;)Lcom/helpshift/support/ah;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    return-object v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/helpshift/support/l/h;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->a(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/support/bp;->z:Z

    invoke-direct {p0}, Lcom/helpshift/support/bp;->c()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    invoke-interface {v0}, Lcom/helpshift/support/d/e;->d()V

    return-void
.end method

.method static synthetic k(Lcom/helpshift/support/bp;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/bp;->j()V

    return-void
.end method

.method static synthetic l(Lcom/helpshift/support/bp;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/bp;->h()V

    return-void
.end method

.method static synthetic m(Lcom/helpshift/support/bp;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic n(Lcom/helpshift/support/bp;)Lcom/helpshift/support/d/e;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    return-object v0
.end method

.method static synthetic o(Lcom/helpshift/support/bp;)Lcom/helpshift/support/dv;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->J:Lcom/helpshift/support/dv;

    return-object v0
.end method

.method static synthetic p(Lcom/helpshift/support/bp;)Lcom/helpshift/support/cx;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    return-object v0
.end method

.method static synthetic q(Lcom/helpshift/support/bp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/helpshift/support/bp;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/helpshift/support/bp;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v3, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__conversation_end_msg:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->c(I)V

    return-void
.end method

.method public final a(DILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    if-ne p6, v1, :cond_2

    iput v2, v0, Lcom/helpshift/support/n/a;->f:I

    iget-object v1, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v1, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    :goto_0
    if-gt v1, v3, :cond_0

    iget-object v4, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    double-to-int v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    iget-object v3, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/f/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p6, v1, :cond_0

    iget v1, v0, Lcom/helpshift/support/n/a;->f:I

    if-eq v1, v2, :cond_0

    iput v2, v0, Lcom/helpshift/support/n/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/n/a;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 9

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/helpshift/support/n/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v0}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/helpshift/support/bz;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/bz;-><init>(Lcom/helpshift/support/bp;I)V

    new-instance v2, Lcom/helpshift/support/ca;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/support/ca;-><init>(Lcom/helpshift/support/bp;I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v4, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, "sc"

    iget-object v7, v8, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    iget-object v8, v8, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/ah;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__csat_submit_toast:I

    invoke-virtual {p0, v1}, Lcom/helpshift/support/bp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/support/m/s;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p4, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/helpshift/support/n/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/n/a;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/helpshift/support/n/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/n/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/support/n/a;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/helpshift/support/n/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "content-type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/helpshift/support/n/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "admin_attachment_generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v2, p1, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/cx;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/helpshift/support/bp;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v2, p1, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/cx;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/bp;->J:Lcom/helpshift/support/dv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/cx;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/helpshift/g/i;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v3, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/helpshift/support/ah;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lcom/helpshift/support/bp;->a(Lorg/json/JSONArray;)V

    iget-object v2, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v2, v2, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iget-object v3, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/helpshift/support/cx;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v1, Lcom/helpshift/support/cd;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/cd;-><init>(Lcom/helpshift/support/bp;Ljava/lang/String;)V

    const-string/jumbo v2, "issue_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "refers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "state"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v8, "screenShotDraft"

    invoke-virtual {v0, v8, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "ar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    sget-object v2, Lcom/helpshift/support/bj;->a:Lcom/helpshift/support/bj;

    invoke-virtual {v0, v3, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/bj;)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v0}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/helpshift/support/bx;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/bx;-><init>(Lcom/helpshift/support/bp;I)V

    new-instance v2, Lcom/helpshift/support/by;

    invoke-direct {v2, p0, p2}, Lcom/helpshift/support/by;-><init>(Lcom/helpshift/support/bp;I)V

    iget-object v3, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "ar"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/support/bp;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "config"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "rurl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->i()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/helpshift/support/bp;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/m/s;->a(ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iget-object v1, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p5, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/n/a;)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    if-eq p5, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/n/a;)V

    :cond_0
    return-void

    :pswitch_0
    iput v2, v0, Lcom/helpshift/support/n/a;->f:I

    goto :goto_0

    :pswitch_1
    iput v2, v0, Lcom/helpshift/support/n/a;->f:I

    iput-object p1, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/helpshift/support/n/a;->f:I

    iput-object p1, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/n/a;->k:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v0}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/helpshift/support/bv;

    invoke-direct {v1, p0, p3}, Lcom/helpshift/support/bv;-><init>(Lcom/helpshift/support/bp;I)V

    new-instance v2, Lcom/helpshift/support/bw;

    invoke-direct {v2, p0, p3}, Lcom/helpshift/support/bw;-><init>(Lcom/helpshift/support/bp;I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "ca"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/support/bp;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "y"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v3, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, "ncr"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/support/bp;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string/jumbo v1, "n"

    invoke-static {v1, v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;II)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/helpshift/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    packed-switch p3, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/helpshift/support/f;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;I)Lcom/helpshift/support/k;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iput v4, v0, Lcom/helpshift/support/n/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/n/a;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/helpshift/support/n/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/support/bp;->b(Lcom/helpshift/support/n/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v2, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v2, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    invoke-static {v0, v1, v5}, Lcom/helpshift/support/m/s;->a(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x17

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__starting_download:I

    invoke-static {v0, v1, v5}, Lcom/helpshift/support/m/s;->a(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/k;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    const-string/jumbo v1, "attachment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    const-string/jumbo v1, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    const-string/jumbo v1, "downloadType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    iget-object v2, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-static {p0, v0, v1, v2}, Lcom/helpshift/support/m/q;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;ILandroid/view/View;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/bp;->M:Landroid/support/design/widget/Snackbar;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/bp;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v2, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/ci;

    invoke-direct {v1, p0}, Lcom/helpshift/support/ci;-><init>(Lcom/helpshift/support/bp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iput-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->d:Lcom/helpshift/support/ae;

    iput-object v0, p0, Lcom/helpshift/support/bp;->l:Lcom/helpshift/support/ae;

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/i/a;

    iget-object v0, v0, Lcom/helpshift/support/i/a;->a:Lcom/helpshift/support/e/a;

    iput-object v0, p0, Lcom/helpshift/support/bp;->g:Lcom/helpshift/support/d/e;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/R$string;->hs__copy:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v2, "Copy Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/bp;->j:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/support/bp;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "chatLaunchSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/bp;->q:Ljava/lang/String;

    invoke-static {}, Lcom/helpshift/support/ds;->a()Lcom/helpshift/support/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/bp;->J:Lcom/helpshift/support/dv;

    sget v0, Lcom/helpshift/R$layout;->hs__messages_list_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    sget v1, Lcom/helpshift/R$id;->footer_message:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/bp;->G:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$layout;->hs__messages_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/helpshift/g/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onPause()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "foreground"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/support/ah;->l()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/bp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/ah;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/c/b;->b:Lcom/helpshift/c/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/c/d;->a(Ljava/lang/Boolean;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/helpshift/support/f;->b()V

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->M:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->M:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/bp;->M:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/bp;->N:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/bp;->N:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/bp;->N:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/k;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    const-string/jumbo v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/helpshift/support/bp;->O:Ljava/util/HashMap;

    const-string/jumbo v3, "downloadType"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/helpshift/support/bp;->a(Lorg/json/JSONObject;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    sget v1, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance v2, Lcom/helpshift/support/cc;

    invoke-direct {v2, p0}, Lcom/helpshift/support/cc;-><init>(Lcom/helpshift/support/bp;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/bp;->N:Landroid/support/design/widget/Snackbar;

    iget-object v0, p0, Lcom/helpshift/support/bp;->N:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/support/i/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-boolean v0, p0, Lcom/helpshift/support/bp;->f:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/i/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/i/w;->d()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    iput-boolean v3, p0, Lcom/helpshift/support/bp;->u:Z

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->D(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bp;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.helpshift.failedMessageRequest"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/bp;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "foreground"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const-string/jumbo v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/bp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/ah;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/c/b;->b:Lcom/helpshift/c/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/c/d;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/bp;->p:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/support/bp;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v1, p0, Lcom/helpshift/support/bp;->B:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/helpshift/support/bp;->z:Z

    :cond_2
    iput-boolean v3, p0, Lcom/helpshift/support/bp;->B:Z

    invoke-static {p0}, Lcom/helpshift/support/f;->a(Lcom/helpshift/support/l;)V

    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/bp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/bp;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->f()V

    iget-boolean v0, p0, Lcom/helpshift/support/bp;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "id"

    iget-object v2, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tt"

    iget-object v0, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/j/d;->k:Ljava/lang/String;

    const-string/jumbo v3, "chat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "c"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "c"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "i"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->g()V

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/bp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/bp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->hs__messagesList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    sget v0, Lcom/helpshift/R$id;->hs__messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    sget v0, Lcom/helpshift/R$id;->hs__sendMessageBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcom/helpshift/R$id;->hs__confirmation:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/helpshift/support/bp;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    sget v2, Lcom/helpshift/R$id;->hs__new_conversation:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/helpshift/support/bp;->x:Landroid/widget/LinearLayout;

    sget v1, Lcom/helpshift/R$id;->relativeLayout1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/helpshift/support/bp;->e:Landroid/widget/LinearLayout;

    const v1, 0x1020019

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x102001a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    sget v4, Lcom/helpshift/R$id;->hs__new_conversation_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/helpshift/support/bp;->y:Landroid/widget/Button;

    iget-object v3, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    sget v4, Lcom/helpshift/R$id;->csat_view_stub:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, Lcom/helpshift/support/bp;->C:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/helpshift/support/bp;->F:Landroid/widget/LinearLayout;

    sget v4, Lcom/helpshift/R$id;->issue_archival_message_view_stub:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, Lcom/helpshift/support/bp;->D:Landroid/view/ViewStub;

    iput-object v5, p0, Lcom/helpshift/support/bp;->E:Landroid/view/View;

    new-instance v3, Lcom/helpshift/support/cl;

    invoke-direct {v3, p0}, Lcom/helpshift/support/cl;-><init>(Lcom/helpshift/support/bp;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/helpshift/support/cm;

    invoke-direct {v1, p0}, Lcom/helpshift/support/cm;-><init>(Lcom/helpshift/support/bp;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/support/bp;->y:Landroid/widget/Button;

    new-instance v2, Lcom/helpshift/support/br;

    invoke-direct {v2, p0}, Lcom/helpshift/support/br;-><init>(Lcom/helpshift/support/bp;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/support/f/a;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/helpshift/support/f/a;-><init>(Landroid/support/v4/app/Fragment;ILjava/util/List;)V

    iput-object v1, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, p0, Lcom/helpshift/support/bp;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "issueId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/support/j/d;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/helpshift/support/bp;->K:Z

    invoke-direct {p0}, Lcom/helpshift/support/bp;->c()V

    invoke-direct {p0}, Lcom/helpshift/support/bp;->i()V

    iget-object v1, p0, Lcom/helpshift/support/bp;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v2}, Lcom/helpshift/support/f/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x101009a

    invoke-static {v1, v2, v3}, Lcom/helpshift/g/m;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    new-instance v1, Lcom/helpshift/support/bs;

    invoke-direct {v1, p0}, Lcom/helpshift/support/bs;-><init>(Lcom/helpshift/support/bp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/support/bt;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/support/bt;-><init>(Lcom/helpshift/support/bp;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/helpshift/support/bp;->v:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/support/bu;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/support/bu;-><init>(Lcom/helpshift/support/bp;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/helpshift/support/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/support/m/u;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
