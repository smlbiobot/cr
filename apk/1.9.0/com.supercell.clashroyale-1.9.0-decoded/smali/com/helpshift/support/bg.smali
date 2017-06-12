.class Lcom/helpshift/support/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/helpshift/support/ah;


# direct methods
.method constructor <init>(Lcom/helpshift/support/ah;Landroid/os/Handler;Ljava/lang/Boolean;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    iput-object p2, p0, Lcom/helpshift/support/bg;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/bg;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/helpshift/support/bg;->c:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 22

    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string/jumbo v4, "response"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "issues"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v10, :cond_3

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v3, "messages"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v13, :cond_2

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v3, "meta"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v4, :cond_7

    const-string/jumbo v16, "attachments"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string/jumbo v16, "type"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "sc"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string/jumbo v3, "attachments"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string/jumbo v16, "attachments"

    new-instance v17, Lorg/json/JSONArray;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v16, "meta"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v3

    :goto_2
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_1

    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v19, "issue_id"

    const-string/jumbo v20, "issue_id"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "author"

    const-string/jumbo v20, "author"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "meta"

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "id"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "id"

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "body"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "origin"

    const-string/jumbo v20, "origin"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "created_at"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/helpshift/g/h;->d:Ljava/text/SimpleDateFormat;

    add-int/lit8 v21, v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/helpshift/g/h;->a(Ljava/text/SimpleDateFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, "created_at"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v19, "image"

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_0

    const-string/jumbo v17, "type"

    const-string/jumbo v19, "admin_attachment_image"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v17, "type"

    const-string/jumbo v19, "admin_attachment_generic"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception v3

    :goto_5
    return-void

    :cond_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "messages"

    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    iget-object v4, v4, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    invoke-virtual {v5}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    iget-object v4, v4, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    invoke-virtual {v5}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/helpshift/support/cx;->a(Lorg/json/JSONArray;Ljava/lang/String;Z)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/support/bg;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    invoke-static {v4, v3}, Lcom/helpshift/support/ah;->a(Lcom/helpshift/support/ah;Lorg/json/JSONArray;)V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->c:Landroid/os/Handler;

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Lcom/helpshift/support/ah;->a(Lcom/helpshift/support/ah;Landroid/os/Handler;I)V

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->d:Lcom/helpshift/support/ah;

    invoke-virtual {v5}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/support/l/h;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/helpshift/support/bg;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_7
    move-object v4, v3

    goto/16 :goto_2
.end method
