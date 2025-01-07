.class public final Lx3/as2;
.super Lx3/ht2;
.source "SourceFile"

# interfaces
.implements Lx3/wo2;


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lx3/zq2;

.field public final I0:Lx3/fr2;

.field public J0:I

.field public K0:Z

.field public L0:Lx3/e3;

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Lx3/mp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx3/ar2;Lx3/fr2;)V
    .registers 7

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, v1}, Lx3/ht2;-><init>(IF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/as2;->G0:Landroid/content/Context;

    iput-object p4, p0, Lx3/as2;->I0:Lx3/fr2;

    new-instance p1, Lx3/zq2;

    invoke-direct {p1, p2, p3}, Lx3/zq2;-><init>(Landroid/os/Handler;Lx3/ar2;)V

    iput-object p1, p0, Lx3/as2;->H0:Lx3/zq2;

    new-instance p1, Lx3/zr2;

    invoke-direct {p1, p0}, Lx3/zr2;-><init>(Lx3/as2;)V

    .line 3
    check-cast p4, Lx3/xr2;

    .line 4
    iput-object p1, p4, Lx3/xr2;->m:Lx3/zr2;

    return-void
.end method

.method private final m0()V
    .registers 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/as2;->I0:Lx3/fr2;

    invoke-virtual/range {p0 .. p0}, Lx3/as2;->l()Z

    move-result v2

    check-cast v1, Lx3/xr2;

    .line 2
    invoke-virtual {v1}, Lx3/xr2;->k()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v1, Lx3/xr2;->z:Z

    if-eqz v3, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v3, v1, Lx3/xr2;->g:Lx3/kr2;

    .line 3
    iget-object v7, v3, Lx3/kr2;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    if-ne v7, v9, :cond_19

    .line 6
    invoke-virtual {v3}, Lx3/kr2;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lx3/kr2;->c(J)J

    move-result-wide v4

    cmp-long v7, v4, v10

    if-nez v7, :cond_1

    goto/16 :goto_e

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    div-long v6, v17, v13

    iget-wide v13, v3, Lx3/kr2;->m:J

    sub-long v13, v6, v13

    const-wide/16 v19, 0x7530

    cmp-long v13, v13, v19

    if-ltz v13, :cond_3

    iget-object v13, v3, Lx3/kr2;->b:[J

    iget v14, v3, Lx3/kr2;->v:I

    sub-long v19, v4, v6

    .line 8
    aput-wide v19, v13, v14

    add-int/2addr v14, v12

    const/16 v13, 0xa

    rem-int/2addr v14, v13

    iput v14, v3, Lx3/kr2;->v:I

    iget v14, v3, Lx3/kr2;->w:I

    if-ge v14, v13, :cond_2

    add-int/2addr v14, v12

    iput v14, v3, Lx3/kr2;->w:I

    :cond_2
    iput-wide v6, v3, Lx3/kr2;->m:J

    iput-wide v10, v3, Lx3/kr2;->l:J

    const/4 v13, 0x0

    :goto_0
    iget v14, v3, Lx3/kr2;->w:I

    if-ge v13, v14, :cond_3

    iget-wide v10, v3, Lx3/kr2;->l:J

    iget-object v15, v3, Lx3/kr2;->b:[J

    .line 9
    aget-wide v21, v15, v13

    int-to-long v14, v14

    div-long v21, v21, v14

    add-long v10, v21, v10

    iput-wide v10, v3, Lx3/kr2;->l:J

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v10, v3, Lx3/kr2;->h:Z

    if-nez v10, :cond_19

    iget-object v10, v3, Lx3/kr2;->f:Lx3/hr2;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v11, v10, Lx3/hr2;->a:Lx3/gr2;

    iget-wide v13, v10, Lx3/hr2;->e:J

    sub-long v13, v6, v13

    iget-wide v8, v10, Lx3/hr2;->d:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    iput-wide v6, v10, Lx3/hr2;->e:J

    .line 12
    iget-object v8, v11, Lx3/gr2;->a:Landroid/media/AudioTrack;

    iget-object v9, v11, Lx3/gr2;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v9, v11, Lx3/gr2;->b:Landroid/media/AudioTimestamp;

    .line 13
    iget-wide v13, v9, Landroid/media/AudioTimestamp;->framePosition:J

    move-object v9, v1

    iget-wide v0, v11, Lx3/gr2;->d:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_5

    iget-wide v0, v11, Lx3/gr2;->c:J

    const-wide/16 v23, 0x1

    add-long v0, v0, v23

    iput-wide v0, v11, Lx3/gr2;->c:J

    :cond_5
    iput-wide v13, v11, Lx3/gr2;->d:J

    iget-wide v0, v11, Lx3/gr2;->c:J

    const/16 v23, 0x20

    shl-long v0, v0, v23

    add-long/2addr v13, v0

    iput-wide v13, v11, Lx3/gr2;->e:J

    goto :goto_1

    :cond_6
    move-object v9, v1

    .line 14
    :goto_1
    iget v0, v10, Lx3/hr2;->b:I

    if-eqz v0, :cond_e

    if-eq v0, v12, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    if-eqz v8, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    :goto_2
    move-object v1, v9

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    if-eqz v8, :cond_d

    iget-object v1, v10, Lx3/hr2;->a:Lx3/gr2;

    .line 17
    iget-wide v13, v1, Lx3/gr2;->e:J

    .line 18
    iget-wide v0, v10, Lx3/hr2;->f:J

    cmp-long v0, v13, v0

    if-gtz v0, :cond_c

    :goto_3
    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    :goto_4
    move-object v1, v9

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    :goto_5
    move-object v1, v9

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_10

    .line 21
    iget-object v0, v10, Lx3/hr2;->a:Lx3/gr2;

    .line 22
    iget-object v1, v0, Lx3/gr2;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v13, v13, v16

    move-object v1, v9

    .line 23
    iget-wide v8, v10, Lx3/hr2;->c:J

    cmp-long v8, v13, v8

    if-gez v8, :cond_f

    goto :goto_7

    .line 24
    :cond_f
    iget-wide v8, v0, Lx3/gr2;->e:J

    .line 25
    iput-wide v8, v10, Lx3/hr2;->f:J

    .line 26
    invoke-virtual {v10, v12}, Lx3/hr2;->a(I)V

    :goto_6
    move v8, v12

    goto :goto_8

    :cond_10
    move-object v1, v9

    iget-wide v13, v10, Lx3/hr2;->c:J

    sub-long v13, v6, v13

    const-wide/32 v21, 0x7a120

    cmp-long v0, v13, v21

    if-gtz v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const-string v0, "DefaultAudioSink"

    if-nez v8, :cond_12

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_c

    .line 28
    :cond_12
    iget-object v8, v10, Lx3/hr2;->a:Lx3/gr2;

    .line 29
    iget-object v9, v8, Lx3/gr2;->b:Landroid/media/AudioTimestamp;

    iget-wide v12, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    .line 30
    iget-wide v8, v8, Lx3/gr2;->e:J

    sub-long v25, v12, v6

    .line 31
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v25

    const-wide/32 v23, 0x4c4b40

    cmp-long v14, v25, v23

    const-string v11, ", "

    if-lez v14, :cond_14

    iget-object v14, v3, Lx3/kr2;->a:Lx3/ir2;

    check-cast v14, Lx3/tr2;

    iget-object v14, v14, Lx3/tr2;->a:Lx3/xr2;

    .line 32
    iget-object v15, v14, Lx3/xr2;->o:Lx3/pr2;

    move-object/from16 v27, v1

    iget v1, v15, Lx3/pr2;->c:I

    if-nez v1, :cond_13

    move/from16 v28, v2

    iget-wide v1, v14, Lx3/xr2;->t:J

    .line 33
    iget v15, v15, Lx3/pr2;->b:I

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    int-to-long v3, v15

    div-long/2addr v1, v3

    goto :goto_9

    :cond_13
    move/from16 v28, v2

    move-object/from16 v29, v3

    move-wide/from16 v30, v4

    iget-wide v1, v14, Lx3/xr2;->u:J

    .line 34
    :goto_9
    invoke-virtual {v14}, Lx3/xr2;->a()J

    move-result-wide v3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v30

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 37
    invoke-virtual {v10, v1}, Lx3/hr2;->a(I)V

    move-object v1, v0

    move-object/from16 v30, v29

    goto/16 :goto_b

    :cond_14
    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object v1, v3

    move-wide v14, v4

    .line 38
    invoke-virtual {v1, v8, v9}, Lx3/kr2;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x4c4b40

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    iget-object v2, v1, Lx3/kr2;->a:Lx3/ir2;

    check-cast v2, Lx3/tr2;

    iget-object v2, v2, Lx3/tr2;->a:Lx3/xr2;

    .line 39
    iget-object v3, v2, Lx3/xr2;->o:Lx3/pr2;

    iget v4, v3, Lx3/pr2;->c:I

    if-nez v4, :cond_15

    iget-wide v4, v2, Lx3/xr2;->t:J

    .line 40
    iget v3, v3, Lx3/pr2;->b:I

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v3

    div-long/2addr v4, v0

    goto :goto_a

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    iget-wide v4, v2, Lx3/xr2;->u:J

    .line 41
    :goto_a
    invoke-virtual {v2}, Lx3/xr2;->a()J

    move-result-wide v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v29

    .line 43
    invoke-static {v1, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 44
    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    goto :goto_b

    :cond_16
    move-object/from16 v30, v1

    move-object v1, v0

    const/4 v0, 0x4

    .line 45
    iget v2, v10, Lx3/hr2;->b:I

    if-ne v2, v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lx3/hr2;->a(I)V

    :cond_17
    :goto_b
    move-object/from16 v0, v30

    .line 46
    :goto_c
    iget-boolean v2, v0, Lx3/kr2;->q:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lx3/kr2;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1a

    iget-wide v3, v0, Lx3/kr2;->r:J

    sub-long v3, v6, v3

    const-wide/32 v8, 0x7a120

    cmp-long v3, v3, v8

    if-ltz v3, :cond_1a

    :try_start_0
    iget-object v3, v0, Lx3/kr2;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lx3/yb1;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lx3/kr2;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lx3/kr2;->o:J

    const-wide/16 v4, 0x0

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lx3/kr2;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v2, v4

    if-lez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx3/kr2;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lx3/kr2;->n:Ljava/lang/reflect/Method;

    .line 52
    :cond_18
    :goto_d
    iput-wide v6, v0, Lx3/kr2;->r:J

    goto :goto_f

    :cond_19
    :goto_e
    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object v0, v3

    .line 53
    :cond_1a
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lx3/kr2;->f:Lx3/hr2;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget v4, v3, Lx3/hr2;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1c

    .line 56
    iget-object v5, v3, Lx3/hr2;->a:Lx3/gr2;

    .line 57
    iget-wide v5, v5, Lx3/gr2;->e:J

    .line 58
    invoke-virtual {v0, v5, v6}, Lx3/kr2;->c(J)J

    move-result-wide v5

    .line 59
    iget-object v3, v3, Lx3/hr2;->a:Lx3/gr2;

    .line 60
    iget-object v3, v3, Lx3/gr2;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long v7, v1, v7

    .line 61
    iget v3, v0, Lx3/kr2;->j:F

    .line 62
    invoke-static {v7, v8, v3}, Lx3/yb1;->z(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_12

    .line 63
    :cond_1c
    iget v3, v0, Lx3/kr2;->w:I

    if-nez v3, :cond_1d

    .line 64
    invoke-virtual {v0}, Lx3/kr2;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lx3/kr2;->c(J)J

    move-result-wide v5

    goto :goto_11

    .line 65
    :cond_1d
    iget-wide v5, v0, Lx3/kr2;->l:J

    add-long/2addr v5, v1

    :goto_11
    move-wide v7, v5

    if-nez v28, :cond_1e

    .line 66
    iget-wide v5, v0, Lx3/kr2;->o:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 68
    :cond_1e
    :goto_12
    iget-boolean v3, v0, Lx3/kr2;->D:Z

    if-eq v3, v4, :cond_1f

    iget-wide v5, v0, Lx3/kr2;->C:J

    iput-wide v5, v0, Lx3/kr2;->F:J

    iget-wide v5, v0, Lx3/kr2;->B:J

    iput-wide v5, v0, Lx3/kr2;->E:J

    :cond_1f
    iget-wide v5, v0, Lx3/kr2;->F:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_20

    const-wide/16 v11, 0x3e8

    mul-long v13, v5, v11

    div-long/2addr v13, v9

    mul-long/2addr v7, v13

    sub-long v13, v11, v13

    iget-wide v9, v0, Lx3/kr2;->E:J

    iget v3, v0, Lx3/kr2;->j:F

    .line 69
    invoke-static {v5, v6, v3}, Lx3/yb1;->z(JF)J

    move-result-wide v5

    add-long/2addr v5, v9

    mul-long/2addr v5, v13

    add-long/2addr v5, v7

    div-long v7, v5, v11

    :cond_20
    iget-boolean v3, v0, Lx3/kr2;->k:Z

    if-nez v3, :cond_22

    iget-wide v5, v0, Lx3/kr2;->B:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v0, Lx3/kr2;->k:Z

    sub-long v5, v7, v5

    .line 70
    invoke-static {v5, v6}, Lx3/yb1;->C(J)J

    move-result-wide v5

    iget v3, v0, Lx3/kr2;->j:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-nez v9, :cond_21

    goto :goto_13

    :cond_21
    long-to-double v5, v5

    float-to-double v9, v3

    div-double/2addr v5, v9

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 72
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v6}, Lx3/yb1;->C(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    iget-object v3, v0, Lx3/kr2;->a:Lx3/ir2;

    check-cast v3, Lx3/tr2;

    iget-object v3, v3, Lx3/tr2;->a:Lx3/xr2;

    .line 73
    iget-object v3, v3, Lx3/xr2;->m:Lx3/zr2;

    if-eqz v3, :cond_22

    .line 74
    iget-object v3, v3, Lx3/zr2;->a:Lx3/as2;

    .line 75
    iget-object v3, v3, Lx3/as2;->H0:Lx3/zq2;

    .line 76
    iget-object v5, v3, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v5, :cond_22

    new-instance v6, Lx3/vq2;

    invoke-direct {v6, v3, v9, v10}, Lx3/vq2;-><init>(Lx3/zq2;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_22
    iput-wide v1, v0, Lx3/kr2;->C:J

    iput-wide v7, v0, Lx3/kr2;->B:J

    iput-boolean v4, v0, Lx3/kr2;->D:Z

    move-object/from16 v1, v27

    .line 78
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    .line 79
    invoke-virtual {v1}, Lx3/xr2;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/pr2;->a(J)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_14
    iget-object v0, v1, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rr2;

    iget-wide v4, v0, Lx3/rr2;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_23

    iget-object v0, v1, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rr2;

    iput-object v0, v1, Lx3/xr2;->s:Lx3/rr2;

    goto :goto_14

    :cond_23
    iget-object v0, v1, Lx3/xr2;->s:Lx3/rr2;

    .line 83
    iget-wide v4, v0, Lx3/rr2;->d:J

    sub-long v6, v2, v4

    .line 84
    iget-object v0, v0, Lx3/rr2;->a:Lx3/e30;

    sget-object v4, Lx3/e30;->d:Lx3/e30;

    invoke-virtual {v0, v4}, Lx3/e30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lx3/xr2;->s:Lx3/rr2;

    .line 85
    iget-wide v2, v0, Lx3/rr2;->c:J

    add-long/2addr v2, v6

    goto :goto_16

    .line 86
    :cond_24
    iget-object v0, v1, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lx3/xr2;->T:Lx3/qr2;

    .line 88
    iget-object v0, v0, Lx3/qr2;->c:Lx3/es2;

    .line 89
    iget-wide v10, v0, Lx3/es2;->o:J

    const-wide/16 v2, 0x400

    cmp-long v2, v10, v2

    if-ltz v2, :cond_26

    iget-wide v2, v0, Lx3/es2;->n:J

    iget-object v4, v0, Lx3/es2;->j:Lx3/ds2;

    .line 90
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v5, v4, Lx3/ds2;->k:I

    iget v4, v4, Lx3/ds2;->b:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v5

    int-to-long v4, v5

    sub-long v8, v2, v4

    .line 92
    iget-object v2, v0, Lx3/es2;->h:Lx3/rq2;

    iget v2, v2, Lx3/rq2;->a:I

    iget-object v0, v0, Lx3/es2;->g:Lx3/rq2;

    iget v0, v0, Lx3/rq2;->a:I

    if-ne v2, v0, :cond_25

    .line 93
    invoke-static/range {v6 .. v11}, Lx3/yb1;->B(JJJ)J

    move-result-wide v2

    goto :goto_15

    :cond_25
    int-to-long v2, v2

    mul-long/2addr v8, v2

    int-to-long v2, v0

    mul-long/2addr v10, v2

    .line 94
    invoke-static/range {v6 .. v11}, Lx3/yb1;->B(JJJ)J

    move-result-wide v2

    goto :goto_15

    .line 95
    :cond_26
    iget v0, v0, Lx3/es2;->c:F

    float-to-double v2, v0

    long-to-double v4, v6

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 96
    :goto_15
    iget-object v0, v1, Lx3/xr2;->s:Lx3/rr2;

    .line 97
    iget-wide v4, v0, Lx3/rr2;->c:J

    add-long/2addr v2, v4

    goto :goto_16

    :cond_27
    iget-object v0, v1, Lx3/xr2;->h:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rr2;

    .line 99
    iget-wide v4, v0, Lx3/rr2;->d:J

    iget-object v6, v1, Lx3/xr2;->s:Lx3/rr2;

    .line 100
    iget-object v6, v6, Lx3/rr2;->a:Lx3/e30;

    iget v6, v6, Lx3/e30;->a:F

    sub-long/2addr v4, v2

    .line 101
    invoke-static {v4, v5, v6}, Lx3/yb1;->z(JF)J

    move-result-wide v2

    .line 102
    iget-wide v4, v0, Lx3/rr2;->c:J

    sub-long v2, v4, v2

    .line 103
    :goto_16
    iget-object v0, v1, Lx3/xr2;->o:Lx3/pr2;

    iget-object v1, v1, Lx3/xr2;->T:Lx3/qr2;

    .line 104
    iget-object v1, v1, Lx3/qr2;->b:Lx3/cs2;

    .line 105
    iget-wide v4, v1, Lx3/cs2;->q:J

    .line 106
    invoke-virtual {v0, v4, v5}, Lx3/pr2;->a(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_18

    :cond_28
    :goto_17
    const-wide/high16 v0, -0x8000000000000000L

    :goto_18
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, p0

    .line 107
    iget-boolean v3, v2, Lx3/as2;->O0:Z

    if-eqz v3, :cond_29

    goto :goto_19

    :cond_29
    iget-wide v3, v2, Lx3/as2;->M0:J

    .line 108
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 109
    :goto_19
    iput-wide v0, v2, Lx3/as2;->M0:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lx3/as2;->O0:Z

    return-void

    :cond_2a
    move-object/from16 v2, p0

    return-void
.end method

.method public static o0(Lx3/e3;Lx3/fr2;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/e3;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lx3/q12;->j:Lx3/o12;

    .line 3
    sget-object p0, Lx3/r22;->m:Lx3/r22;

    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lx3/xr2;

    .line 5
    invoke-virtual {p1, p0}, Lx3/xr2;->n(Lx3/e3;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lx3/rt2;->c()Lx3/et2;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0, v1, v1}, Lx3/rt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p0}, Lx3/rt2;->d(Lx3/e3;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 10
    invoke-static {p1}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p0, v1, v1}, Lx3/rt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lx3/k12;->E(Ljava/lang/Iterable;)Lx3/k22;

    .line 14
    invoke-virtual {v0, p0}, Lx3/k12;->E(Ljava/lang/Iterable;)Lx3/k22;

    .line 15
    invoke-virtual {v0}, Lx3/n12;->G()Lx3/q12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx3/as2;->m0()V

    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 2
    check-cast v0, Lx3/xr2;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lx3/xr2;->M:Z

    invoke-virtual {v0}, Lx3/xr2;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lx3/xr2;->g:Lx3/kr2;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v2, Lx3/kr2;->l:J

    iput v1, v2, Lx3/kr2;->w:I

    iput v1, v2, Lx3/kr2;->v:I

    iput-wide v3, v2, Lx3/kr2;->m:J

    iput-wide v3, v2, Lx3/kr2;->C:J

    iput-wide v3, v2, Lx3/kr2;->F:J

    iput-boolean v1, v2, Lx3/kr2;->k:Z

    .line 5
    iget-wide v3, v2, Lx3/kr2;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lx3/kr2;->f:Lx3/hr2;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v1}, Lx3/hr2;->a(I)V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lx3/xr2;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final D(F[Lx3/e3;)F
    .registers 8

    .line 1
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lx3/e3;->y:I

    if-eq v4, v1, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p2, p1

    return p2
.end method

.method public final E(Lx3/it2;Lx3/e3;)I
    .registers 12

    .line 1
    iget-object p1, p2, Lx3/e3;->k:Ljava/lang/String;

    invoke-static {p1}, Lx3/iz;->e(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget p1, Lx3/yb1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt p1, v1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    move p1, v2

    .line 3
    :goto_0
    iget v1, p2, Lx3/e3;->D:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 4
    iget-object v5, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 5
    check-cast v5, Lx3/xr2;

    .line 6
    invoke-virtual {v5, p2}, Lx3/xr2;->n(Lx3/e3;)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lx3/rt2;->c()Lx3/et2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit16 p1, p1, 0x8c

    return p1

    .line 8
    :cond_5
    :goto_3
    iget-object v1, p2, Lx3/e3;->k:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x81

    if-eqz v1, :cond_8

    iget-object v1, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v1, Lx3/xr2;

    .line 9
    invoke-virtual {v1, p2}, Lx3/xr2;->n(Lx3/e3;)I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    return v5

    .line 10
    :cond_8
    :goto_5
    iget-object v1, p0, Lx3/as2;->I0:Lx3/fr2;

    const/4 v6, 0x2

    .line 11
    iget v7, p2, Lx3/e3;->x:I

    iget v8, p2, Lx3/e3;->y:I

    .line 12
    invoke-static {v6, v7, v8}, Lx3/yb1;->c(III)Lx3/e3;

    move-result-object v6

    .line 13
    check-cast v1, Lx3/xr2;

    .line 14
    invoke-virtual {v1, v6}, Lx3/xr2;->n(Lx3/e3;)I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    if-nez v1, :cond_a

    return v5

    .line 15
    :cond_a
    iget-object v1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 16
    invoke-static {p2, v1}, Lx3/as2;->o0(Lx3/e3;Lx3/fr2;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    return v5

    :cond_b
    if-nez v4, :cond_c

    const/16 p1, 0x82

    return p1

    .line 18
    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/et2;

    .line 19
    invoke-virtual {v4, p2}, Lx3/et2;->c(Lx3/e3;)Z

    move-result v5

    if-nez v5, :cond_e

    move v6, v3

    .line 20
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/et2;

    .line 22
    invoke-virtual {v7, p2}, Lx3/et2;->c(Lx3/e3;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v1, v2

    move v5, v3

    move-object v4, v7

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move v1, v3

    :goto_8
    if-eq v3, v5, :cond_f

    const/4 v6, 0x3

    goto :goto_9

    :cond_f
    const/4 v6, 0x4

    :goto_9
    const/16 v7, 0x8

    if-eqz v5, :cond_10

    .line 23
    invoke-virtual {v4, p2}, Lx3/et2;->d(Lx3/e3;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 v7, 0x10

    .line 24
    :cond_10
    iget-boolean p2, v4, Lx3/et2;->g:Z

    if-eq v3, p2, :cond_11

    move p2, v2

    goto :goto_a

    :cond_11
    const/16 p2, 0x40

    :goto_a
    if-eq v3, v1, :cond_12

    move v0, v2

    :cond_12
    or-int v1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final F(Lx3/et2;Lx3/e3;Lx3/e3;)Lx3/se2;
    .registers 13

    .line 1
    invoke-virtual {p1, p2, p3}, Lx3/et2;->a(Lx3/e3;Lx3/e3;)Lx3/se2;

    move-result-object v0

    iget v1, v0, Lx3/se2;->e:I

    .line 2
    invoke-virtual {p0, p1, p3}, Lx3/as2;->n0(Lx3/et2;Lx3/e3;)I

    move-result v2

    iget v3, p0, Lx3/as2;->J0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lx3/se2;

    .line 3
    iget-object v3, p1, Lx3/et2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v6, p1

    move v7, v1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lx3/se2;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object v8
.end method

.method public final G(Lo1/a;)Lx3/se2;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lx3/ht2;->G(Lo1/a;)Lx3/se2;

    move-result-object v0

    iget-object v1, p0, Lx3/as2;->H0:Lx3/zq2;

    iget-object p1, p1, Lo1/a;->i:Ljava/lang/Object;

    check-cast p1, Lx3/e3;

    .line 2
    iget-object v2, v1, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lx2/x;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v0, v4}, Lx2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final J(Lx3/et2;Lx3/e3;F)Lx3/at2;
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/od2;->p:[Lx3/e3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/as2;->n0(Lx3/et2;Lx3/e3;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p2, v6}, Lx3/et2;->a(Lx3/e3;Lx3/e3;)Lx3/se2;

    move-result-object v7

    iget v7, v7, Lx3/se2;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {p0, p1, v6}, Lx3/as2;->n0(Lx3/et2;Lx3/e3;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lx3/as2;->J0:I

    .line 7
    iget-object v0, p1, Lx3/et2;->a:Ljava/lang/String;

    .line 8
    sget v1, Lx3/yb1;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx3/yb1;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx3/yb1;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lx3/as2;->K0:Z

    .line 14
    iget-object v0, p1, Lx3/et2;->c:Ljava/lang/String;

    iget v5, p0, Lx3/as2;->J0:I

    .line 15
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 16
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p2, Lx3/e3;->x:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget v0, p2, Lx3/e3;->y:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p2, Lx3/e3;->m:Ljava/util/List;

    invoke-static {v6, v0}, Lx3/w11;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 20
    invoke-static {v6, v0, v5}, Lx3/w11;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v5, "priority"

    .line 21
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lx3/yb1;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    .line 23
    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p3, 0x1c

    if-gt v1, p3, :cond_7

    .line 24
    iget-object p3, p2, Lx3/e3;->k:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "ac4-is-sync"

    .line 25
    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v1, v2, :cond_8

    iget-object p3, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 26
    iget v0, p2, Lx3/e3;->x:I

    iget v2, p2, Lx3/e3;->y:I

    const/4 v3, 0x4

    .line 27
    invoke-static {v3, v0, v2}, Lx3/yb1;->c(III)Lx3/e3;

    move-result-object v0

    .line 28
    check-cast p3, Lx3/xr2;

    invoke-virtual {p3, v0}, Lx3/xr2;->n(Lx3/e3;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const-string p3, "pcm-encoding"

    .line 29
    invoke-virtual {v6, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v1, p3, :cond_9

    const/16 p3, 0x63

    const-string v0, "max-output-channel-count"

    .line 30
    invoke-virtual {v6, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_9
    iget-object p3, p1, Lx3/et2;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    iget-object p3, p2, Lx3/e3;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    move-object p3, p2

    goto :goto_3

    :cond_a
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lx3/as2;->L0:Lx3/e3;

    .line 34
    new-instance p3, Lx3/at2;

    invoke-direct {p3, p1, v6, p2, v1}, Lx3/at2;-><init>(Lx3/et2;Landroid/media/MediaFormat;Lx3/e3;Landroid/view/Surface;)V

    return-object p3
.end method

.method public final K(Lx3/it2;Lx3/e3;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    invoke-static {p2, p1}, Lx3/as2;->o0(Lx3/e3;Lx3/fr2;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lx3/rt2;->f(Ljava/util/List;Lx3/e3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Exception;)V
    .registers 7

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx3/as2;->H0:Lx3/zq2;

    .line 2
    iget-object v1, v0, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx3/u6;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lx3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    iget-object v1, p0, Lx3/as2;->H0:Lx3/zq2;

    .line 2
    iget-object v7, v1, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lx3/xq2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lx3/xq2;-><init>(Lx3/zq2;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/as2;->H0:Lx3/zq2;

    .line 2
    iget-object v1, v0, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lo2/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lo2/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final U(Lx3/e3;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/as2;->L0:Lx3/e3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lx3/e3;->z:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lx3/yb1;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lx3/yb1;->w(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lx3/p1;

    invoke-direct {v4}, Lx3/p1;-><init>()V

    .line 10
    iput-object v3, v4, Lx3/p1;->j:Ljava/lang/String;

    .line 11
    iput v0, v4, Lx3/p1;->y:I

    .line 12
    iget v0, p1, Lx3/e3;->A:I

    .line 13
    iput v0, v4, Lx3/p1;->z:I

    .line 14
    iget v0, p1, Lx3/e3;->B:I

    .line 15
    iput v0, v4, Lx3/p1;->A:I

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 17
    iput v0, v4, Lx3/p1;->w:I

    const-string v0, "sample-rate"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 19
    iput p2, v4, Lx3/p1;->x:I

    .line 20
    new-instance p2, Lx3/e3;

    .line 21
    invoke-direct {p2, v4}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 22
    iget-boolean v0, p0, Lx3/as2;->K0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lx3/e3;->x:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 23
    iget v0, p1, Lx3/e3;->x:I

    if-ge v0, v3, :cond_6

    .line 24
    new-array v0, v0, [I

    move v2, v1

    .line 25
    :goto_1
    iget v3, p1, Lx3/e3;->x:I

    if-ge v2, v3, :cond_5

    .line 26
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    :cond_6
    move-object p1, p2

    .line 27
    :goto_2
    :try_start_0
    iget-object p2, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast p2, Lx3/xr2;

    invoke-virtual {p2, p1, v2}, Lx3/xr2;->o(Lx3/e3;[I)V
    :try_end_0
    .catch Lx3/br2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p1, Lx3/br2;->i:Lx3/e3;

    const/16 v0, 0x1389

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx3/xr2;->y:Z

    return-void
.end method

.method public final X(Lx3/l72;)V
    .registers 6

    iget-boolean v0, p0, Lx3/as2;->N0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx3/n22;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lx3/l72;->e:J

    iget-wide v2, p0, Lx3/as2;->M0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lx3/l72;->e:J

    iput-wide v0, p0, Lx3/as2;->M0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/as2;->N0:Z

    :cond_1
    return-void
.end method

.method public final Y()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 2
    check-cast v0, Lx3/xr2;

    .line 3
    iget-boolean v1, v0, Lx3/xr2;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx3/xr2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lx3/xr2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx3/xr2;->e()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/xr2;->K:Z
    :try_end_0
    .catch Lx3/er2; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, v0, Lx3/er2;->k:Lx3/e3;

    iget-boolean v2, v0, Lx3/er2;->j:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    throw v0
.end method

.method public final Z(JJLx3/bt2;Ljava/nio/ByteBuffer;IIIJZZLx3/e3;)Z
    .registers 15

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lx3/as2;->L0:Lx3/e3;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p5, p7, p2}, Lx3/bt2;->e(IZ)V

    return p3

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p2}, Lx3/bt2;->e(IZ)V

    :cond_1
    iget-object p1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 5
    iget p2, p1, Lx3/ee2;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lx3/ee2;->f:I

    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 6
    check-cast p1, Lx3/xr2;

    .line 7
    iput-boolean p3, p1, Lx3/xr2;->y:Z

    return p3

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 9
    check-cast p1, Lx3/xr2;

    invoke-virtual {p1, p6, p10, p11, p9}, Lx3/xr2;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lx3/cr2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx3/er2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 10
    invoke-interface {p5, p7, p2}, Lx3/bt2;->e(IZ)V

    :cond_3
    iget-object p1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 11
    iget p2, p1, Lx3/ee2;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lx3/ee2;->e:I

    return p3

    :cond_4
    return p2

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lx3/er2;->j:Z

    const/16 p3, 0x138a

    .line 12
    invoke-virtual {p0, p1, p14, p2, p3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p1, Lx3/cr2;->k:Lx3/e3;

    iget-boolean p3, p1, Lx3/cr2;->j:Z

    const/16 p4, 0x1389

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object p1

    throw p1
.end method

.method public final a()J
    .registers 3

    .line 1
    iget v0, p0, Lx3/od2;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lx3/as2;->m0()V

    :cond_0
    iget-wide v0, p0, Lx3/as2;->M0:J

    return-wide v0
.end method

.method public final a0(Lx3/e3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    .line 2
    invoke-virtual {v0, p1}, Lx3/xr2;->n(Lx3/e3;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lx3/e30;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx3/e30;

    iget v2, p1, Lx3/e30;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    .line 3
    invoke-static {v2, v3, v4}, Lx3/yb1;->l(FFF)F

    move-result v2

    iget p1, p1, Lx3/e30;->b:F

    .line 4
    invoke-static {p1, v3, v4}, Lx3/yb1;->l(FFF)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lx3/e30;-><init>(FF)V

    .line 5
    invoke-virtual {v0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object p1

    iget-boolean p1, p1, Lx3/rr2;->b:Z

    .line 6
    invoke-virtual {v0, v1, p1}, Lx3/xr2;->g(Lx3/e30;Z)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lx3/mp2;

    iput-object p2, p0, Lx3/as2;->Q0:Lx3/mp2;

    return-void

    :pswitch_1
    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lx3/xr2;

    .line 3
    iget v0, p1, Lx3/xr2;->O:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lx3/xr2;->O:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lx3/xr2;->N:Z

    invoke-virtual {p1}, Lx3/xr2;->p()V

    :cond_1
    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lx3/xr2;

    .line 6
    invoke-virtual {p1}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v0

    iget-object v0, v0, Lx3/rr2;->a:Lx3/e30;

    .line 7
    invoke-virtual {p1, v0, p2}, Lx3/xr2;->g(Lx3/e30;Z)V

    return-void

    .line 8
    :cond_2
    check-cast p2, Lx3/zp2;

    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 9
    check-cast p1, Lx3/xr2;

    .line 10
    iget-object v0, p1, Lx3/xr2;->P:Lx3/zp2;

    invoke-virtual {v0, p2}, Lx3/zp2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lx3/xr2;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lx3/xr2;->P:Lx3/zp2;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object p2, p1, Lx3/xr2;->P:Lx3/zp2;

    :goto_1
    return-void

    .line 14
    :cond_5
    check-cast p2, Lx3/np2;

    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 15
    check-cast p1, Lx3/xr2;

    .line 16
    iget-object v0, p1, Lx3/xr2;->q:Lx3/np2;

    invoke-virtual {v0, p2}, Lx3/np2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, p1, Lx3/xr2;->q:Lx3/np2;

    .line 17
    invoke-virtual {p1}, Lx3/xr2;->p()V

    :goto_2
    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lx3/xr2;

    .line 19
    iget v0, p1, Lx3/xr2;->B:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    iput p2, p1, Lx3/xr2;->B:F

    invoke-virtual {p1}, Lx3/xr2;->h()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lx3/e30;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    .line 2
    invoke-virtual {v0}, Lx3/xr2;->b()Lx3/rr2;

    move-result-object v0

    iget-object v0, v0, Lx3/rr2;->a:Lx3/e30;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/ht2;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    .line 3
    invoke-virtual {v0}, Lx3/xr2;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lx3/xr2;->K:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx3/xr2;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    invoke-virtual {v0}, Lx3/xr2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lx3/ht2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lx3/et2;Lx3/e3;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lx3/et2;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lx3/yb1;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx3/as2;->G0:Landroid/content/Context;

    invoke-static {p1}, Lx3/yb1;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lx3/e3;->l:I

    return p1
.end method

.method public final s()Lx3/wo2;
    .registers 1

    return-object p0
.end method

.method public final v()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/as2;->P0:Z

    :try_start_0
    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    invoke-virtual {v0}, Lx3/xr2;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lx3/ht2;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lx3/as2;->H0:Lx3/zq2;

    iget-object v1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 3
    invoke-virtual {v0, v1}, Lx3/zq2;->a(Lx3/ee2;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lx3/as2;->H0:Lx3/zq2;

    iget-object v2, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 5
    invoke-virtual {v1, v2}, Lx3/zq2;->a(Lx3/ee2;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lx3/ht2;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lx3/as2;->H0:Lx3/zq2;

    iget-object v2, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 9
    invoke-virtual {v1, v2}, Lx3/zq2;->a(Lx3/ee2;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lx3/as2;->H0:Lx3/zq2;

    iget-object v2, p0, Lx3/ht2;->z0:Lx3/ee2;

    invoke-virtual {v1, v2}, Lx3/zq2;->a(Lx3/ee2;)V

    .line 12
    throw v0
.end method

.method public final w(Z)V
    .registers 6

    .line 1
    new-instance p1, Lx3/ee2;

    invoke-direct {p1}, Lx3/ee2;-><init>()V

    iput-object p1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 2
    iget-object v0, p0, Lx3/as2;->H0:Lx3/zq2;

    .line 3
    iget-object v1, v0, Lx3/zq2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx3/uq2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx3/uq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lx3/od2;->k:Lx3/op2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 6
    iget-object v0, p0, Lx3/od2;->m:Lx3/oq2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lx3/xr2;

    .line 8
    iput-object v0, p1, Lx3/xr2;->l:Lx3/oq2;

    return-void
.end method

.method public final x(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx3/ht2;->x(JZ)V

    iget-object p3, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 2
    check-cast p3, Lx3/xr2;

    invoke-virtual {p3}, Lx3/xr2;->p()V

    iput-wide p1, p0, Lx3/as2;->M0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/as2;->N0:Z

    iput-boolean p1, p0, Lx3/as2;->O0:Z

    return-void
.end method

.method public final y()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/ht2;->H()V

    .line 2
    invoke-virtual {p0}, Lx3/ht2;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lx3/ht2;->E0:Lx2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-boolean v0, p0, Lx3/as2;->P0:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx3/as2;->P0:Z

    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 5
    check-cast v0, Lx3/xr2;

    invoke-virtual {v0}, Lx3/xr2;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 6
    :try_start_2
    iput-object v0, p0, Lx3/ht2;->E0:Lx2/i;

    .line 7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lx3/as2;->P0:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v1, p0, Lx3/as2;->P0:Z

    iget-object v1, p0, Lx3/as2;->I0:Lx3/fr2;

    .line 10
    check-cast v1, Lx3/xr2;

    invoke-virtual {v1}, Lx3/xr2;->r()V

    .line 11
    :goto_1
    throw v0
.end method

.method public final z()V
    .registers 2

    iget-object v0, p0, Lx3/as2;->I0:Lx3/fr2;

    check-cast v0, Lx3/xr2;

    invoke-virtual {v0}, Lx3/xr2;->q()V

    return-void
.end method
