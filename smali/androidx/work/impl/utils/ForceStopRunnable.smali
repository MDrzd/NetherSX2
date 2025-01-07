.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:J


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:La2/j;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {}, Ll0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 3
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->m:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    sget-object v2, Ld2/b;->m:Ljava/lang/String;

    const-string v2, "jobscheduler"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    .line 3
    invoke-static {v0, v2}, Ld2/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v3, v1, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->m()Li2/h;

    move-result-object v3

    check-cast v3, Li2/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5}, Lk1/i;->d(Ljava/lang/String;I)Lk1/i;

    move-result-object v4

    .line 7
    iget-object v6, v3, Li2/i;->a:Lk1/g;

    invoke-virtual {v6}, Lk1/g;->b()V

    .line 8
    iget-object v3, v3, Li2/i;->a:Lk1/g;

    .line 9
    invoke-virtual {v3, v4}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object v3

    .line 10
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v4}, Lk1/i;->h()V

    if-eqz v0, :cond_1

    .line 16
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    .line 17
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v0, :cond_3

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 20
    invoke-static {v3}, Ld2/b;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Ld2/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v2, Ld2/b;->m:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Throwable;

    const-string v7, "Reconciling jobs"

    invoke-virtual {v0, v2, v7, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    const-wide/16 v7, -0x1

    if-eqz v0, :cond_7

    .line 27
    iget-object v1, v1, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    invoke-virtual {v1}, Lk1/g;->c()V

    .line 29
    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v2

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    move-object v9, v2

    check-cast v9, Li2/r;

    invoke-virtual {v9, v6, v7, v8}, Li2/r;->l(Ljava/lang/String;J)I

    goto :goto_4

    .line 32
    :cond_6
    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v1}, Lk1/g;->g()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 34
    throw v0

    .line 35
    :cond_7
    :goto_5
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    .line 36
    iget-object v1, v1, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Li2/n;

    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lk1/g;->c()V

    .line 40
    :try_start_2
    check-cast v2, Li2/r;

    invoke-virtual {v2}, Li2/r;->d()Ljava/util/List;

    move-result-object v6

    .line 41
    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_8

    .line 42
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li2/p;

    .line 43
    sget-object v11, Lz1/n;->i:Lz1/n;

    new-array v12, v3, [Ljava/lang/String;

    iget-object v13, v10, Li2/p;->a:Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 44
    iget-object v10, v10, Li2/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v7, v8}, Li2/r;->l(Ljava/lang/String;J)I

    goto :goto_6

    .line 45
    :cond_8
    check-cast v4, Li2/o;

    invoke-virtual {v4}, Li2/o;->b()V

    .line 46
    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    invoke-virtual {v1}, Lk1/g;->g()V

    if-nez v9, :cond_a

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v3

    .line 48
    :goto_8
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    .line 49
    iget-object v1, v1, La2/j;->g:Lj2/h;

    .line 50
    iget-object v1, v1, Lj2/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    move-result-object v1

    check-cast v1, Li2/f;

    const-string v2, "reschedule_needed"

    invoke-virtual {v1, v2}, Li2/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    .line 52
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Rescheduling Workers."

    invoke-virtual {v0, v1, v3, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    invoke-virtual {v0}, La2/j;->f()V

    .line 54
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    .line 55
    iget-object v0, v0, La2/j;->g:Lj2/h;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Li2/d;

    invoke-direct {v1}, Li2/d;-><init>()V

    .line 58
    iget-object v0, v0, Lj2/h;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    move-result-object v0

    check-cast v0, Li2/f;

    invoke-virtual {v0, v1}, Li2/f;->b(Li2/d;)V

    goto/16 :goto_d

    :cond_c
    const/high16 v1, 0x20000000

    .line 59
    :try_start_3
    invoke-static {}, Ll0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v1, 0x22000000

    .line 60
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_10

    if-eqz v1, :cond_e

    .line 62
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 63
    :cond_e
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    const-string v2, "activity"

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move v2, v5

    .line 67
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 69
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    if-nez v1, :cond_11

    .line 70
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :cond_11
    move v3, v5

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    .line 71
    :goto_b
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    aput-object v1, v6, v5

    const-string v1, "Ignoring exception"

    invoke-virtual {v2, v4, v1, v6}, Lz1/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v3, :cond_12

    .line 72
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v1, v3, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    invoke-virtual {v0}, La2/j;->f()V

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_13

    .line 74
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v1, v3, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    .line 76
    iget-object v1, v0, La2/j;->b:Landroidx/work/a;

    .line 77
    iget-object v2, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 78
    iget-object v0, v0, La2/j;->e:Ljava/util/List;

    .line 79
    invoke-static {v1, v2, v0}, La2/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_13
    :goto_d
    return-void

    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {v1}, Lk1/g;->g()V

    .line 81
    throw v0

    :catchall_2
    move-exception v0

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v4}, Lk1/i;->h()V

    .line 84
    throw v0
.end method

.method public final c()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    .line 2
    iget-object v0, v0, La2/j;->b:Landroidx/work/a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "The default process name was not specified."

    invoke-virtual {v0, v1, v4, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lj2/i;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    .line 6
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "Is default app process = %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    invoke-virtual {v0}, La2/j;->e()V

    return-void

    .line 3
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:Landroid/content/Context;

    invoke-static {v0}, La2/i;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v2, "Performing cleanup operations."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    invoke-virtual {v0}, La2/j;->e()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    .line 7
    :goto_1
    :try_start_3
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    int-to-long v4, v1

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    .line 8
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    const-string v9, "Retrying after %s"

    new-array v10, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v1, v8, v4, v2}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    .line 11
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 12
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->l:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v3

    invoke-virtual {v4, v5, v1, v2}, Lz1/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    .line 15
    iget-object v0, v0, La2/j;->b:Landroidx/work/a;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:La2/j;

    invoke-virtual {v1}, La2/j;->e()V

    .line 19
    throw v0
.end method
