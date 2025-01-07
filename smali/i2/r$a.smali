.class public final Li2/r$a;
.super Lk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/r;-><init>(Lk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/b<",
        "Li2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lk1/b;-><init>(Lk1/g;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Lp1/e;Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Li2/p;

    .line 2
    iget-object v2, v0, Li2/p;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lp1/d;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v3, v2}, Lp1/d;->f(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, v0, Li2/p;->b:Lz1/n;

    invoke-static {v2}, Li2/v;->f(Lz1/n;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v4, v5}, Lp1/d;->d(IJ)V

    .line 7
    iget-object v4, v0, Li2/p;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1, v5}, Lp1/d;->e(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v5, v4}, Lp1/d;->f(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v4, v0, Li2/p;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1, v6}, Lp1/d;->e(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v6, v4}, Lp1/d;->f(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v4, v0, Li2/p;->e:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1, v7}, Lp1/d;->e(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1, v7, v4}, Lp1/d;->a(I[B)V

    .line 16
    :goto_3
    iget-object v4, v0, Li2/p;->f:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v1, v7}, Lp1/d;->e(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1, v7, v4}, Lp1/d;->a(I[B)V

    :goto_4
    const/4 v4, 0x7

    .line 19
    iget-wide v7, v0, Li2/p;->g:J

    invoke-virtual {v1, v4, v7, v8}, Lp1/d;->d(IJ)V

    const/16 v4, 0x8

    .line 20
    iget-wide v7, v0, Li2/p;->h:J

    invoke-virtual {v1, v4, v7, v8}, Lp1/d;->d(IJ)V

    const/16 v4, 0x9

    .line 21
    iget-wide v7, v0, Li2/p;->i:J

    invoke-virtual {v1, v4, v7, v8}, Lp1/d;->d(IJ)V

    const/16 v4, 0xa

    .line 22
    iget v7, v0, Li2/p;->k:I

    int-to-long v7, v7

    invoke-virtual {v1, v4, v7, v8}, Lp1/d;->d(IJ)V

    .line 23
    iget v4, v0, Li2/p;->l:I

    .line 24
    invoke-static {v4}, Lu/g;->b(I)I

    move-result v7

    const-string v8, " to int"

    const-string v9, "Could not convert "

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_5

    move v4, v3

    goto :goto_5

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {v9}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-static {v4}, Lz1/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0xb

    int-to-long v10, v4

    .line 28
    invoke-virtual {v1, v7, v10, v11}, Lp1/d;->d(IJ)V

    const/16 v4, 0xc

    .line 29
    iget-wide v10, v0, Li2/p;->m:J

    invoke-virtual {v1, v4, v10, v11}, Lp1/d;->d(IJ)V

    const/16 v4, 0xd

    .line 30
    iget-wide v10, v0, Li2/p;->n:J

    invoke-virtual {v1, v4, v10, v11}, Lp1/d;->d(IJ)V

    const/16 v4, 0xe

    .line 31
    iget-wide v10, v0, Li2/p;->o:J

    invoke-virtual {v1, v4, v10, v11}, Lp1/d;->d(IJ)V

    const/16 v4, 0xf

    .line 32
    iget-wide v10, v0, Li2/p;->p:J

    invoke-virtual {v1, v4, v10, v11}, Lp1/d;->d(IJ)V

    .line 33
    iget-boolean v4, v0, Li2/p;->q:Z

    const/16 v7, 0x10

    int-to-long v10, v4

    .line 34
    invoke-virtual {v1, v7, v10, v11}, Lp1/d;->d(IJ)V

    .line 35
    iget v4, v0, Li2/p;->r:I

    .line 36
    invoke-static {v4}, Lu/g;->b(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_7

    move v4, v3

    goto :goto_6

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-static {v9}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-static {v4}, Landroidx/activity/e;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v7, 0x11

    int-to-long v10, v4

    .line 40
    invoke-virtual {v1, v7, v10, v11}, Lp1/d;->d(IJ)V

    .line 41
    iget-object v0, v0, Li2/p;->j:Lz1/c;

    const/16 v4, 0x17

    const/16 v7, 0x16

    const/16 v10, 0x15

    const/16 v11, 0x14

    const/16 v12, 0x13

    const/16 v13, 0x12

    if-eqz v0, :cond_14

    .line 42
    iget-object v14, v0, Lz1/c;->a:Lz1/j;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_d

    if-eq v15, v3, :cond_e

    if-eq v15, v2, :cond_c

    if-eq v15, v5, :cond_b

    if-eq v15, v6, :cond_a

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Lz1/j;->n:Lz1/j;

    if-ne v14, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    .line 45
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    .line 46
    invoke-virtual {v1, v13, v2, v3}, Lp1/d;->d(IJ)V

    .line 47
    iget-boolean v2, v0, Lz1/c;->b:Z

    int-to-long v2, v2

    .line 48
    invoke-virtual {v1, v12, v2, v3}, Lp1/d;->d(IJ)V

    .line 49
    iget-boolean v2, v0, Lz1/c;->c:Z

    int-to-long v2, v2

    .line 50
    invoke-virtual {v1, v11, v2, v3}, Lp1/d;->d(IJ)V

    .line 51
    iget-boolean v2, v0, Lz1/c;->d:Z

    int-to-long v2, v2

    .line 52
    invoke-virtual {v1, v10, v2, v3}, Lp1/d;->d(IJ)V

    .line 53
    iget-boolean v2, v0, Lz1/c;->e:Z

    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v7, v2, v3}, Lp1/d;->d(IJ)V

    .line 55
    iget-wide v2, v0, Lz1/c;->f:J

    .line 56
    invoke-virtual {v1, v4, v2, v3}, Lp1/d;->d(IJ)V

    .line 57
    iget-wide v2, v0, Lz1/c;->g:J

    const/16 v4, 0x18

    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lp1/d;->d(IJ)V

    .line 59
    iget-object v0, v0, Lz1/c;->h:Lz1/d;

    .line 60
    invoke-virtual {v0}, Lz1/d;->a()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_c

    .line 61
    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    invoke-virtual {v0}, Lz1/d;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    iget-object v0, v0, Lz1/d;->a:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/d$a;

    .line 66
    iget-object v5, v3, Lz1/d$a;->a:Landroid/net/Uri;

    .line 67
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 68
    iget-boolean v3, v3, Lz1/d$a;->b:Z

    .line 69
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 70
    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    .line 71
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_11

    .line 72
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_11
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_c
    if-nez v3, :cond_12

    const/16 v0, 0x19

    .line 77
    invoke-virtual {v1, v0}, Lp1/d;->e(I)V

    goto :goto_11

    :cond_12
    const/16 v0, 0x19

    .line 78
    invoke-virtual {v1, v0, v3}, Lp1/d;->a(I[B)V

    goto :goto_11

    :goto_d
    move-object v1, v0

    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_13

    .line 79
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_13
    :goto_f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_10
    throw v1

    .line 84
    :cond_14
    invoke-virtual {v1, v13}, Lp1/d;->e(I)V

    .line 85
    invoke-virtual {v1, v12}, Lp1/d;->e(I)V

    .line 86
    invoke-virtual {v1, v11}, Lp1/d;->e(I)V

    .line 87
    invoke-virtual {v1, v10}, Lp1/d;->e(I)V

    .line 88
    invoke-virtual {v1, v7}, Lp1/d;->e(I)V

    .line 89
    invoke-virtual {v1, v4}, Lp1/d;->e(I)V

    const/16 v0, 0x18

    .line 90
    invoke-virtual {v1, v0}, Lp1/d;->e(I)V

    const/16 v0, 0x19

    .line 91
    invoke-virtual {v1, v0}, Lp1/d;->e(I)V

    :goto_11
    return-void
.end method
