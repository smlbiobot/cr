.class public final Lcom/helpshift/support/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/f;

.field private static b:Lcom/helpshift/support/j;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    sput-object v0, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    sput-object v0, Lcom/helpshift/support/n;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/helpshift/support/d;
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

    new-instance v2, Lcom/helpshift/support/d;

    const-string/jumbo v3, "and"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "or"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/helpshift/support/d;

    const-string/jumbo v3, "or"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "not"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/helpshift/support/d;

    const-string/jumbo v3, "not"

    invoke-direct {v2, v3, v0}, Lcom/helpshift/support/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_SupportInter"

    const-string/jumbo v3, "Invalid FaqTagFilter object in config"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
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

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v0, "conversationPrefillText"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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

    invoke-static {p1}, Lcom/helpshift/support/n;->d(Ljava/lang/String;)Z

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

    new-array v4, v7, [Lcom/helpshift/s/b/a;

    const/4 v5, 0x0

    const-string/jumbo v6, "Config"

    invoke-static {v6, v1}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/s/b/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/helpshift/support/n;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/n;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

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

    new-array v3, v5, [Lcom/helpshift/s/b/a;

    const-string/jumbo v4, "Config"

    invoke-static {v4, v0}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/s/b/a;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "decomp"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/helpshift/support/n;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

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

    invoke-static {v0}, Lcom/helpshift/util/p;->a(Landroid/content/Context;)V

    invoke-static {p1, p2, p3}, Lcom/helpshift/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/support/g;->a()Lcom/helpshift/support/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
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

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/n;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/helpshift/support/providers/a;

    invoke-direct {v1}, Lcom/helpshift/support/providers/a;-><init>()V

    sput-object v1, Lcom/helpshift/z/a;->b:Lcom/helpshift/z/c;

    invoke-static {}, Lcom/helpshift/support/e/a$a;->a()Lcom/helpshift/support/e/a;

    sget-object v1, Lcom/helpshift/support/n/c;->b:Ljava/util/Map;

    move-object v11, v1

    check-cast v11, Ljava/util/HashMap;

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v1, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    const-string/jumbo v2, "libraryVersion"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string/jumbo v2, "6.2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v12, Lcom/helpshift/support/m/j;

    sget-object v1, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    invoke-direct {v12, v1}, Lcom/helpshift/support/m/j;-><init>(Lcom/helpshift/support/j;)V

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->j:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->k:Ljava/lang/Boolean;

    :goto_1
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->l:Ljava/lang/Boolean;

    :goto_2
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->m:Ljava/lang/Boolean;

    :goto_3
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->n:Ljava/lang/Boolean;

    :goto_4
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->o:Ljava/lang/Boolean;

    :goto_5
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "showConversationInfoScreen"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "showConversationInfoScreen"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->p:Ljava/lang/Boolean;

    :goto_6
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->q:Ljava/lang/Boolean;

    :goto_7
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "serverTimeDelta"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "serverTimeDelta"

    iget-object v1, v1, Lcom/helpshift/support/j;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v12, Lcom/helpshift/support/m/j;->r:F

    :goto_8
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "loginIdentifier"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "loginIdentifier"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->g:Ljava/lang/String;

    :goto_9
    const/4 v4, 0x0

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "identity"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "identity"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "uuid"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    iget-object v1, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    :cond_2
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "email"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "campaignsUid"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "campaignsDid"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/helpshift/a/a/d;

    const/4 v2, 0x0

    iget-object v3, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    iget-object v7, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/helpshift/a/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v12, Lcom/helpshift/support/m/j;->i:Lcom/helpshift/a/a/d;

    :cond_3
    :goto_a
    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "customMetaData"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, Lcom/helpshift/support/m/j;->a:Lcom/helpshift/support/j;

    const-string/jumbo v2, "customMetaData"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/helpshift/support/m/j;->s:Ljava/util/HashMap;

    :cond_4
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/io/Serializable;

    if-eqz v5, :cond_4

    iget-object v5, v12, Lcom/helpshift/support/m/j;->s:Ljava/util/HashMap;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Helpshift_KVStoreMigratorr"

    const-string/jumbo v3, "Exception converting meta from storage"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    :cond_5
    :goto_c
    sget-object v1, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    invoke-virtual {v1}, Lcom/helpshift/support/f;->f()V

    sget-object v2, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    new-instance v1, Lcom/helpshift/support/m/d;

    invoke-direct {v1}, Lcom/helpshift/support/m/d;-><init>()V

    iget-object v3, v1, Lcom/helpshift/support/m/d;->a:Lcom/helpshift/support/m/c;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/helpshift/support/m/d;->a:Lcom/helpshift/support/m/c;

    invoke-virtual {v4}, Lcom/helpshift/support/m/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v1, v1, Lcom/helpshift/support/m/d;->a:Lcom/helpshift/support/m/c;

    invoke-virtual {v1, v4}, Lcom/helpshift/support/m/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, Lcom/helpshift/support/j;->b:Landroid/content/Context;

    const-string/jumbo v3, "tfidf.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, v2, Lcom/helpshift/support/j;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/i/b/a;->b()V

    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/f/d/p;->l()Lcom/helpshift/f/d/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/f/d/o;->a()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "requireEmail"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->j:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "fullPrivacy"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->k:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "hideNameAndEmail"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->l:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "showSearchOnNewConversation"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->m:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->n:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->o:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "showConversationInfoScreen"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->p:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "enableTypingIndicator"

    iget-object v3, v12, Lcom/helpshift/support/m/j;->q:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    sget-object v3, Lcom/helpshift/support/n/c;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/helpshift/b;->b(Ljava/util/Map;)V

    iget-object v1, v12, Lcom/helpshift/support/m/j;->c:Lcom/helpshift/f/d/a/e;

    iget v2, v12, Lcom/helpshift/support/m/j;->r:F

    invoke-interface {v1, v2}, Lcom/helpshift/f/d/a/e;->a(F)V

    iget-object v1, v12, Lcom/helpshift/support/m/j;->d:Lcom/helpshift/a/a/a;

    iget-object v2, v12, Lcom/helpshift/support/m/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/a;->a(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v12, Lcom/helpshift/support/m/j;->d:Lcom/helpshift/a/a/a;

    iget-object v2, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/a;->e(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/helpshift/support/m/j;->i:Lcom/helpshift/a/a/d;

    if-eqz v1, :cond_6

    iget-object v1, v12, Lcom/helpshift/support/m/j;->e:Lcom/helpshift/a/a/c;

    iget-object v2, v12, Lcom/helpshift/support/m/j;->i:Lcom/helpshift/a/a/d;

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/c;->a(Lcom/helpshift/a/a/d;)Lcom/helpshift/a/a/d;

    :cond_6
    iget-object v1, v12, Lcom/helpshift/support/m/j;->f:Lcom/helpshift/t/a/a;

    iget-object v2, v12, Lcom/helpshift/support/m/j;->s:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Lcom/helpshift/t/a/a;->a(Ljava/util/HashMap;)V

    :cond_7
    sget-object v1, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    const-string/jumbo v2, "6.2.0"

    const-string/jumbo v3, "libraryVersion"

    invoke-virtual {v1, v3, v2}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "font"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    invoke-virtual {v2, v1}, Lcom/helpshift/u/a;->a(Ljava/lang/String;)V

    :goto_e
    const-string/jumbo v1, "screenOrientation"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/helpshift/u/a;->a(Ljava/lang/Integer;)V

    :goto_f
    const-string/jumbo v1, "__hs__db_profiles"

    invoke-static {v1}, Lcom/helpshift/util/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_10
    const-string/jumbo v1, "supportNotificationChannelId"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v2, "supportNotificationChannelId"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v1, "notificationIcon"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "notificationIcon"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v1, "notificationSound"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "raw"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "notificationSound"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v1, "disableAnimations"

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lcom/helpshift/u/a;->a(Ljava/lang/Boolean;)V

    :goto_11
    sget-object v1, Lcom/helpshift/support/n;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    const-string/jumbo v3, "applicationVersion"

    invoke-virtual {v2, v3}, Lcom/helpshift/support/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    invoke-virtual {v2}, Lcom/helpshift/support/f;->d()V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/helpshift/g/a/a;->a(Z)V

    sget-object v2, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    const-string/jumbo v3, "applicationVersion"

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/support/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/helpshift/b;->a(Ljava/util/Map;)V

    sget-object v1, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lcom/helpshift/support/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "__hs__db_error_reports"

    invoke-virtual {p0, v1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    :cond_c
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_e
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->l:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_f
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->m:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_10
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->n:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_11
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->o:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_12
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "showConversationInfoScreen"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->p:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_13
    iget-object v1, v12, Lcom/helpshift/support/m/j;->b:Lcom/helpshift/g/a/a;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v1, v2}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->q:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_14
    iget-object v1, v12, Lcom/helpshift/support/m/j;->c:Lcom/helpshift/f/d/a/e;

    invoke-interface {v1}, Lcom/helpshift/f/d/a/e;->a()F

    move-result v1

    iput v1, v12, Lcom/helpshift/support/m/j;->r:F

    goto/16 :goto_8

    :cond_15
    iget-object v1, v12, Lcom/helpshift/support/m/j;->d:Lcom/helpshift/a/a/a;

    invoke-interface {v1}, Lcom/helpshift/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->g:Ljava/lang/String;

    goto/16 :goto_9

    :cond_16
    iget-object v1, v12, Lcom/helpshift/support/m/j;->d:Lcom/helpshift/a/a/a;

    invoke-interface {v1}, Lcom/helpshift/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    iget-object v1, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v12, Lcom/helpshift/support/m/j;->d:Lcom/helpshift/a/a/a;

    iget-object v2, v12, Lcom/helpshift/support/m/j;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/helpshift/a/a/a;->d(Ljava/lang/String;)Lcom/helpshift/a/a/d;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->i:Lcom/helpshift/a/a/d;

    goto/16 :goto_a

    :cond_17
    iget-object v1, v12, Lcom/helpshift/support/m/j;->f:Lcom/helpshift/t/a/a;

    invoke-interface {v1}, Lcom/helpshift/t/a/a;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v12, Lcom/helpshift/support/m/j;->s:Ljava/util/HashMap;

    goto/16 :goto_c

    :catch_1
    move-exception v1

    :try_start_3
    const-string/jumbo v4, "HelpShiftDebug"

    const-string/jumbo v5, "Error in clearDB"

    invoke-static {v4, v5, v1}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_18
    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/helpshift/u/a;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_19
    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/u/a;->a(Ljava/lang/Integer;)V

    goto/16 :goto_f

    :cond_1a
    invoke-static {}, Lcom/helpshift/util/p;->c()Lcom/helpshift/f/d/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/f/d/p;->f()Lcom/helpshift/i/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/i/b/a;->a()V

    invoke-static {v1}, Lcom/helpshift/util/f;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    invoke-static {}, Lcom/helpshift/u/b$a;->a()Lcom/helpshift/u/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/u/b;->a:Lcom/helpshift/u/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/u/a;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_11
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/helpshift/support/n;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/support/f;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    sget-object v0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    iget-object v0, v0, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    sput-object v0, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    sget-object v0, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/support/f;

    invoke-direct {v0, p0}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/f;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "enableContactUs"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/g/b/a$a;->a(I)Lcom/helpshift/g/b/a$a;

    move-result-object v0

    iget v0, v0, Lcom/helpshift/g/b/a$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    :cond_0
    sput-object p0, Lcom/helpshift/support/n;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Landroid/content/Context;)V

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
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/helpshift/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Helpshift_SupportInter"

    const-string/jumbo v1, "Device Token is null"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    if-eqz p0, :cond_2

    sget-object v0, Lcom/helpshift/support/n;->a:Lcom/helpshift/support/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/n;->b:Lcom/helpshift/support/j;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/helpshift/util/p;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->n()I

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

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/n$1;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/support/n$1;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Lcom/helpshift/b;->a(Lcom/helpshift/i/a/c;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/helpshift/k/a;)V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/b;->a(Lcom/helpshift/k/a;)V

    return-void
.end method

.method public static a(Lcom/helpshift/support/b;)V
    .locals 1

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/t/a;

    move-result-object v0

    iput-object p0, v0, Lcom/helpshift/t/a;->e:Lcom/helpshift/t/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v2

    iput-object v1, v2, Lcom/helpshift/a/b/b;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/a/b/a;->b:Lcom/helpshift/a/a/a;

    invoke-interface {v0, v1}, Lcom/helpshift/a/a/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    invoke-interface {v2, v3}, Lcom/helpshift/b;->a(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-interface {v2, v3}, Lcom/helpshift/b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/helpshift/util/n;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    const-string/jumbo v3, "\\W+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/helpshift/util/n;->a:Ljava/util/regex/Pattern;

    :cond_1
    sget-object v3, Lcom/helpshift/util/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2, v1}, Lcom/helpshift/b;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/helpshift/util/n;->b:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    const-string/jumbo v1, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{1,62})+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/helpshift/util/n;->b:Ljava/util/regex/Pattern;

    :cond_2
    sget-object v1, Lcom/helpshift/util/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v0}, Lcom/helpshift/b;->b(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string/jumbo v1, ""

    invoke-interface {v2, v1}, Lcom/helpshift/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Lcom/helpshift/b;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static b(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 7
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

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/helpshift/support/n/c;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "enableContactUs"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "enableContactUs"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "hs-custom-metadata"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/helpshift/support/n$2;

    invoke-direct {v0, v1}, Lcom/helpshift/support/n$2;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Lcom/helpshift/support/b;)V

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/helpshift/b;->b(Ljava/util/Map;)V

    :try_start_0
    const-string/jumbo v0, "conversationPrefillText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "conversationPrefillText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "hs-custom-metadata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "dropMeta"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string/jumbo v0, "toolbarId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "toolbarId"

    const-string/jumbo v4, "toolbarId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string/jumbo v0, "showSearchOnNewConversation"

    const-string/jumbo v4, "showSearchOnNewConversation"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withTagsMatching"

    const-string/jumbo v3, "withTagsMatching"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/n;->a(Ljava/lang/Object;)Lcom/helpshift/support/d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "customContactUsFlows"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;)V

    return-object v2

    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/helpshift/support/n$a;->a:Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/helpshift/support/n$a;->b:Ljava/lang/Integer;

    sput-object v0, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "Helpshift_SupportInter"

    const-string/jumbo v5, "JSON exception while parsing config : "

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1
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

    invoke-static {p1}, Lcom/helpshift/support/n;->d(Ljava/lang/String;)Z

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

    new-array v4, v7, [Lcom/helpshift/s/b/a;

    const/4 v5, 0x0

    const-string/jumbo v6, "Config"

    invoke-static {v6, v1}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/s/b/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "support_mode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/helpshift/support/n;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/n;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

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

    new-array v3, v6, [Lcom/helpshift/s/b/a;

    const-string/jumbo v4, "Config"

    invoke-static {v4, v0}, Lcom/helpshift/s/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/s/b/a;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/n;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

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

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->k()Lcom/helpshift/t/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/t/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "sdkLanguage"

    invoke-interface {v0, v1, p0}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

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
