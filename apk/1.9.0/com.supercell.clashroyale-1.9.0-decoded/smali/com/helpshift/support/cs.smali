.class public final Lcom/helpshift/support/cs;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/helpshift/support/g/a;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/helpshift/support/g/a;

    invoke-direct {v0}, Lcom/helpshift/support/g/a;-><init>()V

    sput-object v0, Lcom/helpshift/support/cs;->a:Lcom/helpshift/support/g/a;

    sput-boolean v1, Lcom/helpshift/support/cs;->b:Z

    sput-boolean v1, Lcom/helpshift/support/cs;->c:Z

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

.method public static a(Ljava/util/ArrayList;)Lcom/helpshift/support/j/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Lcom/helpshift/support/j/b;"
        }
    .end annotation

    sget-boolean v2, Lcom/helpshift/support/cs;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/helpshift/support/m/i;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/helpshift/support/m/i;->b()V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/helpshift/support/cs;->c:Z

    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/helpshift/support/cs;->b:Z

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "terms"

    iget-object v8, v2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/helpshift/support/Faq;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "terms"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/support/j/i;

    iget v12, v4, Lcom/helpshift/support/j/i;->c:I

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string/jumbo v5, "maxFreq"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    :goto_3
    const-string/jumbo v5, "docFreq"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v12, :cond_5

    const-string/jumbo v6, "maxFreq"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v6, "docFreq"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "maxFreq"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "docFreq"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "terms"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/j/i;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/support/j/i;

    if-nez v6, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/support/j/i;

    move-object v8, v6

    :goto_6
    iget-object v6, v8, Lcom/helpshift/support/j/i;->d:Ljava/util/Map;

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v9, v6

    :goto_7
    iget v6, v5, Lcom/helpshift/support/j/i;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string/jumbo v7, "maxFreq"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string/jumbo v16, "docFreq"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double v6, v6, v16

    iget v15, v5, Lcom/helpshift/support/j/i;->b:I

    const/4 v5, 0x1

    const/16 v16, 0x14

    move/from16 v0, v16

    if-ne v15, v0, :cond_b

    const/4 v5, 0x5

    :cond_a
    :goto_8
    int-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v8, Lcom/helpshift/support/j/i;->d:Ljava/util/Map;

    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    const/16 v16, 0x1e

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    const/4 v5, 0x3

    goto :goto_8

    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/helpshift/support/cs;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lcom/helpshift/support/j/b;

    invoke-direct {v2, v12, v3}, Lcom/helpshift/support/j/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/helpshift/support/cs;->b:Z

    sget-boolean v3, Lcom/helpshift/support/cs;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/helpshift/support/cs;->b()V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/helpshift/support/cs;->c:Z

    goto/16 :goto_0

    :cond_d
    move-object v9, v6

    goto/16 :goto_7

    :cond_e
    move-object v8, v6

    goto/16 :goto_6

    :cond_f
    move-object v6, v5

    goto/16 :goto_3
.end method

.method private static a(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
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

    const-string/jumbo v1, "\\w+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

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
            "Lcom/helpshift/support/j/i;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/helpshift/support/j/i;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/j/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    const/16 v2, 0xa

    invoke-static {v0, v2, p0}, Lcom/helpshift/support/cs;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/helpshift/support/j/i;

    invoke-direct {v3, v0, p1}, Lcom/helpshift/support/j/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/helpshift/support/cs;->a:Lcom/helpshift/support/g/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/helpshift/support/j/i;

    const/16 v3, 0x32

    invoke-direct {v2, v0, v3}, Lcom/helpshift/support/j/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
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
            "Lcom/helpshift/support/j/c;",
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

    invoke-static {p0}, Lcom/helpshift/support/cs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;)Ljava/util/ArrayList;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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
    sget-object v1, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

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

    check-cast v1, Lcom/helpshift/support/j/c;

    iget-object v7, v1, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3fe6666666666666L    # 0.7

    cmpl-double v8, v8, v10

    if-lez v8, :cond_3

    iget-object v8, v1, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

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

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/support/cu;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/j/i;",
            ">;",
            "Lcom/helpshift/support/cu;",
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

    invoke-static/range {p0 .. p0}, Lcom/helpshift/support/cs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/support/cs;->b(Ljava/lang/String;)Ljava/util/ArrayList;

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

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Lcom/helpshift/support/j/i;

    const/16 v10, 0xa

    invoke-direct {v9, v2, v10}, Lcom/helpshift/support/j/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/helpshift/support/cs;->a:Lcom/helpshift/support/g/a;

    invoke-virtual {v9, v2}, Lcom/helpshift/support/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/helpshift/support/j/i;

    const/16 v10, 0x32

    invoke-direct {v9, v2, v10}, Lcom/helpshift/support/j/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/helpshift/support/cs;->a(Ljava/util/ArrayList;Lcom/helpshift/support/cu;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/j/i;

    iget-object v9, v2, Lcom/helpshift/support/j/i;->a:Ljava/lang/String;

    iget v10, v2, Lcom/helpshift/support/j/i;->b:I

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/j/i;

    if-eqz v3, :cond_e

    const/16 v4, 0x32

    iget v11, v3, Lcom/helpshift/support/j/i;->b:I

    if-eq v4, v11, :cond_1

    const/16 v4, 0x32

    iget v11, v2, Lcom/helpshift/support/j/i;->b:I

    if-ne v4, v11, :cond_5

    :cond_1
    iget v4, v3, Lcom/helpshift/support/j/i;->b:I

    iget v2, v2, Lcom/helpshift/support/j/i;->b:I

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_e

    iget-object v11, v3, Lcom/helpshift/support/j/i;->d:Ljava/util/Map;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v9, v10}, Lcom/helpshift/support/cs;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v2, v5

    :goto_4
    move-object v5, v2

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    new-instance v2, Lcom/helpshift/support/dc;

    invoke-direct {v2, v6}, Lcom/helpshift/support/dc;-><init>(Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v7}, Lcom/helpshift/support/cs;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_5
    return-object v2

    :cond_b
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

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

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/helpshift/support/dc;

    invoke-direct {v2, v3}, Lcom/helpshift/support/dc;-><init>(Ljava/util/HashMap;)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v7}, Lcom/helpshift/support/cs;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v5

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/ArrayList;Lcom/helpshift/support/cu;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/j/i;",
            ">;",
            "Lcom/helpshift/support/cu;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/j/i;",
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

    check-cast v0, Lcom/helpshift/support/j/i;

    iget v3, v0, Lcom/helpshift/support/j/i;->b:I

    sget-object v4, Lcom/helpshift/support/cu;->a:Lcom/helpshift/support/cu;

    if-ne p1, v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/helpshift/support/cu;->b:Lcom/helpshift/support/cu;

    if-ne p1, v4, :cond_2

    const/16 v4, 0x32

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/helpshift/support/cu;->c:Lcom/helpshift/support/cu;

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

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/j/i;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/helpshift/support/cs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/helpshift/support/cs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/cs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/j/i;

    iget-object v4, v0, Lcom/helpshift/support/j/i;->a:Ljava/lang/String;

    iget v5, v0, Lcom/helpshift/support/j/i;->b:I

    const/4 v1, 0x0

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/j/i;

    iget v1, v1, Lcom/helpshift/support/j/i;->c:I

    :cond_3
    invoke-static {v4, v5}, Lcom/helpshift/support/cs;->b(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Lcom/helpshift/support/j/i;->c:I

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/helpshift/support/cs;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/ct;

    invoke-direct {v1}, Lcom/helpshift/support/ct;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x5

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x28

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-eq v2, p1, :cond_0

    const/16 v2, 0x32

    if-ne v2, p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x14

    if-ne v2, p1, :cond_4

    const/16 v0, 0x12c

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    const/16 v0, 0x96

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
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

    const-string/jumbo v1, "\\w+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

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

.method private static b(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/c;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/support/cs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/cs;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    if-le v0, v7, :cond_0

    new-instance v7, Lcom/helpshift/support/j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/helpshift/support/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/cs;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/m/i;->c()V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/cs;->d:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/support/cs;->c:Z

    goto :goto_0
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

    invoke-static {v0}, Lcom/helpshift/support/m/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
