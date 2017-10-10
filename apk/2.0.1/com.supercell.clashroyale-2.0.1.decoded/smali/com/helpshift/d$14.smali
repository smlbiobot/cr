.class Lcom/helpshift/d$14;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/d$14;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$14;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/d$14;->b:Lcom/helpshift/d;

    iget-object v0, v1, Lcom/helpshift/d;->b:Lcom/helpshift/g/a/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/d$14;->a:Ljava/util/Map;

    new-instance v16, Lcom/helpshift/g/b/b$a;

    invoke-direct/range {v16 .. v16}, Lcom/helpshift/g/b/b$a;-><init>()V

    const-string/jumbo v1, "enableInAppNotification"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "enableInAppNotification"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->a:Ljava/lang/Boolean;

    :cond_0
    const-string/jumbo v1, "enableDefaultFallbackLanguage"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "enableDefaultFallbackLanguage"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->b:Ljava/lang/Boolean;

    :cond_1
    const-string/jumbo v1, "enableInboxPolling"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "enableInboxPolling"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->c:Ljava/lang/Boolean;

    :cond_2
    const-string/jumbo v1, "enableNotificationMute"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "enableNotificationMute"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->d:Ljava/lang/Boolean;

    :cond_3
    const-string/jumbo v1, "disableHelpshiftBranding"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "disableHelpshiftBranding"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->e:Ljava/lang/Boolean;

    :cond_4
    const-string/jumbo v1, "disableErrorLogging"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "disableErrorLogging"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->g:Ljava/lang/Boolean;

    :cond_5
    const-string/jumbo v1, "disableAnimations"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "disableAnimations"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->f:Ljava/lang/Boolean;

    :cond_6
    const-string/jumbo v1, "notificationIcon"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "notificationIcon"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->h:Ljava/lang/Integer;

    :cond_7
    const-string/jumbo v1, "largeNotificationIcon"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "largeNotificationIcon"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->i:Ljava/lang/Integer;

    :cond_8
    const-string/jumbo v1, "notificationSound"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string/jumbo v1, "notificationSound"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->j:Ljava/lang/Integer;

    :cond_9
    const-string/jumbo v1, "font"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "font"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->k:Ljava/lang/String;

    :cond_a
    const-string/jumbo v1, "sdkType"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v1, "sdkType"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->l:Ljava/lang/String;

    :cond_b
    const-string/jumbo v1, "pluginVersion"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v1, "pluginVersion"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->m:Ljava/lang/String;

    :cond_c
    const-string/jumbo v1, "runtimeVersion"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v1, "runtimeVersion"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->n:Ljava/lang/String;

    :cond_d
    const-string/jumbo v1, "supportNotificationChannelId"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v1, "supportNotificationChannelId"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/helpshift/g/b/b$a;->o:Ljava/lang/String;

    :cond_e
    new-instance v1, Lcom/helpshift/g/b/b;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/helpshift/g/b/b$a;->a:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/helpshift/g/b/b$a;->b:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/helpshift/g/b/b$a;->c:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/helpshift/g/b/b$a;->d:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/helpshift/g/b/b$a;->e:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/helpshift/g/b/b$a;->f:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/helpshift/g/b/b$a;->g:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/helpshift/g/b/b$a;->h:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/helpshift/g/b/b$a;->i:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/helpshift/g/b/b$a;->j:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/helpshift/g/b/b$a;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v13, v0, Lcom/helpshift/g/b/b$a;->l:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/helpshift/g/b/b$a;->m:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/helpshift/g/b/b$a;->n:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/helpshift/g/b/b$a;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/helpshift/g/b/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/helpshift/g/b/b;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "enableInAppNotification"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->a:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    iget-object v2, v1, Lcom/helpshift/g/b/b;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "inboxPollingEnable"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->c:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    iget-object v2, v1, Lcom/helpshift/g/b/b;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "defaultFallbackLanguageEnable"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->b:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v2, v1, Lcom/helpshift/g/b/b;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "notificationMute"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->d:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    iget-object v2, v1, Lcom/helpshift/g/b/b;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "disableAnimations"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->f:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    iget-object v2, v1, Lcom/helpshift/g/b/b;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "disableHelpshiftBranding"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->e:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_14
    iget-object v2, v1, Lcom/helpshift/g/b/b;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "disableErrorLogging"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->g:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    iget-object v2, v1, Lcom/helpshift/g/b/b;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "notificationSoundId"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->j:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget-object v2, v1, Lcom/helpshift/g/b/b;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "notificationIconId"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->h:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget-object v2, v1, Lcom/helpshift/g/b/b;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "notificationLargeIconId"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->i:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget-object v2, v1, Lcom/helpshift/g/b/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "sdkType"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v1, Lcom/helpshift/g/b/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "pluginVersion"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v1, Lcom/helpshift/g/b/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "runtimeVersion"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "supportNotificationChannelId"

    iget-object v4, v1, Lcom/helpshift/g/b/b;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v3, "fontPath"

    iget-object v1, v1, Lcom/helpshift/g/b/b;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
