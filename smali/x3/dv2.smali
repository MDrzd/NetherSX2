.class public final Lx3/dv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lx3/jz1;

.field public final d:Lx3/cv2;

.field public final e:Lx3/pz2;

.field public final f:Lx3/s;

.field public final g:Lx3/i;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lx3/zl1;

.field public l:Lx3/o;

.field public m:Z

.field public final synthetic n:Lx3/gv2;


# direct methods
.method public constructor <init>(Lx3/gv2;Landroid/net/Uri;Lx3/pi1;Lx3/cv2;Lx3/pz2;Lx3/s;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx3/dv2;->n:Lx3/gv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/dv2;->b:Landroid/net/Uri;

    new-instance p1, Lx3/jz1;

    invoke-direct {p1, p3}, Lx3/jz1;-><init>(Lx3/pi1;)V

    iput-object p1, p0, Lx3/dv2;->c:Lx3/jz1;

    iput-object p4, p0, Lx3/dv2;->d:Lx3/cv2;

    iput-object p5, p0, Lx3/dv2;->e:Lx3/pz2;

    iput-object p6, p0, Lx3/dv2;->f:Lx3/s;

    new-instance p1, Lx3/i;

    invoke-direct {p1}, Lx3/i;-><init>()V

    iput-object p1, p0, Lx3/dv2;->g:Lx3/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/dv2;->i:Z

    .line 2
    sget-object p1, Lx3/du2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lx3/dv2;->a:J

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lx3/dv2;->b(J)Lx3/zl1;

    move-result-object p1

    iput-object p1, p0, Lx3/dv2;->k:Lx3/zl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 26

    move-object/from16 v1, p0

    .line 1
    :cond_0
    iget-boolean v0, v1, Lx3/dv2;->h:Z

    if-nez v0, :cond_15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, v1, Lx3/dv2;->g:Lx3/i;

    iget-wide v14, v0, Lx3/i;->a:J

    invoke-virtual {v1, v14, v15}, Lx3/dv2;->b(J)Lx3/zl1;

    move-result-object v0

    iput-object v0, v1, Lx3/dv2;->k:Lx3/zl1;

    iget-object v6, v1, Lx3/dv2;->c:Lx3/jz1;

    .line 2
    invoke-virtual {v6, v0}, Lx3/jz1;->n(Lx3/zl1;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    add-long/2addr v6, v14

    iget-object v0, v1, Lx3/dv2;->n:Lx3/gv2;

    .line 3
    iget-object v8, v0, Lx3/gv2;->u:Landroid/os/Handler;

    new-instance v9, Lx3/mf0;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lx3/mf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v12, v6

    .line 4
    iget-object v0, v1, Lx3/dv2;->n:Lx3/gv2;

    iget-object v6, v1, Lx3/dv2;->c:Lx3/jz1;

    .line 5
    invoke-virtual {v6}, Lx3/jz1;->b()Ljava/util/Map;

    move-result-object v6

    const-string v7, "icy-br"

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v9, v9, 0x3e8

    if-lez v9, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v10, "IcyHeaders"

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid bitrate: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v3

    move v9, v8

    goto :goto_0

    :catch_0
    move v9, v8

    :catch_1
    :try_start_3
    const-string v4, "IcyHeaders"

    const-string v5, "Invalid bitrate header: "

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    :goto_0
    move/from16 v17, v9

    goto :goto_1

    :cond_3
    move v4, v3

    move/from16 v17, v8

    :goto_1
    const-string v5, "icy-genre"

    .line 13
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    move v4, v2

    goto :goto_2

    :cond_4
    move-object/from16 v18, v7

    :goto_2
    const-string v5, "icy-name"

    .line 15
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    move v4, v2

    goto :goto_3

    :cond_5
    move-object/from16 v19, v7

    :goto_3
    const-string v5, "icy-url"

    .line 17
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    move v4, v2

    goto :goto_4

    :cond_6
    move-object/from16 v20, v7

    :goto_4
    const-string v5, "icy-pub"

    .line 19
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v21, v4

    move v4, v2

    goto :goto_5

    :cond_7
    move/from16 v21, v3

    :goto_5
    const-string v5, "icy-metaint"

    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_9

    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v6, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    :try_start_5
    const-string v9, "IcyHeaders"

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid metadata interval: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v6, v8

    goto :goto_6

    :catch_2
    move v6, v8

    :catch_3
    :try_start_6
    const-string v9, "IcyHeaders"

    const-string v10, "Invalid metadata interval: "

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v9, v5}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move/from16 v22, v6

    goto :goto_7

    :cond_9
    move/from16 v22, v8

    :goto_7
    if-eqz v4, :cond_a

    .line 28
    new-instance v7, Lx3/c1;

    move-object/from16 v16, v7

    .line 29
    invoke-direct/range {v16 .. v22}, Lx3/c1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 30
    :cond_a
    iput-object v7, v0, Lx3/gv2;->w:Lx3/c1;

    .line 31
    iget-object v0, v1, Lx3/dv2;->c:Lx3/jz1;

    iget-object v4, v1, Lx3/dv2;->n:Lx3/gv2;

    .line 32
    iget-object v4, v4, Lx3/gv2;->w:Lx3/c1;

    if-eqz v4, :cond_b

    .line 33
    iget v4, v4, Lx3/c1;->n:I

    if-eq v4, v8, :cond_b

    new-instance v5, Lx3/cu2;

    .line 34
    invoke-direct {v5, v0, v4, v1}, Lx3/cu2;-><init>(Lx3/pi1;ILx3/dv2;)V

    iget-object v0, v1, Lx3/dv2;->n:Lx3/gv2;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lx3/fv2;

    invoke-direct {v4, v3, v2}, Lx3/fv2;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lx3/gv2;->v(Lx3/fv2;)Lx3/o;

    move-result-object v0

    .line 37
    iput-object v0, v1, Lx3/dv2;->l:Lx3/o;

    .line 38
    sget-object v4, Lx3/gv2;->T:Lx3/e3;

    .line 39
    check-cast v0, Lx3/pv2;

    invoke-virtual {v0, v4}, Lx3/pv2;->d(Lx3/e3;)V

    move-object v7, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    move-object v7, v0

    :goto_8
    iget-object v0, v1, Lx3/dv2;->d:Lx3/cv2;

    iget-object v8, v1, Lx3/dv2;->b:Landroid/net/Uri;

    iget-object v4, v1, Lx3/dv2;->c:Lx3/jz1;

    .line 40
    invoke-virtual {v4}, Lx3/jz1;->b()Ljava/util/Map;

    move-result-object v9

    iget-object v4, v1, Lx3/dv2;->e:Lx3/pz2;

    .line 41
    move-object v6, v0

    check-cast v6, Lx3/ut2;

    move-wide v10, v14

    move-wide/from16 v23, v14

    move-object v14, v4

    invoke-virtual/range {v6 .. v14}, Lx3/ut2;->b(Lx3/nt2;Landroid/net/Uri;Ljava/util/Map;JJLx3/pz2;)V

    iget-object v0, v1, Lx3/dv2;->n:Lx3/gv2;

    .line 42
    iget-object v0, v0, Lx3/gv2;->w:Lx3/c1;

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lx3/dv2;->d:Lx3/cv2;

    .line 44
    check-cast v0, Lx3/ut2;

    .line 45
    iget-object v0, v0, Lx3/ut2;->b:Lx3/nz2;

    instance-of v4, v0, Lx3/v2;

    if-eqz v4, :cond_c

    .line 46
    check-cast v0, Lx3/v2;

    .line 47
    iput-boolean v2, v0, Lx3/v2;->p:Z

    .line 48
    :cond_c
    iget-boolean v0, v1, Lx3/dv2;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lx3/dv2;->d:Lx3/cv2;

    iget-wide v4, v1, Lx3/dv2;->j:J

    .line 49
    check-cast v0, Lx3/ut2;

    .line 50
    iget-object v0, v0, Lx3/ut2;->b:Lx3/nz2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v6, v23

    .line 51
    invoke-interface {v0, v6, v7, v4, v5}, Lx3/nz2;->h(JJ)V

    .line 52
    iput-boolean v3, v1, Lx3/dv2;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :cond_d
    move-wide/from16 v6, v23

    :goto_9
    move v0, v3

    move-wide v14, v6

    :goto_a
    move v4, v0

    :cond_e
    if-nez v4, :cond_11

    :try_start_7
    iget-boolean v0, v1, Lx3/dv2;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_10

    :try_start_8
    iget-object v5, v1, Lx3/dv2;->f:Lx3/s;

    .line 53
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 54
    :goto_b
    :try_start_9
    iget-boolean v0, v5, Lx3/s;->i:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_b

    :cond_f
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 55
    :try_start_b
    iget-object v0, v1, Lx3/dv2;->d:Lx3/cv2;

    iget-object v5, v1, Lx3/dv2;->g:Lx3/i;

    .line 56
    check-cast v0, Lx3/ut2;

    .line 57
    iget-object v6, v0, Lx3/ut2;->b:Lx3/nz2;

    .line 58
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v0, Lx3/ut2;->c:Lx3/iz2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v6, v0, v5}, Lx3/nz2;->a(Lx3/oz2;Lx3/i;)I

    move-result v4

    .line 61
    iget-object v0, v1, Lx3/dv2;->d:Lx3/cv2;

    check-cast v0, Lx3/ut2;

    invoke-virtual {v0}, Lx3/ut2;->a()J

    move-result-wide v5

    iget-object v0, v1, Lx3/dv2;->n:Lx3/gv2;

    .line 62
    iget-wide v7, v0, Lx3/gv2;->o:J

    add-long/2addr v7, v14

    cmp-long v0, v5, v7

    if-lez v0, :cond_e

    .line 63
    iget-object v0, v1, Lx3/dv2;->f:Lx3/s;

    .line 64
    invoke-virtual {v0}, Lx3/s;->b()Z

    iget-object v0, v1, Lx3/dv2;->n:Lx3/gv2;

    .line 65
    iget-object v7, v0, Lx3/gv2;->u:Landroid/os/Handler;

    .line 66
    iget-object v0, v0, Lx3/gv2;->t:Lx3/sb0;

    .line 67
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move v0, v4

    move-wide v14, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 68
    :try_start_c
    monitor-exit v5

    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 69
    :catch_4
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_10
    move v4, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move v3, v4

    goto :goto_e

    :cond_11
    :goto_c
    if-ne v4, v2, :cond_12

    goto :goto_d

    .line 70
    :cond_12
    iget-object v0, v1, Lx3/dv2;->d:Lx3/cv2;

    check-cast v0, Lx3/ut2;

    invoke-virtual {v0}, Lx3/ut2;->a()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_13

    iget-object v2, v1, Lx3/dv2;->g:Lx3/i;

    invoke-virtual {v0}, Lx3/ut2;->a()J

    move-result-wide v5

    iput-wide v5, v2, Lx3/i;->a:J

    :cond_13
    move v3, v4

    .line 71
    :goto_d
    iget-object v0, v1, Lx3/dv2;->c:Lx3/jz1;

    .line 72
    :try_start_e
    invoke-virtual {v0}, Lx3/jz1;->i()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    if-eqz v3, :cond_0

    goto :goto_f

    :goto_e
    if-eq v3, v2, :cond_14

    .line 73
    iget-object v2, v1, Lx3/dv2;->d:Lx3/cv2;

    check-cast v2, Lx3/ut2;

    invoke-virtual {v2}, Lx3/ut2;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    iget-object v3, v1, Lx3/dv2;->g:Lx3/i;

    invoke-virtual {v2}, Lx3/ut2;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lx3/i;->a:J

    .line 74
    :cond_14
    iget-object v2, v1, Lx3/dv2;->c:Lx3/jz1;

    .line 75
    :try_start_f
    invoke-virtual {v2}, Lx3/jz1;->i()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 76
    :catch_6
    throw v0

    :cond_15
    :goto_f
    return-void
.end method

.method public final b(J)Lx3/zl1;
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lx3/dv2;->b:Landroid/net/Uri;

    .line 3
    sget-object v4, Lx3/gv2;->S:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    new-instance v10, Lx3/zl1;

    const-wide/16 v2, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    move-object v0, v10

    move-wide v5, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lx3/zl1;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-object v10

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
