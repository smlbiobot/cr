.class public Lcom/helpshift/support/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/helpshift/support/FaqTagFilter;

.field private final k:Lcom/helpshift/support/ac;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lcom/helpshift/support/FaqTagFilter;Lcom/helpshift/support/ac;IZZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;",
            "Lcom/helpshift/support/FaqTagFilter;",
            "Lcom/helpshift/support/ac;",
            "IZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/b;->a:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/helpshift/support/b;->b:Z

    iput-boolean p3, p0, Lcom/helpshift/support/b;->c:Z

    iput-boolean p4, p0, Lcom/helpshift/support/b;->d:Z

    iput-object p5, p0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/helpshift/support/b;->f:Z

    iput-boolean p7, p0, Lcom/helpshift/support/b;->g:Z

    iput-boolean p8, p0, Lcom/helpshift/support/b;->h:Z

    iput-object p9, p0, Lcom/helpshift/support/b;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/helpshift/support/b;->j:Lcom/helpshift/support/FaqTagFilter;

    iput-object p11, p0, Lcom/helpshift/support/b;->k:Lcom/helpshift/support/ac;

    iput p12, p0, Lcom/helpshift/support/b;->l:I

    iput-boolean p13, p0, Lcom/helpshift/support/b;->m:Z

    iput-boolean p14, p0, Lcom/helpshift/support/b;->n:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/helpshift/support/b;->o:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "enableContactUs"

    iget-object v2, p0, Lcom/helpshift/support/b;->a:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "gotoConversationAfterContactUs"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "requireEmail"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "hideNameAndEmail"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enableFullPrivacy"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "showSearchOnNewConversation"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "showConversationResolutionQuestion"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "showConversationInfoScreen"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "enableTypingIndicator"

    iget-boolean v2, p0, Lcom/helpshift/support/b;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "conversationPrefillText"

    iget-object v2, p0, Lcom/helpshift/support/b;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/b;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "customContactUsFlows"

    iget-object v2, p0, Lcom/helpshift/support/b;->i:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/b;->j:Lcom/helpshift/support/FaqTagFilter;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/helpshift/support/b;->j:Lcom/helpshift/support/FaqTagFilter;

    const/4 v0, 0x0

    iget-object v3, v2, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/helpshift/support/g;->a:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "operator"

    iget-object v4, v2, Lcom/helpshift/support/FaqTagFilter;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "tags"

    iget-object v2, v2, Lcom/helpshift/support/FaqTagFilter;->b:[Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v2, "withTagsMatching"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/helpshift/support/b;->k:Lcom/helpshift/support/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/b;->k:Lcom/helpshift/support/ac;

    invoke-virtual {v0}, Lcom/helpshift/support/ac;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v2, "hs-custom-metadata"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/helpshift/support/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "hs-custom-issue-field"

    iget-object v2, p0, Lcom/helpshift/support/b;->o:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/helpshift/support/b;->l:I

    if-eqz v0, :cond_6

    const-string/jumbo v0, "toolbarId"

    iget v2, p0, Lcom/helpshift/support/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/helpshift/support/b;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v1
.end method
