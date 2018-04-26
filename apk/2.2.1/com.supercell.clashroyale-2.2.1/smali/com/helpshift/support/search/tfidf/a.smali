.class public Lcom/helpshift/support/search/tfidf/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/search/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/helpshift/support/search/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/helpshift/support/search/tfidf/a;->b:I

    new-instance v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;-><init>(C)V

    iput-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->a:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;)Lcom/helpshift/support/search/b;
    .locals 18

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    :goto_1
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v12, v3

    int-to-double v14, v4

    div-double/2addr v12, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/helpshift/support/search/tfidf/a;->b:I

    int-to-double v14, v3

    int-to-double v0, v7

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/helpshift/support/HSSearch;->a(I)I

    move-result v3

    int-to-double v14, v3

    mul-double/2addr v12, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->c:Landroid/util/SparseArray;

    new-instance v2, Lcom/helpshift/support/search/b;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v6, v8}, Lcom/helpshift/support/search/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v2
.end method

.method private a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;[CI)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-char v0, p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->a:C

    aput-char v0, p2, p3

    iget-boolean v0, p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p1}, Lcom/helpshift/support/search/tfidf/a;->a(Ljava/lang/String;Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;)Lcom/helpshift/support/search/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->d:Lcom/helpshift/support/search/a;

    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/support/search/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v0, p2, v2}, Lcom/helpshift/support/search/tfidf/a;->a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;[CI)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/helpshift/support/search/a/c;->a:Lcom/helpshift/support/search/a;

    iput-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->d:Lcom/helpshift/support/search/a;

    const/16 v0, 0x32

    new-array v1, v0, [C

    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->a:Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    iget-object v0, v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/helpshift/support/search/tfidf/a;->a(Lcom/helpshift/support/search/tfidf/PageIndexTrieNode;[CI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/search/tfidf/a;->d:Lcom/helpshift/support/search/a;

    iget-object v1, p0, Lcom/helpshift/support/search/tfidf/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/helpshift/support/search/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
