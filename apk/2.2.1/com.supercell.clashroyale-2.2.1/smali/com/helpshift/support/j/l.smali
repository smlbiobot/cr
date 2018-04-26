.class public Lcom/helpshift/support/j/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/common/platform/network/d;

.field public b:Lcom/helpshift/account/dao/a;

.field public c:Lcom/helpshift/account/dao/c;

.field public d:Lcom/helpshift/meta/a/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/helpshift/account/dao/ProfileDTO;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:F

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/helpshift/support/ab;

.field private s:Lcom/helpshift/configuration/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->n()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    invoke-static {}, Lcom/helpshift/util/t;->c()Lcom/helpshift/common/platform/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/j/l;->a:Lcom/helpshift/common/platform/network/d;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->o()Lcom/helpshift/account/dao/a;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/j/l;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->p()Lcom/helpshift/account/dao/c;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/j/l;->c:Lcom/helpshift/account/dao/c;

    invoke-interface {v0}, Lcom/helpshift/common/platform/y;->g()Lcom/helpshift/meta/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->d:Lcom/helpshift/meta/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->h:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->i:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->j:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->k:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->l:Ljava/lang/Boolean;

    :goto_4
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->m:Ljava/lang/Boolean;

    :goto_5
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "showConversationInfoScreen"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "showConversationInfoScreen"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->n:Ljava/lang/Boolean;

    :goto_6
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->o:Ljava/lang/Boolean;

    :goto_7
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "serverTimeDelta"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "serverTimeDelta"

    iget-object v0, v0, Lcom/helpshift/support/ab;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/j/l;->p:F

    :goto_8
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "loginIdentifier"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "loginIdentifier"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->e:Ljava/lang/String;

    :goto_9
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "identity"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "uuid"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "username"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "email"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "campaignsUid"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "campaignsDid"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/helpshift/account/dao/ProfileDTO;

    iget-object v2, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/helpshift/support/j/l;->g:Lcom/helpshift/account/dao/ProfileDTO;

    :cond_1
    :goto_b
    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "customMetaData"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/helpshift/support/j/l;->r:Lcom/helpshift/support/ab;

    const-string/jumbo v2, "customMetaData"

    invoke-virtual {v0, v2}, Lcom/helpshift/support/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/j/l;->q:Ljava/util/HashMap;

    :cond_2
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/io/Serializable;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/helpshift/support/j/l;->q:Ljava/util/HashMap;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Helpshift_KVStoreMigratorr"

    const-string/jumbo v3, "Exception converting meta from storage"

    invoke-static {v2, v3, v0, v1}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :cond_3
    :goto_d
    return-void

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "requireEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "fullPrivacy"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "hideNameAndEmail"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->j:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->k:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->l:Ljava/lang/Boolean;

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->m:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "showConversationInfoScreen"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->n:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/helpshift/support/j/l;->s:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v2, "enableTypingIndicator"

    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->o:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/helpshift/support/j/l;->a:Lcom/helpshift/common/platform/network/d;

    invoke-interface {v0}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result v0

    iput v0, p0, Lcom/helpshift/support/j/l;->p:F

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/helpshift/support/j/l;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->e:Ljava/lang/String;

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, Lcom/helpshift/support/j/l;->b:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/j/l;->b:Lcom/helpshift/account/dao/a;

    iget-object v2, p0, Lcom/helpshift/support/j/l;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/helpshift/account/dao/a;->d(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->g:Lcom/helpshift/account/dao/ProfileDTO;

    goto/16 :goto_b

    :cond_f
    iget-object v0, p0, Lcom/helpshift/support/j/l;->d:Lcom/helpshift/meta/a/a;

    invoke-interface {v0}, Lcom/helpshift/meta/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/l;->q:Ljava/util/HashMap;

    goto/16 :goto_d

    :cond_10
    move-object v3, v1

    goto/16 :goto_a
.end method
