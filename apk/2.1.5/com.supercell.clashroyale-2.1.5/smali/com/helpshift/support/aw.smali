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
    .locals 17
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

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/support/aw;->a(Landroid/content/Context;)V

    new-instance v4, Lcom/helpshift/support/providers/a;

    invoke-direct {v4}, Lcom/helpshift/support/providers/a;-><init>()V

    sput-object v4, Lcom/helpshift/l/a;->b:Lcom/helpshift/l/c;

    sget-object v4, Lcom/helpshift/support/e/b;->a:Lcom/helpshift/support/e/a;

    sget-object v4, Lcom/helpshift/support/util/b;->b:Ljava/util/Map;

    move-object v14, v4

    check-cast v14, Ljava/util/HashMap;

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v4, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "libraryVersion"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string/jumbo v5, "6.4.0-support"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v15, Lcom/helpshift/support/i/l;

    sget-object v4, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    invoke-direct {v15, v4}, Lcom/helpshift/support/i/l;-><init>(Lcom/helpshift/support/ab;)V

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "requireEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "requireEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->j:Ljava/lang/Boolean;

    :goto_0
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->k:Ljava/lang/Boolean;

    :goto_1
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "hideNameAndEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "hideNameAndEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->l:Ljava/lang/Boolean;

    :goto_2
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "showSearchOnNewConversation"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "showSearchOnNewConversation"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->m:Ljava/lang/Boolean;

    :goto_3
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->n:Ljava/lang/Boolean;

    :goto_4
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "showConversationResolutionQuestion"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "showConversationResolutionQuestion"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->o:Ljava/lang/Boolean;

    :goto_5
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "showConversationInfoScreen"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "showConversationInfoScreen"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->p:Ljava/lang/Boolean;

    :goto_6
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "enableTypingIndicator"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "enableTypingIndicator"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->q:Ljava/lang/Boolean;

    :goto_7
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "serverTimeDelta"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "serverTimeDelta"

    iget-object v4, v4, Lcom/helpshift/support/ab;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v15, Lcom/helpshift/support/i/l;->r:F

    :goto_8
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "loginIdentifier"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "loginIdentifier"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->g:Ljava/lang/String;

    :goto_9
    const/4 v7, 0x0

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "identity"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "identity"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "uuid"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    iget-object v4, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    :cond_2
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "username"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "email"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "campaignsUid"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "campaignsDid"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, Lcom/helpshift/account/dao/ProfileDTO;

    const/4 v5, 0x0

    iget-object v6, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    iget-object v10, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v15, Lcom/helpshift/support/i/l;->i:Lcom/helpshift/account/dao/ProfileDTO;

    :cond_3
    :goto_a
    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "customMetaData"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v15, Lcom/helpshift/support/i/l;->a:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "customMetaData"

    invoke-virtual {v4, v5}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v15, Lcom/helpshift/support/i/l;->s:Ljava/util/HashMap;

    :cond_4
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/io/Serializable;

    if-eqz v8, :cond_4

    iget-object v8, v15, Lcom/helpshift/support/i/l;->s:Ljava/util/HashMap;

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v4

    const-string/jumbo v5, "Helpshift_KVStoreMigratorr"

    const-string/jumbo v6, "Exception converting meta from storage"

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_5
    :goto_c
    sget-object v4, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    invoke-virtual {v4}, Lcom/helpshift/support/j;->g()V

    sget-object v5, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    new-instance v4, Lcom/helpshift/support/i/e;

    invoke-direct {v4}, Lcom/helpshift/support/i/e;-><init>()V

    iget-object v6, v4, Lcom/helpshift/support/i/e;->a:Lcom/helpshift/support/i/c;

    monitor-enter v6

    :try_start_1
    iget-object v7, v4, Lcom/helpshift/support/i/e;->a:Lcom/helpshift/support/i/c;

    invoke-virtual {v7}, Lcom/helpshift/support/i/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v4, v4, Lcom/helpshift/support/i/e;->a:Lcom/helpshift/support/i/c;

    invoke-virtual {v4, v7}, Lcom/helpshift/support/i/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v5, Lcom/helpshift/support/ab;->b:Landroid/content/Context;

    const-string/jumbo v6, "tfidf.db"

    invoke-virtual {v4, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v5, Lcom/helpshift/support/ab;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/common/platform/y;->f()Lcom/helpshift/conversation/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/conversation/a/a;->a()V

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/common/platform/y;->m()Lcom/helpshift/common/platform/x;

    move-result-object v4

    invoke-interface {v4}, Lcom/helpshift/common/platform/x;->a()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "requireEmail"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->j:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "fullPrivacy"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->k:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "hideNameAndEmail"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->l:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "showSearchOnNewConversation"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->m:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "gotoConversationAfterContactUs"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->n:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "showConversationResolutionQuestion"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->o:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "showConversationInfoScreen"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->p:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "enableTypingIndicator"

    iget-object v6, v15, Lcom/helpshift/support/i/l;->q:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    sget-object v6, Lcom/helpshift/support/util/b;->a:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/helpshift/c;->b(Ljava/util/Map;)V

    iget-object v4, v15, Lcom/helpshift/support/i/l;->c:Lcom/helpshift/common/platform/network/d;

    iget v5, v15, Lcom/helpshift/support/i/l;->r:F

    invoke-interface {v4, v5}, Lcom/helpshift/common/platform/network/d;->a(F)V

    iget-object v4, v15, Lcom/helpshift/support/i/l;->d:Lcom/helpshift/account/dao/a;

    iget-object v5, v15, Lcom/helpshift/support/i/l;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/helpshift/account/dao/a;->a(Ljava/lang/String;)V

    iget-object v4, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v15, Lcom/helpshift/support/i/l;->d:Lcom/helpshift/account/dao/a;

    iget-object v5, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/helpshift/account/dao/a;->e(Ljava/lang/String;)V

    iget-object v4, v15, Lcom/helpshift/support/i/l;->i:Lcom/helpshift/account/dao/ProfileDTO;

    if-eqz v4, :cond_6

    iget-object v4, v15, Lcom/helpshift/support/i/l;->e:Lcom/helpshift/account/dao/c;

    iget-object v5, v15, Lcom/helpshift/support/i/l;->i:Lcom/helpshift/account/dao/ProfileDTO;

    invoke-interface {v4, v5}, Lcom/helpshift/account/dao/c;->a(Lcom/helpshift/account/dao/ProfileDTO;)Lcom/helpshift/account/dao/ProfileDTO;

    :cond_6
    iget-object v4, v15, Lcom/helpshift/support/i/l;->f:Lcom/helpshift/meta/a/a;

    iget-object v5, v15, Lcom/helpshift/support/i/l;->s:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Lcom/helpshift/meta/a/a;->a(Ljava/util/HashMap;)V

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "__hs_supportkvdb_lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "__hs_kvdb_lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_e
    sget-object v4, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v5, "6.4.0-support"

    const-string/jumbo v6, "libraryVersion"

    invoke-virtual {v4, v6, v5}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "font"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1c

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v5, v5, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    invoke-virtual {v5, v4}, Lcom/helpshift/i/a;->a(Ljava/lang/String;)V

    :goto_f
    const-string/jumbo v4, "screenOrientation"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    sget-object v5, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v5, v5, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Lcom/helpshift/i/a;->a(Ljava/lang/Integer;)V

    :goto_10
    const-string/jumbo v5, "__hs__db_profiles"

    invoke-static {v5}, Lcom/helpshift/util/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_9
    :goto_11
    const-string/jumbo v4, "supportNotificationChannelId"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_a

    const-string/jumbo v5, "supportNotificationChannelId"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v4, "notificationIcon"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_b

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "notificationIcon"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v4, "notificationSound"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_c

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "raw"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "notificationSound"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v4, "disableAnimations"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    sget-object v5, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v5, v5, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Lcom/helpshift/i/a;->a(Ljava/lang/Boolean;)V

    :goto_12
    sget-object v4, Lcom/helpshift/support/aw;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/helpshift/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v6, "applicationVersion"

    invoke-virtual {v5, v6}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v5, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    invoke-virtual {v5}, Lcom/helpshift/support/j;->d()V

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/helpshift/configuration/a/a;->a(Z)V

    sget-object v5, Lcom/helpshift/support/aw;->b:Lcom/helpshift/support/ab;

    const-string/jumbo v6, "applicationVersion"

    invoke-virtual {v5, v6, v4}, Lcom/helpshift/support/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/helpshift/c;->a(Ljava/util/Map;)V

    sget-object v4, Lcom/helpshift/support/aw;->a:Lcom/helpshift/support/j;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "__hs__db_error_reports"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    new-instance v4, Lcom/helpshift/notifications/NotificationChannelsManager;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/helpshift/notifications/NotificationChannelsManager;-><init>(Landroid/content/Context;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_f

    iget-object v5, v4, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/helpshift/util/b;->b(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_f

    const-string/jumbo v5, "helpshift_default_channel_id"

    iget-object v6, v4, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/helpshift/util/b;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/helpshift/R$string;->hs__default_notification_channel_name:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/helpshift/notifications/NotificationChannelsManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/helpshift/R$string;->hs__default_notification_channel_desc:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    new-instance v8, Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    invoke-direct {v8, v5, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_f
    return-void

    :cond_10
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "requireEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "fullPrivacy"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "hideNameAndEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->l:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_13
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "showSearchOnNewConversation"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->m:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_14
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->n:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_15
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "showConversationResolutionQuestion"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->o:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_16
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "showConversationInfoScreen"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->p:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_17
    iget-object v4, v15, Lcom/helpshift/support/i/l;->b:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v5, "enableTypingIndicator"

    invoke-virtual {v4, v5}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->q:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_18
    iget-object v4, v15, Lcom/helpshift/support/i/l;->c:Lcom/helpshift/common/platform/network/d;

    invoke-interface {v4}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v4

    iput v4, v15, Lcom/helpshift/support/i/l;->r:F

    goto/16 :goto_8

    :cond_19
    iget-object v4, v15, Lcom/helpshift/support/i/l;->d:Lcom/helpshift/account/dao/a;

    invoke-interface {v4}, Lcom/helpshift/account/dao/a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->g:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1a
    iget-object v4, v15, Lcom/helpshift/support/i/l;->d:Lcom/helpshift/account/dao/a;

    invoke-interface {v4}, Lcom/helpshift/account/dao/a;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    iget-object v4, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v15, Lcom/helpshift/support/i/l;->d:Lcom/helpshift/account/dao/a;

    iget-object v5, v15, Lcom/helpshift/support/i/l;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/helpshift/account/dao/a;->d(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->i:Lcom/helpshift/account/dao/ProfileDTO;

    goto/16 :goto_a

    :cond_1b
    iget-object v4, v15, Lcom/helpshift/support/i/l;->f:Lcom/helpshift/meta/a/a;

    invoke-interface {v4}, Lcom/helpshift/meta/a/a;->b()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v15, Lcom/helpshift/support/i/l;->s:Ljava/util/HashMap;

    goto/16 :goto_c

    :catch_1
    move-exception v4

    :try_start_4
    const-string/jumbo v7, "HelpShiftDebug"

    const-string/jumbo v8, "Error in clearDB"

    invoke-static {v7, v8, v4}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :catch_2
    move-exception v4

    const-string/jumbo v5, "Helpshift_SupportInter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Error on deleting lock file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto/16 :goto_e

    :cond_1c
    sget-object v4, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v4, v4, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/helpshift/i/a;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d
    sget-object v4, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v4, v4, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/i/a;->a(Ljava/lang/Integer;)V

    goto/16 :goto_10

    :cond_1e
    const/4 v4, 0x0

    :try_start_5
    invoke-static {}, Lcom/helpshift/util/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v5

    :try_start_6
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v4

    const-wide/16 v6, 0x0

    :try_start_7
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_13
    if-eqz v5, :cond_1f

    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1f
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v4

    goto/16 :goto_11

    :catch_4
    move-exception v5

    move-object v5, v4

    :goto_14
    if-eqz v5, :cond_20

    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_20
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_11

    :catch_5
    move-exception v4

    goto/16 :goto_11

    :catchall_1
    move-exception v5

    move-object v6, v4

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v5, v16

    :goto_15
    if-eqz v6, :cond_21

    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_22
    :goto_16
    throw v4

    :cond_23
    sget-object v4, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v4, v4, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/i/a;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :catch_6
    move-exception v5

    goto :goto_16

    :catchall_2
    move-exception v6

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_15

    :catchall_3
    move-exception v6

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_15

    :catch_7
    move-exception v6

    goto :goto_14

    :cond_24
    move-object v5, v4

    goto :goto_13
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

    invoke-interface {v0}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

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

    invoke-interface {v0}, Lcom/helpshift/c;->o()I

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

    invoke-interface {v0}, Lcom/helpshift/c;->k()Lcom/helpshift/meta/a;

    move-result-object v0

    iput-object p0, v0, Lcom/helpshift/meta/a;->e:Lcom/helpshift/meta/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/c;

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

    invoke-interface {v0}, Lcom/helpshift/c;->k()Lcom/helpshift/meta/a;

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

    invoke-interface {v5}, Lcom/helpshift/c;->l()Lcom/helpshift/cif/a;

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

    invoke-interface {v0}, Lcom/helpshift/c;->m()Lcom/helpshift/configuration/a/a;

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
