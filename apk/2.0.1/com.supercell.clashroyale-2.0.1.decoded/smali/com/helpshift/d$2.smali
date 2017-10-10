.class Lcom/helpshift/d$2;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->b(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/helpshift/d$2;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/helpshift/d$2;->b:Lcom/helpshift/d;

    iget-object v11, v0, Lcom/helpshift/d;->b:Lcom/helpshift/g/a/a;

    iget-object v1, p0, Lcom/helpshift/d$2;->a:Ljava/util/Map;

    new-instance v10, Lcom/helpshift/g/b/a$b;

    invoke-direct {v10}, Lcom/helpshift/g/b/a$b;-><init>()V

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

    invoke-static {v0}, Lcom/helpshift/g/b/a$a;->a(I)Lcom/helpshift/g/b/a$a;

    move-result-object v0

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->g:Lcom/helpshift/g/b/a$a;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->a:Ljava/lang/Boolean;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->b:Ljava/lang/Boolean;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->c:Ljava/lang/Boolean;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->d:Ljava/lang/Boolean;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->e:Ljava/lang/Boolean;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->f:Ljava/lang/Boolean;

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

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->h:Ljava/lang/String;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->i:Ljava/lang/Boolean;

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->j:Ljava/lang/Boolean;

    :cond_9
    new-instance v0, Lcom/helpshift/g/b/a;

    iget-object v1, v10, Lcom/helpshift/g/b/a$b;->a:Ljava/lang/Boolean;

    iget-object v2, v10, Lcom/helpshift/g/b/a$b;->b:Ljava/lang/Boolean;

    iget-object v3, v10, Lcom/helpshift/g/b/a$b;->c:Ljava/lang/Boolean;

    iget-object v4, v10, Lcom/helpshift/g/b/a$b;->d:Ljava/lang/Boolean;

    iget-object v5, v10, Lcom/helpshift/g/b/a$b;->e:Ljava/lang/Boolean;

    iget-object v6, v10, Lcom/helpshift/g/b/a$b;->f:Ljava/lang/Boolean;

    iget-object v7, v10, Lcom/helpshift/g/b/a$b;->g:Lcom/helpshift/g/b/a$a;

    iget-object v8, v10, Lcom/helpshift/g/b/a$b;->h:Ljava/lang/String;

    iget-object v9, v10, Lcom/helpshift/g/b/a$b;->i:Ljava/lang/Boolean;

    iget-object v10, v10, Lcom/helpshift/g/b/a$b;->j:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/g/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/helpshift/g/b/a$a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/helpshift/g/b/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "fullPrivacy"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->d:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    iget-object v1, v0, Lcom/helpshift/g/b/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "hideNameAndEmail"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->c:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    iget-object v1, v0, Lcom/helpshift/g/b/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "requireEmail"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v0, Lcom/helpshift/g/b/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "showSearchOnNewConversation"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->e:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, v0, Lcom/helpshift/g/b/a;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "gotoConversationAfterContactUs"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->a:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    iget-object v1, v0, Lcom/helpshift/g/b/a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "showConversationResolutionQuestion"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->f:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    iget-object v1, v0, Lcom/helpshift/g/b/a;->g:Lcom/helpshift/g/b/a$a;

    if-eqz v1, :cond_10

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "enableContactUs"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->g:Lcom/helpshift/g/b/a$a;

    iget v3, v3, Lcom/helpshift/g/b/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, v0, Lcom/helpshift/g/b/a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "showConversationInfoScreen"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->i:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v1, v0, Lcom/helpshift/g/b/a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "enableTypingIndicator"

    iget-object v3, v0, Lcom/helpshift/g/b/a;->j:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    iget-object v1, v11, Lcom/helpshift/g/a/a;->d:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "conversationPrefillText"

    iget-object v0, v0, Lcom/helpshift/g/b/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/d$2;->a:Ljava/util/Map;

    const-string/jumbo v1, "enableFullPrivacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/helpshift/d$2;->a:Ljava/util/Map;

    const-string/jumbo v1, "enableFullPrivacy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/helpshift/d$2;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/a/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/d$2;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/a/b/a;->a()Lcom/helpshift/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/a/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/d$2;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->u()Lcom/helpshift/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/c/b;->a()Lcom/helpshift/i/c/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/i/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/d$2;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->u()Lcom/helpshift/i/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/c/b;->a()Lcom/helpshift/i/c/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/helpshift/i/c/a;->b(Ljava/lang/String;)V

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

    iput-object v0, v10, Lcom/helpshift/g/b/a$b;->a:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method
