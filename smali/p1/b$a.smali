.class public final Lp1/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:[Lp1/a;

.field public final j:Lo1/c$a;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lp1/a;Lo1/c$a;)V
    .registers 11

    .line 1
    iget v4, p4, Lo1/c$a;->a:I

    new-instance v5, Lp1/b$a$a;

    invoke-direct {v5, p4, p3}, Lp1/b$a$a;-><init>(Lo1/c$a;[Lp1/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lp1/b$a;->j:Lo1/c$a;

    .line 3
    iput-object p3, p0, Lp1/b$a;->i:[Lp1/a;

    return-void
.end method

.method public static b([Lp1/a;Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;
    .registers 4

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lp1/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lp1/a;

    invoke-direct {v1, p1}, Lp1/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;
    .registers 3

    iget-object v0, p0, Lp1/b$a;->i:[Lp1/a;

    invoke-static {v0, p1}, Lp1/b$a;->b([Lp1/a;Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized close()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lp1/b$a;->i:[Lp1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lo1/b;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lp1/b$a;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lp1/b$a;->k:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lp1/b$a;->close()V

    .line 5
    invoke-virtual {p0}, Lp1/b$a;->d()Lo1/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lp1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Lp1/b$a;->j:Lo1/c$a;

    invoke-virtual {p0, p1}, Lp1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp1/b$a;->j:Lo1/c$a;

    invoke-virtual {p0, p1}, Lp1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    move-result-object p1

    check-cast v0, Lk1/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-virtual {p1, v1}, Lp1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5
    iget-object v1, v0, Lk1/h;->c:Lk1/h$a;

    invoke-virtual {v1, p1}, Lk1/h$a;->a(Lo1/b;)V

    if-nez v2, :cond_2

    .line 6
    iget-object v1, v0, Lk1/h;->c:Lk1/h$a;

    invoke-virtual {v1, p1}, Lk1/h$a;->b(Lo1/b;)Lk1/h$b;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lk1/h$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, v1, Lk1/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lk1/h;->c(Lo1/b;)V

    .line 12
    iget-object p1, v0, Lk1/h;->c:Lk1/h$a;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 13
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 14
    iget-object v0, v0, Lk1/g;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 16
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    iget-object v1, v1, Lk1/g;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/g$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp1/b$a;->k:Z

    .line 2
    iget-object v0, p0, Lp1/b$a;->j:Lo1/c$a;

    invoke-virtual {p0, p1}, Lp1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    move-result-object p1

    check-cast v0, Lk1/h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/h;->b(Lo1/b;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lp1/b$a;->k:Z

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lp1/b$a;->j:Lo1/c$a;

    invoke-virtual {p0, p1}, Lp1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    move-result-object p1

    check-cast v0, Lk1/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 3
    invoke-virtual {p1, v1}, Lp1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Lo1/a;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v5}, Lo1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lp1/a;->h(Lo1/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 9
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "49f946663a8deb7054212b8adda248c6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1

    .line 14
    :cond_3
    iget-object v2, v0, Lk1/h;->c:Lk1/h$a;

    invoke-virtual {v2, p1}, Lk1/h$a;->b(Lo1/b;)Lk1/h$b;

    move-result-object v2

    .line 15
    iget-boolean v5, v2, Lk1/h$b;->a:Z

    if-eqz v5, :cond_7

    .line 16
    iget-object v2, v0, Lk1/h;->c:Lk1/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p1}, Lk1/h;->c(Lo1/b;)V

    .line 18
    :cond_4
    :goto_2
    iget-object v2, v0, Lk1/h;->c:Lk1/h$a;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 19
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 20
    iput-object p1, v5, Lk1/g;->a:Lo1/b;

    const-string v5, "PRAGMA foreign_keys = ON"

    .line 21
    invoke-virtual {p1, v5}, Lp1/a;->d(Ljava/lang/String;)V

    .line 22
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    iget-object v5, v5, Lk1/g;->d:Lk1/f;

    .line 24
    monitor-enter v5

    .line 25
    :try_start_2
    iget-boolean v6, v5, Lk1/f;->f:Z

    if-eqz v6, :cond_5

    const-string v4, "ROOM"

    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 26
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    monitor-exit v5

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 28
    invoke-virtual {p1, v6}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 29
    invoke-virtual {p1, v6}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 30
    invoke-virtual {p1, v6}, Lp1/a;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, p1}, Lk1/f;->d(Lo1/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 32
    new-instance v7, Lp1/e;

    iget-object v8, p1, Lp1/a;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lp1/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 33
    iput-object v7, v5, Lk1/f;->g:Lp1/e;

    .line 34
    iput-boolean v4, v5, Lk1/f;->f:Z

    .line 35
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :goto_3
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    iget-object v4, v4, Lk1/g;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_6

    .line 39
    iget-object v5, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    iget-object v5, v5, Lk1/g;->g:Ljava/util/List;

    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/g$b;

    invoke-virtual {v5, p1}, Lk1/g$b;->a(Lo1/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 42
    :cond_6
    iput-object v1, v0, Lk1/h;->b:Lk1/a;

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 45
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    iget-object v1, v2, Lk1/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp1/b$a;->k:Z

    .line 2
    iget-object v0, p0, Lp1/b$a;->j:Lo1/c$a;

    invoke-virtual {p0, p1}, Lp1/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lp1/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo1/c$a;->b(Lo1/b;II)V

    return-void
.end method
