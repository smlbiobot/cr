.class public Lcom/helpshift/support/l/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/support/l/g;

.field private static b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/support/l/g;

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/l/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    return-void
.end method

.method public static a(Lcom/helpshift/support/j/d;)I
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/helpshift/support/l/h;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/helpshift/support/j/f;)I
    .locals 3

    sget-object v1, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->c()V

    invoke-static {p0}, Lcom/helpshift/support/l/h;->b(Lcom/helpshift/support/j/f;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget-object v2, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/d;",
            ">;)I"
        }
    .end annotation

    const/4 v11, 0x0

    invoke-static/range {p0 .. p0}, Lcom/helpshift/support/m/m;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    :goto_0
    return v11

    :cond_0
    sget-object v13, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->c()V

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string/jumbo v4, "issue_id=?"

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/helpshift/support/j/d;

    move-object v9, v0

    invoke-virtual {v9}, Lcom/helpshift/support/j/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9}, Lcom/helpshift/support/j/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/l/h;->c(Ljava/util/List;)I

    move-result v10

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v9, Lcom/helpshift/support/j/d;->b:Ljava/lang/String;

    aput-object v2, v5, v1

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "issues"

    invoke-static {v1, v2, v4, v5}, Lcom/helpshift/g/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v9, Lcom/helpshift/support/j/d;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v12, 0x0

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "issues"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "new_message_count"

    aput-object v7, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "new_message_count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    add-int/2addr v10, v1

    :cond_1
    iget v1, v9, Lcom/helpshift/support/j/d;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v12, -0x1

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "issues"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "status"

    aput-object v7, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_2
    add-int/lit8 v1, v10, 0x1

    :goto_4
    sget-object v2, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "issues"

    invoke-static {v9, v1}, Lcom/helpshift/support/l/h;->a(Lcom/helpshift/support/j/d;I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v1, v11

    :goto_5
    move v11, v1

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x65

    if-eq v1, v2, :cond_4

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5

    :cond_4
    iput v1, v9, Lcom/helpshift/support/j/d;->g:I

    :cond_5
    move v1, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/helpshift/support/j/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/support/m/m;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/j/f;

    iget-object v1, v1, Lcom/helpshift/support/j/f;->e:Ljava/lang/String;

    const-string/jumbo v2, "ra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-le v10, v1, :cond_7

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    add-int/lit8 v1, v10, -0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget v1, v9, Lcom/helpshift/support/j/d;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const-string/jumbo v2, ""

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v15, v1

    move-object v1, v2

    move v2, v15

    :goto_7
    if-ltz v2, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/j/f;

    iget-object v1, v1, Lcom/helpshift/support/j/f;->e:Ljava/lang/String;

    const-string/jumbo v5, "rj"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string/jumbo v5, "rfr"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    const-string/jumbo v2, "ca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0x65

    iput v1, v9, Lcom/helpshift/support/j/d;->g:I

    :cond_b
    :goto_8
    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "issues"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/helpshift/support/l/h;->a(Lcom/helpshift/support/j/d;I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v11, 0x1

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v2, "ncr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x66

    iput v1, v9, Lcom/helpshift/support/j/d;->g:I

    goto :goto_8

    :catchall_0
    move-exception v1

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_d
    :try_start_1
    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_e
    move v1, v12

    goto/16 :goto_3

    :cond_f
    move v1, v12

    goto/16 :goto_2
.end method

.method private static a(Lcom/helpshift/support/j/d;I)Landroid/content/ContentValues;
    .locals 3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "profile_id"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "issue_id"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "body"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "created_at"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "updated_at"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/helpshift/support/j/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "new_message_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "show_agent_name"

    iget-boolean v0, p0, Lcom/helpshift/support/j/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/helpshift/support/j/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/helpshift/support/j/d;
    .locals 12

    const/4 v8, 0x1

    const-string/jumbo v0, "profile_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "issue_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "body"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "created_at"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "updated_at"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v0, "new_message_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string/jumbo v0, "show_agent_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/helpshift/support/j/e;

    if-ne v11, v8, :cond_0

    :goto_0
    invoke-direct/range {v0 .. v9}, Lcom/helpshift/support/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iput v10, v0, Lcom/helpshift/support/j/e;->a:I

    invoke-virtual {v0}, Lcom/helpshift/support/j/e;->a()Lcom/helpshift/support/j/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "message_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8
.end method

.method public static a()V
    .locals 2

    sget-object v1, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/support/j/d;->g:I

    if-eq v1, v2, :cond_0

    iput v2, v0, Lcom/helpshift/support/j/d;->g:I

    invoke-static {v0}, Lcom/helpshift/support/l/h;->a(Lcom/helpshift/support/j/d;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v0

    sget-object v1, Lcom/helpshift/support/c/d;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/helpshift/support/j/d;->g:I

    invoke-static {v0}, Lcom/helpshift/support/l/h;->a(Lcom/helpshift/support/j/d;)I

    :cond_0
    return-void
.end method

.method private static b(Lcom/helpshift/support/j/f;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "message_id=?"

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/j/f;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    sget-object v4, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "messages"

    invoke-static {v4, v5, v2, v3}, Lcom/helpshift/g/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "messages"

    invoke-static {p0}, Lcom/helpshift/support/l/h;->c(Lcom/helpshift/support/j/f;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v2, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "messages"

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/helpshift/support/l/h;->c(Lcom/helpshift/support/j/f;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v2, p0, Lcom/helpshift/support/j/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/j/f;->d:Ljava/lang/String;

    const-string/jumbo v4, "admin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "rfr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    const-string/jumbo v3, "ra"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/f;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/helpshift/support/m/m;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->c()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p0}, Lcom/helpshift/support/l/h;->c(Ljava/util/List;)I

    move-result v0

    sget-object v2, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v2, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v2, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/helpshift/support/j/f;
    .locals 15

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string/jumbo v0, "issue_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "body"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "origin"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "created_at"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "author"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "meta"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "screenshot"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "message_seen"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string/jumbo v0, "invisible"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string/jumbo v0, "in_progress"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    new-instance v0, Lcom/helpshift/support/j/g;

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/support/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/helpshift/support/j/g;->a:Ljava/lang/String;

    if-ne v12, v9, :cond_0

    move v1, v9

    :goto_0
    iput-boolean v1, v0, Lcom/helpshift/support/j/g;->b:Z

    if-ne v13, v9, :cond_1

    move v1, v9

    :goto_1
    iput-boolean v1, v0, Lcom/helpshift/support/j/g;->c:Z

    if-ne v14, v9, :cond_2

    :goto_2
    iput-boolean v9, v0, Lcom/helpshift/support/j/g;->d:Z

    invoke-virtual {v0}, Lcom/helpshift/support/j/g;->a()Lcom/helpshift/support/j/f;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v10

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/f;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "messages"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/support/l/h;->b(Landroid/database/Cursor;)Lcom/helpshift/support/j/f;

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

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8
.end method

.method public static b()V
    .locals 5

    sget-object v1, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->c()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "issues"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "messages"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/support/l/h;->c(Ljava/lang/String;)Lcom/helpshift/support/j/d;

    move-result-object v0

    iget v1, v0, Lcom/helpshift/support/j/d;->h:I

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lcom/helpshift/support/j/d;->h:I

    invoke-static {v0}, Lcom/helpshift/support/l/h;->a(Lcom/helpshift/support/j/d;)I

    :cond_0
    return-void
.end method

.method private static c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/f;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/j/f;

    invoke-static {v0}, Lcom/helpshift/support/l/h;->b(Lcom/helpshift/support/j/f;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c(Lcom/helpshift/support/j/f;)Landroid/content/ContentValues;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "issue_id"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "body"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "created_at"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "author"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "meta"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshot"

    iget-object v4, p0, Lcom/helpshift/support/j/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "message_seen"

    iget-boolean v0, p0, Lcom/helpshift/support/j/f;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "invisible"

    iget-boolean v0, p0, Lcom/helpshift/support/j/f;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "in_progress"

    iget-boolean v4, p0, Lcom/helpshift/support/j/f;->l:Z

    if-eqz v4, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Lcom/helpshift/support/j/d;
    .locals 10

    const/4 v8, 0x0

    sget-object v9, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "issues"

    const/4 v2, 0x0

    const-string/jumbo v3, "issue_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/helpshift/support/l/h;->a(Landroid/database/Cursor;)Lcom/helpshift/support/j/d;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/j/d;->a()Ljava/util/List;

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    sget-object v0, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    invoke-virtual {v0}, Lcom/helpshift/support/l/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/d;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    sget-object v9, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "issues"

    const/4 v2, 0x0

    const-string/jumbo v3, "profile_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/helpshift/support/l/h;->a(Landroid/database/Cursor;)Lcom/helpshift/support/j/d;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    goto :goto_0
.end method

.method private static d()V
    .locals 1

    sget-object v0, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    invoke-virtual {v0}, Lcom/helpshift/support/l/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "issue_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/helpshift/support/l/h;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "issue_id=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p0, v4, v1

    sget-object v9, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "message_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "message_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "issue_id=? AND message_seen=? AND origin=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "admin"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/helpshift/support/l/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->c()V

    const-string/jumbo v0, "issue_id=? AND message_seen=? AND origin=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "admin"

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "message_seen"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "messages"

    invoke-virtual {v4, v5, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static i(Ljava/lang/String;)Lcom/helpshift/support/j/f;
    .locals 10

    const/4 v8, 0x0

    sget-object v9, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->d()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "messages"

    const/4 v2, 0x0

    const-string/jumbo v3, "message_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/helpshift/support/l/h;->b(Landroid/database/Cursor;)Lcom/helpshift/support/j/f;

    move-result-object v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v9

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/helpshift/support/l/h;->a:Lcom/helpshift/support/l/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/helpshift/support/l/h;->c()V

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "messages"

    const-string/jumbo v3, "message_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/helpshift/support/l/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
