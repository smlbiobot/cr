.class public Lcom/helpshift/support/l/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/support/l/k;


# instance fields
.field private final a:Lcom/helpshift/support/l/d;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/helpshift/support/l/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/support/l/d;->a()Lcom/helpshift/support/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    new-instance v0, Lcom/helpshift/support/l/f;

    invoke-direct {v0}, Lcom/helpshift/support/l/f;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/c;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/helpshift/support/Section;
    .locals 7

    new-instance v1, Lcom/helpshift/support/Section;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/support/Section;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    invoke-virtual {v0}, Lcom/helpshift/support/l/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    invoke-virtual {v0}, Lcom/helpshift/support/l/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/support/Section;
    .locals 10

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/helpshift/support/Section;

    invoke-direct {v0}, Lcom/helpshift/support/Section;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v9, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    monitor-enter v9

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/support/l/l;->d()V

    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "sections"

    const/4 v2, 0x0

    const-string/jumbo v3, "publish_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/helpshift/support/l/l;->a(Landroid/database/Cursor;)Lcom/helpshift/support/Section;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    invoke-virtual {v1}, Lcom/helpshift/support/l/d;->close()V

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    monitor-enter v9

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/support/l/l;->d()V

    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "sections"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/support/l/l;->a(Landroid/database/Cursor;)Lcom/helpshift/support/Section;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    invoke-virtual {v0}, Lcom/helpshift/support/l/d;->close()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8
.end method

.method public final a(Lcom/helpshift/support/n;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/helpshift/support/l/l;->a()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/Section;

    iget-object v3, p0, Lcom/helpshift/support/l/l;->c:Lcom/helpshift/support/l/c;

    iget-object v4, v0, Lcom/helpshift/support/Section;->c:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Lcom/helpshift/support/l/c;->a(Ljava/lang/String;Lcom/helpshift/support/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    iget-object v1, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/support/l/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "sections"

    const/4 v5, 0x0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "title"

    const-string/jumbo v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "publish_id"

    const-string/jumbo v8, "publish_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "section_id"

    const-string/jumbo v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string/jumbo v3, "faqs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "publish_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v2, v3}, Lcom/helpshift/support/l/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    invoke-virtual {v0}, Lcom/helpshift/support/l/d;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "HelpShiftDebug"

    const-string/jumbo v3, "JSONException"

    invoke-static {v2, v3, v0}, Lcom/helpshift/support/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/support/l/l;->c()V

    iget-object v0, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/helpshift/support/l/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    iget-object v2, p0, Lcom/helpshift/support/l/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Lcom/helpshift/support/l/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/helpshift/support/l/l;->a:Lcom/helpshift/support/l/d;

    invoke-virtual {v0}, Lcom/helpshift/support/l/d;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
