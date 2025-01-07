.class public final Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lj0/a;->g(Ljava/lang/String;Z)Z

    .line 2
    :try_start_0
    invoke-static {}, Lh6/k;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lc6/e;->d(Ljava/util/Iterator;)Lc6/b;

    move-result-object v0

    invoke-static {v0}, Lc6/c;->e(Lc6/b;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v4, v2

    check-cast v4, Lh6/j;

    .line 8
    invoke-interface {v4}, Lh6/j;->getLoadPriority()I

    move-result v4

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Lh6/j;

    .line 11
    invoke-interface {v6}, Lh6/j;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_3

    move-object v2, v5

    move v4, v6

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    :goto_0
    check-cast v2, Lh6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    :try_start_1
    invoke-interface {v2, v0}, Lh6/j;->createDispatcher(Ljava/util/List;)Le6/r0;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    :try_start_2
    invoke-interface {v2}, Lh6/j;->hintOnError()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v3, :cond_5

    .line 16
    sput-object v3, Lh6/l;->a:Le6/r0;

    return-void

    .line 17
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    throw v0
.end method
