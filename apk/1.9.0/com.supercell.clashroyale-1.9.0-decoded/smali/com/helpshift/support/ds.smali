.class public final Lcom/helpshift/support/ds;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/helpshift/support/ah;

.field private static b:Lcom/helpshift/support/cx;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/helpshift/support/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    sput-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    sput-object v0, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/helpshift/support/dv;
    .locals 1

    sget-object v0, Lcom/helpshift/support/ds;->d:Lcom/helpshift/support/dv;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Lcom/helpshift/support/n;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;

    const-string/jumbo v0, "operator"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "tags"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    const-string/jumbo v3, "and"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/helpshift/support/n;

    const-string/jumbo v3, "and"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "or"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/helpshift/support/n;

    const-string/jumbo v3, "or"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "not"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/helpshift/support/n;

    const-string/jumbo v3, "not"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "issue_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "conversationPrefillText"

    aput-object v0, v2, v1

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "showSearchOnNewConversation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/helpshift/support/cx;->a(Ljava/lang/Boolean;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/ds;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "sectionPublishId"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/g/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "decomp"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isRoot"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "decomp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/ds;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/g/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "chatLaunchSource"

    const-string/jumbo v2, "support"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isRoot"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "search_performed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    invoke-static {}, Lcom/helpshift/support/bl;->a()Lcom/helpshift/support/bl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/ds;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/helpshift/support/m/b;->b()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "identity"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "uuid"

    invoke-virtual {v5, v6}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v7, "loginIdentifier"

    invoke-virtual {v6, v7}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v8, "username"

    invoke-virtual {v7, v8}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v9, "email"

    invoke-virtual {v8, v9}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v10, "requireEmail"

    invoke-virtual {v9, v10}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v11, "fullPrivacy"

    invoke-virtual {v10, v11}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v12, "hideNameAndEmail"

    invoke-virtual {v11, v12}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v13, "showSearchOnNewConversation"

    invoke-virtual {v12, v13}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v13}, Lcom/helpshift/support/cx;->i()Lorg/json/JSONObject;

    move-result-object v13

    sget-object v14, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v14}, Lcom/helpshift/support/cx;->m()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v15}, Lcom/helpshift/support/cx;->h()Ljava/lang/Float;

    move-result-object v15

    sget-object v16, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v17, "libraryVersion"

    invoke-virtual/range {v16 .. v17}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_2

    const-string/jumbo v17, "4.7.0-support"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    sget-object v16, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-static {}, Lcom/helpshift/support/l/h;->b()V

    new-instance v17, Lcom/helpshift/support/l/f;

    invoke-direct/range {v17 .. v17}, Lcom/helpshift/support/l/f;-><init>()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/helpshift/support/l/f;->a:Lcom/helpshift/support/l/d;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/helpshift/support/l/f;->b()V

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/helpshift/support/l/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v19, v0

    const-string/jumbo v20, "faqs"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/helpshift/support/l/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v19, v0

    const-string/jumbo v20, "sections"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/helpshift/support/l/f;->a:Lcom/helpshift/support/l/d;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/helpshift/support/l/d;->close()V

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/helpshift/support/cx;->a:Landroid/content/SharedPreferences;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v16, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v17, "identity"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v16, "uuid"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "loginIdentifier"

    invoke-virtual {v4, v5, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "username"

    invoke-virtual {v4, v5, v7}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "email"

    invoke-virtual {v4, v5, v8}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "requireEmail"

    invoke-virtual {v4, v5, v9}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "fullPrivacy"

    invoke-virtual {v4, v5, v10}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "hideNameAndEmail"

    invoke-virtual {v4, v5, v11}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v4, v12}, Lcom/helpshift/support/cx;->a(Ljava/lang/Boolean;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v4, v13}, Lcom/helpshift/support/cx;->a(Lorg/json/JSONObject;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/helpshift/support/cx;->a(Z)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v4, v15}, Lcom/helpshift/support/cx;->a(Ljava/lang/Float;)V

    sget-object v5, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    iget-object v4, v5, Lcom/helpshift/support/ah;->g:Lcom/helpshift/support/l/c;

    invoke-interface {v4}, Lcom/helpshift/support/l/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/support/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    const-string/jumbo v8, ""

    invoke-virtual {v7, v4, v8}, Lcom/helpshift/support/cx;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v7

    iget-object v7, v7, Lcom/helpshift/c/b;->b:Lcom/helpshift/c/d;

    invoke-virtual {v7, v4}, Lcom/helpshift/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :cond_2
    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v5, "4.7.0-support"

    const-string/jumbo v6, "libraryVersion"

    invoke-virtual {v4, v6, v5}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "font"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    invoke-virtual {v5, v4}, Lcom/helpshift/c/a;->a(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v4, "disableErrorLogging"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :goto_2
    sput-boolean v5, Lcom/helpshift/support/c/b;->a:Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/support/dx;->a(Landroid/content/Context;)V

    :cond_3
    const-string/jumbo v4, "__hs__db_profiles"

    invoke-static {v4}, Lcom/helpshift/g/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    sget-object v4, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v4}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "sdkType"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v6, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v4, "sdkType"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v7, "sdkType"

    invoke-virtual {v6, v7, v4}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string/jumbo v4, "notificationIcon"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string/jumbo v7, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "notificationIcon"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v4, "notificationSound"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string/jumbo v7, "raw"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v6, "notificationSound"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v4, "disableAnimations"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v6

    iget-object v6, v6, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Lcom/helpshift/c/a;->a(Ljava/lang/Boolean;)V

    :goto_5
    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v4}, Lcom/helpshift/support/cx;->l()V

    :try_start_2
    sget-object v4, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v6, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v6, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v7, "applicationVersion"

    invoke-virtual {v6, v7}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v6}, Lcom/helpshift/support/ah;->g()V

    sget-object v6, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v6}, Lcom/helpshift/support/ah;->h()V

    sget-object v6, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v7, "applicationVersion"

    invoke-virtual {v6, v7, v4}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_6
    sget-object v4, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/helpshift/support/k/a/a;->a(Landroid/content/Context;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v6}, Lcom/helpshift/support/cx;->b(Lorg/json/JSONObject;)V

    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v3, "appConfig"

    invoke-virtual {v4, v3, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_3
    sget-object v3, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/helpshift/support/ah;->b(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/helpshift/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/helpshift/support/l/h;->a()V

    invoke-static {v4}, Lcom/helpshift/g/e;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "android"

    const-string/jumbo v7, "sdkType"

    invoke-virtual {v4, v7, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/helpshift/c/c;->a()Lcom/helpshift/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/c/b;->a:Lcom/helpshift/c/a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/helpshift/c/a;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_6
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/helpshift/g/k;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    sget-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    sput-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    sget-object v0, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    sget-object v0, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    sput-object v0, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    sget-object v0, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "enableContactUs"

    sget-object v2, Lcom/helpshift/support/dw;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    :cond_0
    sput-object p0, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/helpshift/support/ds;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/helpshift/support/ds;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/helpshift/g/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "deviceToken"

    invoke-virtual {v1, v2, p1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v0}, Lcom/helpshift/support/ah;->j()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5

    if-eqz p0, :cond_2

    sget-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    sget-object v1, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "value"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "cache"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lcom/helpshift/support/dt;

    invoke-direct {v0, p1}, Lcom/helpshift/support/dt;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1, p0, v0}, Lcom/helpshift/support/ah;->d(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "value"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static a(Lcom/helpshift/support/b;)V
    .locals 2

    sput-object p0, Lcom/helpshift/support/m/p;->a:Lcom/helpshift/support/b;

    :try_start_0
    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-static {}, Lcom/helpshift/support/m/p;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/helpshift/support/dv;)V
    .locals 0

    sput-object p0, Lcom/helpshift/support/ds;->d:Lcom/helpshift/support/dv;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/helpshift/support/ah;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/helpshift/support/ah;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/helpshift/g/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v2, v1}, Lcom/helpshift/support/ah;->g(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/helpshift/g/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/ah;->h(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/helpshift/support/ah;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/helpshift/support/ds;->a:Lcom/helpshift/support/ah;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ah;->h(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-static {}, Lcom/helpshift/support/m/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "enableContactUs"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    const-string/jumbo v0, "enableContactUs"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    sget-object v4, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    const-string/jumbo v5, "enableContactUs"

    invoke-virtual {v0, v5, v4}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "hs-custom-metadata"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/helpshift/support/du;

    invoke-direct {v0, v3}, Lcom/helpshift/support/du;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Lcom/helpshift/support/b;)V

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v0, "gotoCoversationAfterContactUs"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "gotoConversationAfterContactUs"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "requireEmail"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "requireEmail"

    invoke-virtual {v2, v7, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "hideNameAndEmail"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "hideNameAndEmail"

    invoke-virtual {v2, v7, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "showSearchOnNewConversation"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/Boolean;)V

    :cond_5
    const-string/jumbo v2, "enableFullPrivacy"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "enableFullPrivacy"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "fullPrivacy"

    invoke-virtual {v2, v7, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "showConversationResolutionQuestion"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "showConversationResolutionQuestion"

    invoke-virtual {v2, v7, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    const-string/jumbo v2, "enableChat"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "enableChat"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v6, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v6, v2}, Lcom/helpshift/support/cx;->a(Z)V

    if-eqz v2, :cond_8

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const/4 v6, 0x0

    const-string/jumbo v7, "conversationPrefillText"

    invoke-virtual {v2, v7, v6}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string/jumbo v2, "conversationPrefillText"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "conversationPrefillText"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "null"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "hs-custom-metadata"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "dropMeta"

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string/jumbo v2, "conversationPrefillText"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v7, "conversationPrefillText"

    invoke-virtual {v6, v7, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v2, "toolbarId"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "toolbarId"

    const-string/jumbo v6, "toolbarId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_3
    const-string/jumbo v2, "showConvOnReportIssue"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showSearchOnNewConversation"

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withTagsMatching"

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/ds;->a(Ljava/lang/Object;)Lcom/helpshift/support/n;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "customContactUsFlows"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    return-object v4

    :cond_c
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/helpshift/support/dw;->a:Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/helpshift/support/dw;->b:Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Exception parsing config : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/helpshift/support/ds;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "foregroundIssue"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const/4 v0, 0x1

    const-string/jumbo v3, "pushData"

    invoke-virtual {v2, v3}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "pushData"

    invoke-virtual {v2, v4, v3}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/helpshift/support/ds;->c:Landroid/content/Context;

    const-string/jumbo v3, "push"

    invoke-static {v2, v1, v0, v3, p1}, Lcom/helpshift/support/m/v;->a(Landroid/content/Context;Lcom/helpshift/support/j/d;ILjava/lang/String;Landroid/content/Intent;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/ds;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "questionPublishId"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/g/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "decomp"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isRoot"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/helpshift/support/ds;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/ds;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/g/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "decomp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isRoot"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    invoke-virtual {v0, p0}, Lcom/helpshift/support/cx;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/helpshift/support/ds;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
