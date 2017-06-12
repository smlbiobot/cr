.class public Lcom/helpshift/support/l/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/helpshift/support/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/support/l/i;

    invoke-direct {v0, p1}, Lcom/helpshift/support/l/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/l/j;->b:Lcom/helpshift/support/l/i;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/l/j;->b:Lcom/helpshift/support/l/i;

    invoke-virtual {v0}, Lcom/helpshift/support/l/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized b(Lcom/helpshift/support/j/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/support/l/j;->a()V

    invoke-static {p1}, Lcom/helpshift/support/l/j;->d(Lcom/helpshift/support/j/h;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/l/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "profiles"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lcom/helpshift/support/l/j;->b:Lcom/helpshift/support/l/i;

    invoke-virtual {v0}, Lcom/helpshift/support/l/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/helpshift/support/j/h;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/support/l/j;->a()V

    invoke-static {p1}, Lcom/helpshift/support/l/j;->d(Lcom/helpshift/support/j/h;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/l/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "profiles"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IDENTIFIER = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/helpshift/support/j/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/helpshift/support/l/j;->b:Lcom/helpshift/support/l/i;

    invoke-virtual {v0}, Lcom/helpshift/support/l/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d(Lcom/helpshift/support/j/h;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "IDENTIFIER"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "profile_id"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "email"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "salt"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "did"

    iget-object v2, p0, Lcom/helpshift/support/j/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/support/j/h;
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/l/j;->b:Lcom/helpshift/support/l/i;

    invoke-virtual {v0}, Lcom/helpshift/support/l/i;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/l/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/helpshift/support/l/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "profiles"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IDENTIFIER = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/helpshift/support/j/h;

    const-string/jumbo v1, "IDENTIFIER"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "IDENTIFIER"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/j/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->a:Ljava/lang/Long;

    const-string/jumbo v1, "profile_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->c:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->d:Ljava/lang/String;

    const-string/jumbo v1, "email"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->e:Ljava/lang/String;

    const-string/jumbo v1, "salt"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->f:Ljava/lang/String;

    const-string/jumbo v1, "uid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->g:Ljava/lang/String;

    const-string/jumbo v1, "did"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/support/j/h;->h:Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/helpshift/support/l/j;->b:Lcom/helpshift/support/l/i;

    invoke-virtual {v1}, Lcom/helpshift/support/l/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/helpshift/support/j/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/support/j/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/support/l/j;->a(Ljava/lang/String;)Lcom/helpshift/support/j/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/support/l/j;->b(Lcom/helpshift/support/j/h;)V

    :goto_0
    const-string/jumbo v0, "__hs__db_profiles"

    invoke-static {v0}, Lcom/helpshift/g/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/helpshift/support/l/j;->c(Lcom/helpshift/support/j/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
