.class Lcom/helpshift/o;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/m;


# direct methods
.method constructor <init>(Lcom/helpshift/m;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/o;->b:Lcom/helpshift/m;

    iput-object p2, p0, Lcom/helpshift/o;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/helpshift/o;->b:Lcom/helpshift/m;

    iget-object v11, v0, Lcom/helpshift/m;->b:Lcom/helpshift/configuration/a/a;

    iget-object v1, p0, Lcom/helpshift/o;->a:Ljava/util/Map;

    new-instance v10, Lcom/helpshift/configuration/dto/a;

    invoke-direct {v10}, Lcom/helpshift/configuration/dto/a;-><init>()V

    const-string/jumbo v0, "enableContactUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "enableContactUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->a(I)Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    move-result-object v0

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    :cond_0
    const-string/jumbo v0, "gotoConversationAfterContactUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "gotoConversationAfterContactUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->a:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const-string/jumbo v0, "requireEmail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "requireEmail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->b:Ljava/lang/Boolean;

    :cond_2
    const-string/jumbo v0, "hideNameAndEmail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hideNameAndEmail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->c:Ljava/lang/Boolean;

    :cond_3
    const-string/jumbo v0, "enableFullPrivacy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "enableFullPrivacy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->d:Ljava/lang/Boolean;

    :cond_4
    const-string/jumbo v0, "showSearchOnNewConversation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "showSearchOnNewConversation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->e:Ljava/lang/Boolean;

    :cond_5
    const-string/jumbo v0, "showConversationResolutionQuestion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "showConversationResolutionQuestion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->f:Ljava/lang/Boolean;

    :cond_6
    const-string/jumbo v0, "conversationPrefillText"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "conversationPrefillText"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->h:Ljava/lang/String;

    :cond_7
    const-string/jumbo v0, "showConversationInfoScreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "showConversationInfoScreen"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->i:Ljava/lang/Boolean;

    :cond_8
    const-string/jumbo v0, "enableTypingIndicator"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "enableTypingIndicator"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->j:Ljava/lang/Boolean;

    :cond_9
    new-instance v0, Lcom/helpshift/configuration/dto/RootApiConfig;

    iget-object v1, v10, Lcom/helpshift/configuration/dto/a;->a:Ljava/lang/Boolean;

    iget-object v2, v10, Lcom/helpshift/configuration/dto/a;->b:Ljava/lang/Boolean;

    iget-object v3, v10, Lcom/helpshift/configuration/dto/a;->c:Ljava/lang/Boolean;

    iget-object v4, v10, Lcom/helpshift/configuration/dto/a;->d:Ljava/lang/Boolean;

    iget-object v5, v10, Lcom/helpshift/configuration/dto/a;->e:Ljava/lang/Boolean;

    iget-object v6, v10, Lcom/helpshift/configuration/dto/a;->f:Ljava/lang/Boolean;

    iget-object v7, v10, Lcom/helpshift/configuration/dto/a;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    iget-object v8, v10, Lcom/helpshift/configuration/dto/a;->h:Ljava/lang/String;

    iget-object v9, v10, Lcom/helpshift/configuration/dto/a;->i:Ljava/lang/Boolean;

    iget-object v10, v10, Lcom/helpshift/configuration/dto/a;->j:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/configuration/dto/RootApiConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "fullPrivacy"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->d:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "hideNameAndEmail"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->c:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "requireEmail"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "showSearchOnNewConversation"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->e:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->a:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->f:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    if-eqz v1, :cond_10

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "enableContactUs"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->g:Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;

    iget v3, v3, Lcom/helpshift/configuration/dto/RootApiConfig$EnableContactUs;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "showConversationInfoScreen"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->i:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v1, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "enableTypingIndicator"

    iget-object v3, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->j:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    iget-object v1, v11, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "conversationPrefillText"

    iget-object v0, v0, Lcom/helpshift/configuration/dto/RootApiConfig;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/o;->a:Ljava/util/Map;

    const-string/jumbo v1, "enableFullPrivacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/helpshift/o;->a:Ljava/util/Map;

    const-string/jumbo v1, "enableFullPrivacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/helpshift/o;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/account/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/o;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->k()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->b()Lcom/helpshift/account/a/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/account/a/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/o;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/o;->b:Lcom/helpshift/m;

    invoke-virtual {v0}, Lcom/helpshift/m;->w()Lcom/helpshift/conversation/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/k;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    const-string/jumbo v0, "gotoCoversationAfterContactUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "gotoCoversationAfterContactUs"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v10, Lcom/helpshift/configuration/dto/a;->a:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
