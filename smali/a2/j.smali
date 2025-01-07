.class public final La2/j;
.super Lz1/o;
.source "SourceFile"


# static fields
.field public static j:La2/j;

.field public static k:La2/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Ll2/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:La2/c;

.field public g:Lj2/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, La2/j;->j:La2/j;

    .line 3
    sput-object v0, La2/j;->k:La2/j;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll2/a;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    move-object v4, v8

    check-cast v4, Ll2/b;

    .line 4
    iget-object v4, v4, Ll2/b;->a:Lj2/j;

    .line 5
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lk1/g$a;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lk1/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iput-boolean v5, v2, Lk1/g$a;->h:Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, La2/i;->a:Ljava/lang/String;

    .line 9
    new-instance v2, Lk1/g$a;

    const-string v6, "androidx.work.workdb"

    invoke-direct {v2, v3, v6}, Lk1/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    new-instance v6, La2/g;

    invoke-direct {v6, v3}, La2/g;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v6, v2, Lk1/g$a;->g:Lo1/c$c;

    .line 12
    :goto_0
    iput-object v4, v2, Lk1/g$a;->e:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v4, La2/h;

    invoke-direct {v4}, La2/h;-><init>()V

    .line 14
    iget-object v6, v2, Lk1/g$a;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lk1/g$a;->d:Ljava/util/ArrayList;

    .line 16
    :cond_1
    iget-object v6, v2, Lk1/g$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v5, [Ll1/a;

    .line 17
    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 18
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    new-instance v6, Landroidx/work/impl/a$h;

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-direct {v6, v3, v9, v10}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    .line 19
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    aput-object v6, v4, v7

    .line 20
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    aput-object v6, v4, v7

    .line 21
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    new-instance v6, Landroidx/work/impl/a$h;

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-direct {v6, v3, v11, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    .line 22
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    aput-object v6, v4, v7

    .line 23
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    aput-object v6, v4, v7

    .line 24
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    aput-object v6, v4, v7

    .line 25
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    new-instance v6, Landroidx/work/impl/a$i;

    invoke-direct {v6, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v7

    .line 26
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v4, v5, [Ll1/a;

    new-instance v6, Landroidx/work/impl/a$h;

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-direct {v6, v3, v11, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    .line 27
    invoke-virtual {v2, v4}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    new-array v3, v5, [Ll1/a;

    sget-object v4, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    aput-object v4, v3, v7

    .line 28
    invoke-virtual {v2, v3}, Lk1/g$a;->a([Ll1/a;)Lk1/g$a;

    .line 29
    iput-boolean v7, v2, Lk1/g$a;->i:Z

    .line 30
    iput-boolean v5, v2, Lk1/g$a;->j:Z

    .line 31
    iget-object v12, v2, Lk1/g$a;->c:Landroid/content/Context;

    if-eqz v12, :cond_d

    .line 32
    iget-object v3, v2, Lk1/g$a;->a:Ljava/lang/Class;

    if-eqz v3, :cond_c

    .line 33
    iget-object v3, v2, Lk1/g$a;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iget-object v4, v2, Lk1/g$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    .line 34
    sget-object v3, Lm/a;->d:Lm/a$a;

    iput-object v3, v2, Lk1/g$a;->f:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lk1/g$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 35
    iget-object v4, v2, Lk1/g$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    .line 36
    iput-object v3, v2, Lk1/g$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 37
    iget-object v3, v2, Lk1/g$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    .line 38
    iput-object v3, v2, Lk1/g$a;->e:Ljava/util/concurrent/Executor;

    .line 39
    :cond_4
    :goto_1
    iget-object v3, v2, Lk1/g$a;->g:Lo1/c$c;

    if-nez v3, :cond_5

    .line 40
    new-instance v3, Lp1/c;

    invoke-direct {v3}, Lp1/c;-><init>()V

    iput-object v3, v2, Lk1/g$a;->g:Lo1/c$c;

    .line 41
    :cond_5
    new-instance v3, Lk1/a;

    iget-object v13, v2, Lk1/g$a;->b:Ljava/lang/String;

    iget-object v14, v2, Lk1/g$a;->g:Lo1/c$c;

    iget-object v15, v2, Lk1/g$a;->k:Lk1/g$c;

    iget-object v4, v2, Lk1/g$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lk1/g$a;->h:Z

    const-string v6, "activity"

    .line 42
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_6

    move v9, v10

    .line 44
    :cond_6
    iget-object v6, v2, Lk1/g$a;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v2, Lk1/g$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, v2, Lk1/g$a;->i:Z

    iget-boolean v11, v2, Lk1/g$a;->j:Z

    move/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v10

    invoke-direct/range {v11 .. v22}, Lk1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/c$c;Lk1/g$c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 45
    iget-object v2, v2, Lk1/g$a;->a:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 50
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2e

    const/16 v13, 0x5f

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_Impl"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v7, v10

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    :goto_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    check-cast v2, Lk1/g;

    .line 55
    invoke-virtual {v2, v3}, Lk1/g;->f(Lk1/a;)Lo1/c;

    move-result-object v7

    iput-object v7, v2, Lk1/g;->c:Lo1/c;

    .line 56
    instance-of v10, v7, Lk1/j;

    if-eqz v10, :cond_9

    .line 57
    move-object v10, v7

    check-cast v10, Lk1/j;

    .line 58
    iput-object v3, v10, Lk1/j;->n:Lk1/a;

    :cond_9
    const/4 v3, 0x3

    if-ne v9, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 59
    :goto_4
    invoke-interface {v7, v3}, Lo1/c;->setWriteAheadLoggingEnabled(Z)V

    .line 60
    iput-object v4, v2, Lk1/g;->g:Ljava/util/List;

    .line 61
    iput-object v6, v2, Lk1/g;->b:Ljava/util/concurrent/Executor;

    .line 62
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    iput-boolean v5, v2, Lk1/g;->e:Z

    .line 64
    iput-boolean v3, v2, Lk1/g;->f:Z

    .line 65
    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-direct/range {p0 .. p0}, Lz1/o;-><init>()V

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    new-instance v3, Lz1/i$a;

    .line 69
    iget v4, v0, Landroidx/work/a;->f:I

    .line 70
    invoke-direct {v3, v4}, Lz1/i$a;-><init>(I)V

    .line 71
    const-class v4, Lz1/i;

    monitor-enter v4

    .line 72
    :try_start_1
    sput-object v3, Lz1/i;->a:Lz1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v4

    const/4 v3, 0x2

    new-array v3, v3, [La2/d;

    .line 74
    sget-object v4, La2/e;->a:Ljava/lang/String;

    .line 75
    new-instance v4, Ld2/b;

    invoke-direct {v4, v2, v1}, Ld2/b;-><init>(Landroid/content/Context;La2/j;)V

    .line 76
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lj2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 77
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v5

    sget-object v7, La2/e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Throwable;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v12, v11}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v3, v10

    .line 78
    new-instance v4, Lb2/c;

    invoke-direct {v4, v2, v0, v8, v1}, Lb2/c;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/a;La2/j;)V

    aput-object v4, v3, v6

    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 80
    new-instance v11, La2/c;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, La2/c;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    iput-object v2, v1, La2/j;->a:Landroid/content/Context;

    .line 83
    iput-object v0, v1, La2/j;->b:Landroidx/work/a;

    .line 84
    iput-object v8, v1, La2/j;->d:Ll2/a;

    .line 85
    iput-object v9, v1, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    iput-object v10, v1, La2/j;->e:Ljava/util/List;

    .line 87
    iput-object v11, v1, La2/j;->f:La2/c;

    .line 88
    new-instance v0, Lj2/h;

    invoke-direct {v0, v9}, Lj2/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, La2/j;->g:Lj2/h;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, La2/j;->h:Z

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_b

    .line 91
    iget-object v0, v1, La2/j;->d:Ll2/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La2/j;)V

    check-cast v0, Ll2/b;

    invoke-virtual {v0, v3}, Ll2/b;->a(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 93
    monitor-exit v4

    throw v2

    .line 94
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    .line 95
    invoke-static {v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    .line 98
    invoke-static {v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    .line 101
    invoke-static {v3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)La2/j;
    .registers 3

    .line 1
    sget-object v0, La2/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, La2/j;->j:La2/j;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, La2/j;->k:La2/j;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    .line 9
    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, La2/j;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 11
    invoke-static {p0}, La2/j;->c(Landroid/content/Context;)La2/j;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .registers 6

    .line 1
    sget-object v0, La2/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, La2/j;->j:La2/j;

    if-eqz v1, :cond_1

    sget-object v2, La2/j;->k:La2/j;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, La2/j;->k:La2/j;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, La2/j;

    new-instance v2, Ll2/b;

    .line 7
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {v2, v3}, Ll2/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, La2/j;-><init>(Landroid/content/Context;Landroidx/work/a;Ll2/a;)V

    sput-object v1, La2/j;->k:La2/j;

    .line 9
    :cond_2
    sget-object p0, La2/j;->k:La2/j;

    sput-object p0, La2/j;->j:La2/j;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lz1/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/p;",
            ">;)",
            "Lz1/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, La2/f;

    invoke-direct {v0, p0, p1}, La2/f;-><init>(La2/j;Ljava/util/List;)V

    .line 3
    iget-boolean p1, v0, La2/f;->h:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lj2/e;

    invoke-direct {p1, v0}, Lj2/e;-><init>(La2/f;)V

    .line 5
    iget-object v1, p0, La2/j;->d:Ll2/a;

    .line 6
    check-cast v1, Ll2/b;

    invoke-virtual {v1, p1}, Ll2/b;->a(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p1, Lj2/e;->j:La2/b;

    .line 8
    iput-object p1, v0, La2/f;->i:La2/b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object p1

    sget-object v1, La2/f;->j:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, La2/f;->e:Ljava/util/ArrayList;

    const-string v4, ", "

    .line 10
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lz1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    iget-object p1, v0, La2/f;->i:La2/b;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, La2/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, La2/j;->h:Z

    .line 3
    iget-object v1, p0, La2/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, La2/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, La2/j;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Ld2/b;->m:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ld2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ld2/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v0

    check-cast v0, Li2/r;

    .line 10
    iget-object v1, v0, Li2/r;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->b()V

    .line 11
    iget-object v1, v0, Li2/r;->i:Li2/r$h;

    invoke-virtual {v1}, Lk1/k;->a()Lp1/e;

    move-result-object v1

    .line 12
    iget-object v2, v0, Li2/r;->a:Lk1/g;

    invoke-virtual {v2}, Lk1/g;->c()V

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lp1/e;->g()I

    .line 14
    iget-object v2, v0, Li2/r;->a:Lk1/g;

    invoke-virtual {v2}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, v0, Li2/r;->a:Lk1/g;

    invoke-virtual {v2}, Lk1/g;->g()V

    .line 16
    iget-object v0, v0, Li2/r;->i:Li2/r$h;

    invoke-virtual {v0, v1}, Lk1/k;->c(Lp1/e;)V

    .line 17
    iget-object v0, p0, La2/j;->b:Landroidx/work/a;

    .line 18
    iget-object v1, p0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v2, p0, La2/j;->e:Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v2}, La2/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 21
    iget-object v3, v0, Li2/r;->a:Lk1/g;

    invoke-virtual {v3}, Lk1/g;->g()V

    .line 22
    iget-object v0, v0, Li2/r;->i:Li2/r$h;

    invoke-virtual {v0, v1}, Lk1/k;->c(Lp1/e;)V

    .line 23
    throw v2
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, La2/j;->d:Ll2/a;

    new-instance v1, Lj2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lj2/l;-><init>(La2/j;Ljava/lang/String;Z)V

    check-cast v0, Ll2/b;

    invoke-virtual {v0, v1}, Ll2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
