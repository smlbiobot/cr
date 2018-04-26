.class public final Lcom/helpshift/support/HSSearch;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/helpshift/support/f/a;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/helpshift/support/f/a;

    invoke-direct {v0}, Lcom/helpshift/support/f/a;-><init>()V

    sput-object v0, Lcom/helpshift/support/HSSearch;->a:Lcom/helpshift/support/f/a;

    sput-boolean v1, Lcom/helpshift/support/HSSearch;->b:Z

    sput-boolean v1, Lcom/helpshift/support/HSSearch;->c:Z

    const-string/jumbo v0, "[a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/HSSearch;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_7

    add-int/lit8 v6, v3, 0x1

    if-eqz v3, :cond_7

    mul-int v0, v5, v6

    new-array v12, v0, [I

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aput v0, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    mul-int v3, v0, v5

    aput v0, v12, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_2
    if-ge v9, v5, :cond_5

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_4

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_4
    mul-int v3, v8, v5

    add-int v13, v3, v9

    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v5

    add-int/2addr v3, v9

    aget v3, v12, v3

    add-int/lit8 v7, v3, 0x1

    mul-int v3, v8, v5

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    aget v3, v12, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v5

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    aget v3, v12, v3

    add-int/2addr v3, v0

    if-ge v4, v7, :cond_a

    :goto_5
    if-ge v3, v4, :cond_9

    :goto_6
    aput v3, v12, v13

    if-le v9, v2, :cond_2

    if-le v8, v2, :cond_2

    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v8, -0x2

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v9, -0x2

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    mul-int v3, v8, v5

    add-int v4, v3, v9

    mul-int v3, v8, v5

    add-int/2addr v3, v9

    aget v3, v12, v3

    add-int/lit8 v7, v8, -0x2

    mul-int/2addr v7, v5

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x2

    aget v7, v12, v7

    add-int/2addr v0, v7

    if-ge v0, v3, :cond_8

    :goto_7
    aput v0, v12, v4

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_5
    mul-int v0, v5, v6

    add-int/lit8 v0, v0, -0x1

    aget v1, v12, v0

    if-le v5, v6, :cond_6

    move v0, v5

    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    sub-float v0, v2, v0

    :goto_9
    return v0

    :cond_6
    move v0, v6

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move v0, v3

    goto :goto_7

    :cond_9
    move v3, v4

    goto :goto_6

    :cond_a
    move v4, v7

    goto :goto_5
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-ne p0, v1, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x1e

    if-ne p0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final a(II)I
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x5

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/16 v2, 0x28

    if-eq v2, p1, :cond_0

    const/16 v2, 0xa

    if-ne v2, p1, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x32

    if-ne v2, p1, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x14

    if-ne v2, p1, :cond_4

    const/16 p0, 0x12c

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    const/16 p0, 0x96

    goto :goto_0

    :cond_5
    move p0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/helpshift/support/model/FaqSearchIndex;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Lcom/helpshift/support/model/FaqSearchIndex;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    if-ne v0, v9, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/helpshift/support/util/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/helpshift/support/util/e;->b()V

    sput-boolean v9, Lcom/helpshift/support/HSSearch;->c:Z

    :cond_2
    sput-boolean v9, Lcom/helpshift/support/HSSearch;->b:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_3

    new-instance v7, Lcom/helpshift/support/model/FuzzySearchToken;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/helpshift/support/model/FuzzySearchToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->b(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/helpshift/support/model/FaqSearchIndex;

    invoke-direct {v0, v3}, Lcom/helpshift/support/model/FaqSearchIndex;-><init>(Ljava/util/Map;)V

    sput-boolean v2, Lcom/helpshift/support/HSSearch;->b:Z

    sget-boolean v1, Lcom/helpshift/support/HSSearch;->c:Z

    if-ne v1, v9, :cond_0

    invoke-static {}, Lcom/helpshift/support/HSSearch;->b()V

    sput-boolean v2, Lcom/helpshift/support/HSSearch;->c:Z

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/helpshift/support/HSSearch;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/helpshift/support/model/TfIdfSearchToken;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/model/TfIdfSearchToken;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/helpshift/support/HSSearch;->a:Lcom/helpshift/support/f/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/helpshift/support/f/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/helpshift/support/model/TfIdfSearchToken;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x32

    invoke-direct {v2, v1, v3}, Lcom/helpshift/support/model/TfIdfSearchToken;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/support/HSSearch;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/ArrayList;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/helpshift/support/search/a/c;->a:Lcom/helpshift/support/search/a;

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/model/TfIdfSearchToken;

    iget-object v10, v2, Lcom/helpshift/support/model/TfIdfSearchToken;->a:Ljava/lang/String;

    iget v11, v2, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    invoke-interface {v8, v10}, Lcom/helpshift/support/search/a;->a(Ljava/lang/String;)Lcom/helpshift/support/search/b;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v4, v3, Lcom/helpshift/support/search/b;->b:I

    iget v2, v2, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    const/16 v12, 0x32

    if-eq v12, v4, :cond_1

    const/16 v12, 0x32

    if-ne v12, v2, :cond_3

    :cond_1
    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    iget-object v3, v3, Lcom/helpshift/support/search/b;->c:Ljava/util/Map;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v11}, Lcom/helpshift/support/HSSearch;->a(II)I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    :goto_5
    move-object v5, v2

    goto/16 :goto_1

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    new-instance v2, Lcom/helpshift/support/ag;

    invoke-direct {v2, v6}, Lcom/helpshift/support/ag;-><init>(Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v7}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    return-object v2

    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, "f"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "t"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v2, Lcom/helpshift/support/ag;

    invoke-direct {v2, v3}, Lcom/helpshift/support/ag;-><init>(Ljava/util/HashMap;)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v7}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v5

    goto/16 :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/model/FuzzySearchToken;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "a"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "q"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "w"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "z"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "v"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "h"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "n"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "c"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "x"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "f"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "v"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "z"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "x"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "e"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "w"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "d"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "r"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "f"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "d"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "g"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "c"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "x"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "g"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "h"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "f"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "v"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "b"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "h"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "g"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "j"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "b"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "n"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "i"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "u"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "o"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "k"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "j"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "j"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "m"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "n"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "h"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "k"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "k"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "j"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "l"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "m"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "l"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "k"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "p"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "m"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "m"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "n"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "b"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "l"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "b"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "j"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "m"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "o"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "l"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "k"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "p"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "p"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "l"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "o"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "q"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "w"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "a"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "r"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "d"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "e"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "f"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "a"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "z"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "d"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "t"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "r"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "f"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "g"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "y"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "u"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "j"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "h"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "i"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "y"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "v"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "c"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "g"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "b"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "w"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "q"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "a"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "x"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "z"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "c"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "y"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "g"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "h"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "t"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "u"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string/jumbo v7, "z"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "a"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "s"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "x"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/model/FuzzySearchToken;

    iget-object v7, v1, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fe6666666666666L    # 0.7

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3

    iget-object v8, v1, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "f"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "t"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2
.end method

.method private static a(Ljava/util/ArrayList;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;",
            "Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/model/TfIdfSearchToken;

    iget v3, v0, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    sget-object v4, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->a:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    if-ne p1, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->b:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    if-ne p1, v4, :cond_2

    const/16 v4, 0x32

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->c:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    if-ne p1, v4, :cond_0

    const/16 v4, 0xa

    if-eq v4, v3, :cond_3

    const/16 v4, 0x28

    if-ne v4, v3, :cond_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap;",
            "Ljava/util/HashMap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "f"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "t"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 3

    sget-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/aa;

    invoke-direct {v1}, Lcom/helpshift/support/aa;-><init>()V

    const-string/jumbo v2, "HS-trnsltrtr"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/search/tfidf/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/model/TfIdfSearchToken;

    iget-object v5, v0, Lcom/helpshift/support/model/TfIdfSearchToken;->a:Ljava/lang/String;

    iget v6, v0, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    if-eqz v5, :cond_1

    const/16 v0, 0x32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->a:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v0, v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    iget-char v10, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a:C

    if-ne v10, v8, :cond_2

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    invoke-direct {v0, v8}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;-><init>(C)V

    iget-object v2, v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x32

    if-eq v6, v2, :cond_4

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v7, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b:Z

    invoke-static {v1, v6}, Lcom/helpshift/support/HSSearch;->a(II)I

    move-result v2

    mul-int/2addr v2, v1

    div-int/2addr v2, v7

    invoke-virtual {v0, p3, v2, v6}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a(III)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b:Z

    invoke-static {v7, v6}, Lcom/helpshift/support/HSSearch;->a(II)I

    move-result v0

    invoke-virtual {v2, p3, v0, v6}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a(III)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/helpshift/support/HSSearch;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/util/e;->c()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/support/HSSearch;->c:Z

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lcom/helpshift/support/search/tfidf/a;

    invoke-direct {v3, v2}, Lcom/helpshift/support/search/tfidf/a;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iget-object v4, v0, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/helpshift/support/Faq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/helpshift/support/Faq;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v6, 0x14

    invoke-static {v3, v4, v6, v1}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v3, v4, v0, v1}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V

    invoke-static {v5}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v3, v0, v4, v1}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/helpshift/support/search/tfidf/a;->a()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "<[^<>]+>"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
