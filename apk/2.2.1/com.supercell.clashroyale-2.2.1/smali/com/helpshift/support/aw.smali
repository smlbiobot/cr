.class public final Lcom/helpshift/support/aw;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/helpshift/support/j;

.field private static b:Lcom/helpshift/support/ab;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    sput-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    sput-object v0, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/helpshift/support/FaqTagFilter;
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

    new-instance v2, Lcom/helpshift/support/FaqTagFilter;

    const-string/jumbo v3, "and"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "or"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/helpshift/support/FaqTagFilter;

    const-string/jumbo v3, "or"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "not"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/helpshift/support/FaqTagFilter;

    const-string/jumbo v3, "not"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/FaqTagFilter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_SupportInter"

    const-string/jumbo v3, "Invalid FaqTagFilter object in config"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/helpshift/support/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "Helpshift_SupportInter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Show FAQ section : Publish Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Lcom/helpshift/h/b/a;

    const/4 v5, 0x0

    const-string/jumbo v6, "Config"

    invoke-static {v6, v1}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/h/b/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/helpshift/support/aw;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/aw;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "sectionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "decomp"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "isRoot"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 7
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

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "Helpshift_SupportInter"

    const-string/jumbo v2, "Show conversation : "

    new-array v3, v5, [Lcom/helpshift/h/b/a;

    const-string/jumbo v4, "Config"

    invoke-static {v4, v0}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/h/b/a;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "decomp"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/aw;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/aw;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "chatLaunchSource"

    const-string/jumbo v2, "support"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "isRoot"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "search_performed"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/t;->a(Landroid/content/Context;)V

    invoke-static {p1, p2, p3}, Lcom/helpshift/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/support/t;->a()Lcom/helpshift/support/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/providers/a;

    invoke-direct {v0}, Lcom/helpshift/support/providers/a;-><init>()V

    sput-object v0, Lcom/helpshift/l/a;->b:Lcom/helpshift/l/c;

    sget-object v0, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/e/a;

    sget-object v0, Lcom/helpshift/support/util/b;->b:Ljava/util/Map;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    if-eqz p4, :cond_0

    invoke-virtual {v6, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v1, "libraryVersion"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    new-instance v4, Lcom/helpshift/util/aa;

    invoke-direct {v4, v0}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/helpshift/util/aa;

    const-string/jumbo v0, "6.0.0"

    invoke-direct {v5, v0}, Lcom/helpshift/util/aa;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/helpshift/util/aa;->a:[I

    array-length v0, v0

    iget-object v2, v5, Lcom/helpshift/util/aa;->a:[I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_11

    iget-object v0, v4, Lcom/helpshift/util/aa;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_d

    iget-object v0, v4, Lcom/helpshift/util/aa;->a:[I

    aget v0, v0, v3

    move v2, v0

    :goto_1
    iget-object v0, v5, Lcom/helpshift/util/aa;->a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_e

    iget-object v0, v5, Lcom/helpshift/util/aa;->a:[I

    aget v0, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eq v2, v0, :cond_10

    if-ge v2, v0, :cond_f

    const/4 v0, -0x1

    :goto_3
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_12

    :cond_1
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_3

    new-instance v1, Lcom/helpshift/support/j/l;

    sget-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    invoke-direct {v1, v0}, Lcom/helpshift/support/j/l;-><init>(Lcom/helpshift/support/ab;)V

    invoke-virtual {v1}, Lcom/helpshift/support/j/l;->a()V

    sget-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0}, Lcom/helpshift/support/j;->g()V

    sget-object v2, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    new-instance v0, Lcom/helpshift/support/j/e;

    invoke-direct {v0}, Lcom/helpshift/support/j/e;-><init>()V

    iget-object v3, v0, Lcom/helpshift/support/j/e;->a:Lcom/helpshift/support/j/c;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Lcom/helpshift/support/j/e;->a:Lcom/helpshift/support/j/c;

    invoke-virtual {v4}, Lcom/helpshift/support/j/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v0, v0, Lcom/helpshift/support/j/e;->a:Lcom/helpshift/support/j/c;

    invoke-virtual {v0, v4}, Lcom/helpshift/support/j/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lcom/helpshift/support/ab;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/conversation/a/a;->a()V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->m()Lcom/helpshift/common/platform/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/x;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "requireEmail"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->h:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "fullPrivacy"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->i:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "hideNameAndEmail"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "showSearchOnNewConversation"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->k:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->l:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->m:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "showConversationInfoScreen"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->n:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "enableTypingIndicator"

    iget-object v3, v1, Lcom/helpshift/support/j/l;->o:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    sget-object v3, Lcom/helpshift/support/util/b;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/helpshift/c;->b(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/helpshift/support/j/l;->a:Lcom/helpshift/common/platform/network/d;

    iget v2, v1, Lcom/helpshift/support/j/l;->p:F

    invoke-interface {v0, v2}, Lcom/helpshift/common/platform/network/d;->a(F)V

    iget-object v0, v1, Lcom/helpshift/support/j/l;->b:Lcom/helpshift/account/dao/a;

    iget-object v2, v1, Lcom/helpshift/support/j/l;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/account/dao/a;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/helpshift/support/j/l;->b:Lcom/helpshift/account/dao/a;

    iget-object v2, v1, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/account/dao/a;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/helpshift/support/j/l;->g:Lcom/helpshift/account/dao/ProfileDTO;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/helpshift/support/j/l;->c:Lcom/helpshift/account/dao/c;

    iget-object v2, v1, Lcom/helpshift/support/j/l;->g:Lcom/helpshift/account/dao/ProfileDTO;

    invoke-interface {v0, v2}, Lcom/helpshift/account/dao/c;->b(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    :cond_2
    iget-object v0, v1, Lcom/helpshift/support/j/l;->d:Lcom/helpshift/meta/a/a;

    iget-object v1, v1, Lcom/helpshift/support/j/l;->q:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    :cond_3
    sget-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    iget-object v0, v0, Lcom/helpshift/support/ab;->b:Landroid/content/Context;

    const-string/jumbo v1, "tfidf.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__hs_supportkvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__hs_kvdb_lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_7
    sget-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v1, "6.4.2-support"

    const-string/jumbo v2, "libraryVersion"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "font"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_14

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v1, v1, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/i/a;->a(Ljava/lang/String;)V

    :goto_8
    const-string/jumbo v0, "screenOrientation"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v1, v1, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/helpshift/i/a;->a(Ljava/lang/Integer;)V

    :goto_9
    const-string/jumbo v1, "__hs__db_profiles"

    invoke-static {v1}, Lcom/helpshift/util/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    :goto_a
    const-string/jumbo v0, "supportNotificationChannelId"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "supportNotificationChannelId"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v0, "notificationIcon"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "notificationIcon"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v0, "notificationSound"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "raw"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "notificationSound"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "disableAnimations"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v1, v1, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/helpshift/i/a;->a(Ljava/lang/Boolean;)V

    :goto_b
    sget-object v0, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "applicationVersion"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    invoke-virtual {v1}, Lcom/helpshift/support/j;->d()V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/c;->n()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Z)V

    sget-object v1, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "applicationVersion"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/helpshift/c;->a(Ljava/util/Map;)V

    sget-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "__hs__db_error_reports"

    invoke-virtual {p0, v0}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    new-instance v0, Lcom/helpshift/notifications/NotificationChannelsManager;

    invoke-direct {v0, p0}, Lcom/helpshift/notifications/NotificationChannelsManager;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_c

    iget-object v1, v0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_c

    const-string/jumbo v1, "helpshift_default_channel_id"

    iget-object v2, v0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    invoke-direct {v4, v1, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_SupportInter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error in creating SemVer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_13
    move v0, v1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "HelpShiftDebug"

    const-string/jumbo v5, "Error in clearDB"

    invoke-static {v4, v5, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Helpshift_SupportInter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error on deleting lock file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto/16 :goto_7

    :cond_14
    sget-object v0, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v0, v0, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    sget-object v0, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v0, v0, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a;->a(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    :try_start_5
    invoke-static {}, Lcom/helpshift/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    const-wide/16 v2, 0x0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    if-eqz v1, :cond_17

    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_17
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v1

    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_18

    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_18
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_e
    if-eqz v2, :cond_19

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_1a
    :goto_f
    throw v0

    :cond_1b
    sget-object v0, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v0, v0, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/a;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_b

    :catch_6
    move-exception v1

    goto :goto_f

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_e

    :catchall_3
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_e

    :catch_7
    move-exception v2

    goto :goto_d

    :cond_1c
    move-object v1, v0

    goto :goto_c
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/support/j;

    invoke-direct {v0, p0}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    sget-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    iget-object v0, v0, Lcom/helpshift/support/j;->b:Lcom/helpshift/support/ab;

    sput-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    sget-object v0, Lcom/helpshift/support/ContactUsFilter;->a:Lcom/helpshift/support/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/j;

    invoke-direct {v0, p0}, Lcom/helpshift/support/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/ContactUsFilter;->a:Lcom/helpshift/support/j;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "enableContactUs"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->a(I)Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    move-result-object v0

    iget v0, v0, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    :cond_0
    sput-object p0, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Landroid/content/Context;)V

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "app_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/helpshift/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "issue_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Helpshift_SupportInter"

    const-string/jumbo v1, "Device Token is null"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/ax;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/support/ax;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Lcom/helpshift/c;->a(Lcom/helpshift/conversation/activeconversation/s;)V

    goto :goto_0
.end method

.method public static a(Lcom/helpshift/e/a;)V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/c;->a(Lcom/helpshift/e/a;)V

    return-void
.end method

.method public static a(Lcom/helpshift/support/ad;)V
    .locals 1

    new-instance v0, Lcom/helpshift/support/ay;

    invoke-direct {v0, p0}, Lcom/helpshift/support/ay;-><init>(Lcom/helpshift/support/ad;)V

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Lcom/helpshift/support/d;)V

    return-void
.end method

.method private static a(Lcom/helpshift/support/d;)V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->l()Lcom/helpshift/meta/a;

    move-result-object v0

    iput-object p0, v0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v2

    iput-object v1, v2, Lcom/helpshift/account/a/c;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0, v1}, Lcom/helpshift/account/dao/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_4

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/helpshift/util/r;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_0

    const-string/jumbo v3, "\\W+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/helpshift/util/r;->a:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v3, Lcom/helpshift/util/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    const-string/jumbo v1, ""

    invoke-interface {v2, v1}, Lcom/helpshift/c;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/helpshift/util/r;->b:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    const-string/jumbo v1, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{1,62})+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/helpshift/util/r;->b:Ljava/util/regex/Pattern;

    :cond_2
    sget-object v1, Lcom/helpshift/util/r;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Lcom/helpshift/c;->b(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {v2, v1}, Lcom/helpshift/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2, v0}, Lcom/helpshift/c;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    invoke-virtual {v0, p0}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/helpshift/support/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "enableContactUs"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/helpshift/support/aw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "Helpshift_SupportInter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Show single FAQ : Publish Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Lcom/helpshift/h/b/a;

    const/4 v5, 0x0

    const-string/jumbo v6, "Config"

    invoke-static {v6, v1}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/h/b/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v4}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/helpshift/support/aw;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/aw;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "questionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "decomp"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "isRoot"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 7
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "Helpshift_SupportInter"

    const-string/jumbo v2, "Show FAQs : "

    new-array v3, v6, [Lcom/helpshift/h/b/a;

    const-string/jumbo v4, "Config"

    invoke-static {v4, v0}, Lcom/helpshift/h/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/h/b/a;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/aw;->c(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "decomp"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isRoot"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->l()Lcom/helpshift/meta/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/meta/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/HashMap;)Landroid/os/Bundle;
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

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    sget-object v0, Lcom/helpshift/support/util/b;->a:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "enableContactUs"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const-string/jumbo v0, "enableContactUs"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "hs-custom-metadata"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/helpshift/support/az;

    invoke-direct {v0, v2}, Lcom/helpshift/support/az;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/helpshift/support/aw;->a(Lcom/helpshift/support/d;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/helpshift/c;->b(Ljava/util/Map;)V

    const-string/jumbo v0, "hs-custom-issue-field"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "hs-custom-issue-field"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_6

    :try_start_0
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/helpshift/c;->m()Lcom/helpshift/cif/a;

    move-result-object v5

    iget-object v6, v5, Lcom/helpshift/cif/a;->a:Lcom/helpshift/common/domain/k;

    new-instance v7, Lcom/helpshift/cif/b;

    invoke-direct {v7, v5, v0}, Lcom/helpshift/cif/b;-><init>(Lcom/helpshift/cif/a;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lcom/helpshift/common/domain/k;->b(Lcom/helpshift/common/domain/m;)V

    :try_start_1
    const-string/jumbo v0, "conversationPrefillText"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "conversationPrefillText"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "hs-custom-metadata"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "dropMeta"

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string/jumbo v0, "toolbarId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "toolbarId"

    const-string/jumbo v5, "toolbarId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    const-string/jumbo v0, "showSearchOnNewConversation"

    const-string/jumbo v1, "showSearchOnNewConversation"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withTagsMatching"

    const-string/jumbo v1, "withTagsMatching"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/aw;->a(Ljava/lang/Object;)Lcom/helpshift/support/FaqTagFilter;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "customContactUsFlows"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/g/b;->a(Ljava/util/List;)V

    return-object v3

    :cond_4
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/helpshift/support/ba;->a:Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/helpshift/support/ba;->b:Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/ContactUsFilter;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v5, "Helpshift_SupportInter"

    const-string/jumbo v6, "Exception while parsing CIF data : "

    invoke-static {v5, v6, v0}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v5, "Helpshift_SupportInter"

    const-string/jumbo v6, "JSON exception while parsing config : "

    invoke-static {v5, v6, v0, v1}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "sdkLanguage"

    invoke-interface {v0, v1, p0}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
