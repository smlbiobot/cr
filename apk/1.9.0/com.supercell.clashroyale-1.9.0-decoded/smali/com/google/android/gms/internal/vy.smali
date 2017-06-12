.class public Lcom/google/android/gms/internal/vy;
.super Lcom/google/android/gms/drive/metadata/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/l",
        "<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/drive/metadata/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vy;->a:Lcom/google/android/gms/drive/metadata/internal/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "customProperties"

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "hasCustomProperties"

    aput-object v2, v1, v4

    const-string/jumbo v2, "sqlId"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "customPropertiesExtra"

    aput-object v3, v2, v4

    const-string/jumbo v3, "customPropertiesExtraHolder"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/drive/metadata/internal/l;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/data/DataHolder;I)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string/jumbo v2, "customPropertiesExtra"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v3, "customPropertiesExtraHolder"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "customPropertiesExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    if-nez v2, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string/jumbo v2, "customPropertiesExtra"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->a:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    :goto_1
    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string/jumbo v4, "entryIdColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "keyColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "visibilityColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "valueColumn"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v10}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget v3, v2, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v3

    invoke-virtual {v2, v6, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v12

    invoke-virtual {v2, v7, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)I

    move-result v14

    invoke-virtual {v2, v9, v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;

    new-instance v16, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v14}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/drive/metadata/internal/a;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/drive/metadata/internal/a;

    invoke-direct {v3}, Lcom/google/android/gms/drive/metadata/internal/a;-><init>()V

    invoke-virtual {v10, v12, v13, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    const-string/jumbo v11, "property"

    invoke-static {v15, v11}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/drive/metadata/internal/a;->a:Ljava/util/Map;

    iget-object v11, v15, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge v4, v3, :cond_5

    const-string/jumbo v3, "sqlId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v7}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/drive/metadata/internal/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/drive/metadata/internal/a;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string/jumbo v4, "customPropertiesExtra"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string/jumbo v3, "customPropertiesExtraHolder"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const-string/jumbo v4, "customPropertiesExtraHolder"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    sget-object v3, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->a:Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "customPropertiesExtraHolder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    const-string/jumbo v0, "customPropertiesExtraHolder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vy;->a(Lcom/google/android/gms/common/data/DataHolder;I)Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v0

    return-object v0
.end method
