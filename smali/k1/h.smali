.class public final Lk1/h;
.super Lo1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/h$b;,
        Lk1/h$a;
    }
.end annotation


# instance fields
.field public b:Lk1/a;

.field public final c:Lk1/h$a;


# direct methods
.method public constructor <init>(Lk1/a;Lk1/h$a;)V
    .registers 4

    .line 1
    iget v0, p2, Lk1/h$a;->a:I

    invoke-direct {p0, v0}, Lo1/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lk1/h;->b:Lk1/a;

    .line 3
    iput-object p2, p0, Lk1/h;->c:Lk1/h$a;

    return-void
.end method


# virtual methods
.method public final b(Lo1/b;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Lk1/h;->b:Lk1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Lk1/a;->d:Lk1/g$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :cond_2
    if-eqz v3, :cond_3

    if-ge v5, p3, :cond_a

    goto :goto_1

    :cond_3
    if-le v5, p3, :cond_a

    .line 5
    :goto_1
    iget-object v6, v0, Lk1/g$c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 8
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v3, :cond_7

    if-gt v9, p3, :cond_8

    if-le v9, v5, :cond_8

    goto :goto_3

    :cond_7
    if-lt v9, p3, :cond_8

    if-ge v9, v5, :cond_8

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_8
    move v10, v2

    :goto_4
    if-eqz v10, :cond_6

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    move v5, v9

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    if-nez v6, :cond_2

    :goto_6
    move-object v0, v7

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_10

    .line 10
    iget-object v3, p0, Lk1/h;->c:Lk1/h$a;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v4, p1

    check-cast v4, Lp1/a;

    const-string v5, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v4, v5}, Lp1/a;->g(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 13
    :goto_8
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 14
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 15
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "room_fts_content_sync_"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp1/a;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 19
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/a;

    .line 20
    invoke-virtual {v3, p1}, Ll1/a;->a(Lo1/b;)V

    goto :goto_a

    .line 21
    :cond_e
    iget-object v0, p0, Lk1/h;->c:Lk1/h$a;

    invoke-virtual {v0, p1}, Lk1/h$a;->b(Lo1/b;)Lk1/h$b;

    move-result-object v0

    .line 22
    iget-boolean v3, v0, Lk1/h$b;->a:Z

    if-eqz v3, :cond_f

    .line 23
    iget-object v0, p0, Lk1/h;->c:Lk1/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lk1/h;->c(Lo1/b;)V

    goto :goto_b

    .line 25
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    .line 26
    invoke-static {p2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 27
    iget-object p3, v0, Lk1/h$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 29
    throw p1

    :cond_10
    move v1, v2

    :goto_b
    if-nez v1, :cond_13

    .line 30
    iget-object v0, p0, Lk1/h;->b:Lk1/a;

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {v0, p2, p3}, Lk1/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    iget-object p2, p0, Lk1/h;->c:Lk1/h$a;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object p3, p1

    check-cast p3, Lp1/a;

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 34
    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 35
    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 36
    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 37
    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 38
    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 39
    invoke-virtual {p3, v0}, Lp1/a;->d(Ljava/lang/String;)V

    .line 40
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 41
    iget-object p3, p3, Lk1/g;->g:Ljava/util/List;

    if-eqz p3, :cond_11

    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_c
    if-ge v2, p3, :cond_11

    .line 43
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 44
    iget-object v0, v0, Lk1/g;->g:Ljava/util/List;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/g$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 46
    :cond_11
    iget-object p2, p0, Lk1/h;->c:Lk1/h$a;

    invoke-virtual {p2, p1}, Lk1/h$a;->a(Lo1/b;)V

    goto :goto_d

    .line 47
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_d
    return-void
.end method

.method public final c(Lo1/b;)V
    .registers 3

    .line 1
    check-cast p1, Lp1/a;

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lp1/a;->d(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 2
    invoke-virtual {p1, v0}, Lp1/a;->d(Ljava/lang/String;)V

    return-void
.end method
