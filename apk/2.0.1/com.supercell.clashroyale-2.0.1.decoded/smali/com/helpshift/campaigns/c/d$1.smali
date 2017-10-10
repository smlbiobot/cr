.class Lcom/helpshift/campaigns/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/d;->d()Lcom/helpshift/v/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/v/c/e$b",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/campaigns/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/d$1;->b:Lcom/helpshift/campaigns/c/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/d$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    const-string/jumbo v2, "hs-one-campaign-fetch-successful"

    invoke-interface {v0, v2, v1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    const-string/jumbo v0, "cursor"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d$1;->b:Lcom/helpshift/campaigns/c/d;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/ac/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hs__campaigns_inbox_cursor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/campaigns/c/d$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    const-string/jumbo v0, "campaigns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string/jumbo v3, "cid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/campaigns/o/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/u/b;->b:Lcom/helpshift/u/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "hs__change_set_id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/helpshift/u/c;->b:Lcom/helpshift/ac/d;

    invoke-interface {v5, v6, v3}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    const-string/jumbo v3, "cid"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/helpshift/campaigns/i/e;

    invoke-direct {v3, v2}, Lcom/helpshift/campaigns/i/e;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/helpshift/campaigns/c/d$1;->b:Lcom/helpshift/campaigns/c/d;

    iget-object v2, v2, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v4, p0, Lcom/helpshift/campaigns/c/d$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/campaigns/n/f;->a(Lcom/helpshift/campaigns/i/e;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "Helpshift_ISControl"

    const-string/jumbo v3, "Error while parsing creative"

    invoke-static {v2, v3, v8, v8}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method
