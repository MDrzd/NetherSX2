.class public final Lx3/ff;
.super Lx3/fh;
.source "SourceFile"

# interfaces
.implements Lx3/bk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final Q:La3/j;

.field public final R:Lx3/cf;

.field public S:Z

.field public T:I

.field public U:I

.field public V:J

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lx3/ue;)V
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Lx3/qe;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lx3/fh;-><init>(I)V

    new-instance v1, Lx3/cf;

    new-instance v2, Lx3/ef;

    .line 2
    invoke-direct {v2, p0}, Lx3/ef;-><init>(Lx3/ff;)V

    invoke-direct {v1, v0, v2}, Lx3/cf;-><init>([Lx3/qe;Lx3/ef;)V

    iput-object v1, p0, Lx3/ff;->R:Lx3/cf;

    new-instance v0, La3/j;

    .line 3
    invoke-direct {v0, p1, p2}, La3/j;-><init>(Landroid/os/Handler;Lx3/ue;)V

    iput-object v0, p0, Lx3/ff;->Q:La3/j;

    return-void
.end method


# virtual methods
.method public final F()J
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/ff;->R:Lx3/cf;

    invoke-virtual/range {p0 .. p0}, Lx3/ff;->R()Z

    move-result v2

    .line 2
    invoke-virtual {v1}, Lx3/cf;->n()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    iget v3, v1, Lx3/cf;->E:I

    if-eqz v3, :cond_e

    iget-object v3, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x3

    const-wide/32 v8, 0xf4240

    const-wide/16 v10, 0x3e8

    if-ne v3, v7, :cond_7

    iget-object v3, v1, Lx3/cf;->g:Lx3/we;

    .line 3
    invoke-virtual {v3}, Lx3/we;->a()J

    move-result-wide v12

    mul-long/2addr v12, v8

    iget v3, v3, Lx3/we;->c:I

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v4, v16, v10

    iget-wide v8, v1, Lx3/cf;->w:J

    sub-long v7, v4, v8

    const-wide/16 v18, 0x7530

    cmp-long v3, v7, v18

    if-ltz v3, :cond_2

    iget-object v3, v1, Lx3/cf;->f:[J

    iget v7, v1, Lx3/cf;->t:I

    sub-long v8, v12, v4

    .line 5
    aput-wide v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0xa

    rem-int/2addr v7, v3

    iput v7, v1, Lx3/cf;->t:I

    iget v7, v1, Lx3/cf;->u:I

    if-ge v7, v3, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lx3/cf;->u:I

    :cond_1
    iput-wide v4, v1, Lx3/cf;->w:J

    iput-wide v14, v1, Lx3/cf;->v:J

    move v3, v6

    :goto_0
    iget v7, v1, Lx3/cf;->u:I

    if-ge v3, v7, :cond_2

    iget-wide v8, v1, Lx3/cf;->v:J

    iget-object v14, v1, Lx3/cf;->f:[J

    .line 6
    aget-wide v20, v14, v3

    int-to-long v14, v7

    div-long v20, v20, v14

    add-long v7, v20, v8

    iput-wide v7, v1, Lx3/cf;->v:J

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v14, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lx3/cf;->o()Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide v7, v1, Lx3/cf;->y:J

    sub-long v7, v4, v7

    const-wide/32 v14, 0x7a120

    cmp-long v3, v7, v14

    if-ltz v3, :cond_7

    iget-object v3, v1, Lx3/cf;->g:Lx3/we;

    .line 8
    invoke-virtual {v3}, Lx3/we;->e()Z

    move-result v3

    iput-boolean v3, v1, Lx3/cf;->x:Z

    const-string v7, "AudioTrack"

    if-eqz v3, :cond_5

    iget-object v3, v1, Lx3/cf;->g:Lx3/we;

    .line 9
    invoke-virtual {v3}, Lx3/we;->c()J

    move-result-wide v14

    div-long/2addr v14, v10

    iget-object v3, v1, Lx3/cf;->g:Lx3/we;

    .line 10
    invoke-virtual {v3}, Lx3/we;->b()J

    move-result-wide v10

    iget-wide v8, v1, Lx3/cf;->G:J

    cmp-long v3, v14, v8

    if-gez v3, :cond_3

    iput-boolean v6, v1, Lx3/cf;->x:Z

    goto :goto_1

    :cond_3
    sub-long v8, v14, v4

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v22, 0x4c4b40

    cmp-long v3, v8, v22

    const-string v8, ", "

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v1, Lx3/cf;->x:Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v1, v10, v11}, Lx3/cf;->h(J)J

    move-result-wide v24

    sub-long v24, v24, v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    const-wide/32 v22, 0x4c4b40

    cmp-long v3, v24, v22

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, v1, Lx3/cf;->x:Z

    .line 17
    :cond_5
    :goto_1
    iget-object v3, v1, Lx3/cf;->z:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 18
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iget-wide v11, v1, Lx3/cf;->o:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lx3/cf;->H:J

    const-wide/16 v11, 0x0

    .line 19
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lx3/cf;->H:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v3, v9, v11

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lx3/cf;->H:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    iput-object v8, v1, Lx3/cf;->z:Ljava/lang/reflect/Method;

    .line 22
    :cond_6
    :goto_2
    iput-wide v4, v1, Lx3/cf;->y:J

    .line 23
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iget-boolean v5, v1, Lx3/cf;->x:Z

    if-eqz v5, :cond_8

    iget-object v2, v1, Lx3/cf;->g:Lx3/we;

    .line 24
    invoke-virtual {v2}, Lx3/we;->c()J

    move-result-wide v9

    div-long/2addr v9, v7

    sub-long/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Lx3/cf;->g(J)J

    move-result-wide v2

    iget-object v4, v1, Lx3/cf;->g:Lx3/we;

    .line 25
    invoke-virtual {v4}, Lx3/we;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 26
    invoke-virtual {v1, v4, v5}, Lx3/cf;->h(J)J

    move-result-wide v2

    goto :goto_5

    .line 27
    :cond_8
    iget v5, v1, Lx3/cf;->u:I

    if-nez v5, :cond_9

    iget-object v3, v1, Lx3/cf;->g:Lx3/we;

    .line 28
    invoke-virtual {v3}, Lx3/we;->a()J

    move-result-wide v4

    const-wide/32 v7, 0xf4240

    mul-long/2addr v4, v7

    iget v3, v3, Lx3/we;->c:I

    int-to-long v7, v3

    div-long/2addr v4, v7

    move-wide v3, v4

    goto :goto_4

    .line 29
    :cond_9
    iget-wide v7, v1, Lx3/cf;->v:J

    add-long/2addr v3, v7

    :goto_4
    if-nez v2, :cond_a

    iget-wide v7, v1, Lx3/cf;->H:J

    sub-long v2, v3, v7

    goto :goto_5

    :cond_a
    move-wide v2, v3

    .line 30
    :goto_5
    iget-wide v4, v1, Lx3/cf;->F:J

    :goto_6
    iget-object v7, v1, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v1, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/af;

    .line 33
    iget-wide v7, v7, Lx3/af;->c:J

    cmp-long v7, v2, v7

    if-ltz v7, :cond_b

    .line 34
    iget-object v7, v1, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/af;

    .line 36
    iget-object v8, v7, Lx3/af;->a:Lx3/ie;

    .line 37
    iput-object v8, v1, Lx3/cf;->q:Lx3/ie;

    .line 38
    iget-wide v8, v7, Lx3/af;->c:J

    .line 39
    iput-wide v8, v1, Lx3/cf;->s:J

    .line 40
    iget-wide v7, v7, Lx3/af;->b:J

    .line 41
    iget-wide v9, v1, Lx3/cf;->F:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lx3/cf;->r:J

    goto :goto_6

    :cond_b
    iget-object v7, v1, Lx3/cf;->q:Lx3/ie;

    .line 42
    iget v7, v7, Lx3/ie;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    iget-wide v7, v1, Lx3/cf;->r:J

    add-long/2addr v2, v7

    iget-wide v7, v1, Lx3/cf;->s:J

    sub-long/2addr v2, v7

    goto :goto_7

    :cond_c
    iget-object v7, v1, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lx3/cf;->b:Lx3/if;

    .line 44
    iget-wide v12, v7, Lx3/if;->k:J

    const-wide/16 v8, 0x400

    cmp-long v8, v12, v8

    if-ltz v8, :cond_d

    .line 45
    iget-wide v14, v1, Lx3/cf;->r:J

    iget-wide v8, v1, Lx3/cf;->s:J

    sub-long v8, v2, v8

    .line 46
    iget-wide v10, v7, Lx3/if;->j:J

    .line 47
    invoke-static/range {v8 .. v13}, Lx3/jk;->f(JJJ)J

    move-result-wide v1

    add-long v2, v1, v14

    goto :goto_7

    :cond_d
    iget-wide v7, v1, Lx3/cf;->r:J

    iget-object v9, v1, Lx3/cf;->q:Lx3/ie;

    .line 48
    iget v9, v9, Lx3/ie;->a:F

    float-to-double v9, v9

    iget-wide v11, v1, Lx3/cf;->s:J

    sub-long/2addr v2, v11

    long-to-double v1, v2

    mul-double/2addr v9, v1

    double-to-long v1, v9

    add-long v2, v1, v7

    :goto_7
    add-long/2addr v4, v2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_8

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    :goto_8
    cmp-long v1, v4, v1

    if-eqz v1, :cond_10

    .line 49
    iget-boolean v1, v0, Lx3/ff;->W:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v1, v0, Lx3/ff;->V:J

    .line 50
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 51
    :goto_9
    iput-wide v4, v0, Lx3/ff;->V:J

    iput-boolean v6, v0, Lx3/ff;->W:Z

    :cond_10
    iget-wide v1, v0, Lx3/ff;->V:J

    return-wide v1
.end method

.method public final H(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lx3/ff;->R:Lx3/cf;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    iget v0, p1, Lx3/cf;->I:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    iput p2, p1, Lx3/cf;->I:F

    invoke-virtual {p1}, Lx3/cf;->l()V

    :cond_1
    return-void
.end method

.method public final I()Lx3/ie;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    .line 2
    iget-object v0, v0, Lx3/cf;->q:Lx3/ie;

    return-object v0
.end method

.method public final J(Lx3/ie;)Lx3/ie;
    .registers 3

    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    invoke-virtual {v0, p1}, Lx3/cf;->a(Lx3/ie;)Lx3/ie;

    move-result-object p1

    return-object p1
.end method

.method public final R()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/fh;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    .line 3
    invoke-virtual {v0}, Lx3/cf;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lx3/cf;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx3/cf;->f()Z

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

.method public final b()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    .line 2
    invoke-virtual {v0}, Lx3/cf;->d()V

    iget-object v1, v0, Lx3/cf;->c:[Lx3/qe;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 3
    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4}, Lx3/qe;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput v2, v0, Lx3/cf;->S:I

    iput-boolean v2, v0, Lx3/cf;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-super {p0}, Lx3/fh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lx3/fh;->O:Lx3/mf;

    .line 6
    monitor-enter v0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lx3/ff;->Q:La3/j;

    iget-object v1, p0, Lx3/fh;->O:Lx3/mf;

    .line 8
    invoke-virtual {v0, v1}, La3/j;->a(Lx3/mf;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lx3/fh;->O:Lx3/mf;

    .line 10
    monitor-enter v1

    monitor-exit v1

    .line 11
    iget-object v1, p0, Lx3/ff;->Q:La3/j;

    iget-object v2, p0, Lx3/fh;->O:Lx3/mf;

    .line 12
    invoke-virtual {v1, v2}, La3/j;->a(Lx3/mf;)V

    .line 13
    throw v0

    .line 14
    :goto_1
    :try_start_2
    invoke-super {p0}, Lx3/fh;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object v1, p0, Lx3/fh;->O:Lx3/mf;

    .line 16
    monitor-enter v1

    monitor-exit v1

    .line 17
    iget-object v1, p0, Lx3/ff;->Q:La3/j;

    iget-object v2, p0, Lx3/fh;->O:Lx3/mf;

    .line 18
    invoke-virtual {v1, v2}, La3/j;->a(Lx3/mf;)V

    .line 19
    throw v0

    :catchall_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lx3/fh;->O:Lx3/mf;

    .line 21
    monitor-enter v1

    monitor-exit v1

    .line 22
    iget-object v1, p0, Lx3/ff;->Q:La3/j;

    iget-object v2, p0, Lx3/fh;->O:Lx3/mf;

    .line 23
    invoke-virtual {v1, v2}, La3/j;->a(Lx3/mf;)V

    .line 24
    throw v0
.end method

.method public final g()Lx3/bk;
    .registers 1

    return-object p0
.end method

.method public final h()V
    .registers 6

    .line 1
    new-instance v0, Lx3/mf;

    invoke-direct {v0}, Lx3/mf;-><init>()V

    iput-object v0, p0, Lx3/fh;->O:Lx3/mf;

    .line 2
    iget-object v1, p0, Lx3/ff;->Q:La3/j;

    .line 3
    iget-object v2, v1, La3/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lo3/h0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lo3/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lx3/rd;->b:Lx3/ke;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx3/fh;->i(JZ)V

    iget-object p3, p0, Lx3/ff;->R:Lx3/cf;

    .line 2
    invoke-virtual {p3}, Lx3/cf;->d()V

    iput-wide p1, p0, Lx3/ff;->V:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/ff;->W:Z

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    invoke-virtual {v0}, Lx3/cf;->c()V

    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lx3/cf;->R:Z

    invoke-virtual {v0}, Lx3/cf;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lx3/cf;->v:J

    iput v1, v0, Lx3/cf;->u:I

    iput v1, v0, Lx3/cf;->t:I

    iput-wide v2, v0, Lx3/cf;->w:J

    iput-boolean v1, v0, Lx3/cf;->x:Z

    iput-wide v2, v0, Lx3/cf;->y:J

    .line 4
    iget-object v0, v0, Lx3/cf;->g:Lx3/we;

    .line 5
    iget-wide v1, v0, Lx3/we;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx3/we;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lx3/fe;)I
    .registers 12

    .line 1
    iget-object v0, p1, Lx3/fe;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lx3/ck;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lx3/jk;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    invoke-static {v0, v2}, Lx3/mh;->a(Ljava/lang/String;Z)Lx3/dh;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x3

    if-lt v1, v3, :cond_a

    .line 5
    iget v1, p1, Lx3/fe;->A:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    .line 6
    iget-object v8, v0, Lx3/dh;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v8, :cond_3

    const-string v1, "sampleRate.caps"

    invoke-virtual {v0, v1}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v1, "sampleRate.aCaps"

    .line 8
    invoke-virtual {v0, v1}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v8, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sampleRate.support, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/dh;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v1, :cond_b

    .line 11
    :cond_6
    iget p1, p1, Lx3/fe;->z:I

    if-eq p1, v3, :cond_a

    .line 12
    iget-object v1, v0, Lx3/dh;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_7

    const-string p1, "channelCount.caps"

    invoke-virtual {v0, p1}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "channelCount.aCaps"

    .line 14
    invoke-virtual {v0, p1}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v1

    if-ge v1, p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channelCount.support, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/dh;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    if-eqz v2, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public final q(Lx3/fe;)Lx3/dh;
    .registers 3

    iget-object p1, p1, Lx3/fe;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/mh;->a(Ljava/lang/String;Z)Lx3/dh;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lx3/dh;Landroid/media/MediaCodec;Lx3/fe;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lx3/dh;->a:Ljava/lang/String;

    .line 2
    sget v0, Lx3/jk;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lx3/jk;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lx3/jk;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lx3/ff;->S:Z

    .line 6
    invoke-virtual {p3}, Lx3/fe;->c()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final t(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    iget-object p2, p0, Lx3/ff;->Q:La3/j;

    .line 2
    iget-object p3, p2, La3/j;->a:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    new-instance p4, Lx3/re;

    invoke-direct {p4, p2, p1}, Lx3/re;-><init>(La3/j;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Lx3/fe;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lx3/fh;->u(Lx3/fe;)V

    iget-object v0, p0, Lx3/ff;->Q:La3/j;

    .line 2
    iget-object v1, v0, La3/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lx3/se;

    invoke-direct {v2, v0, p1}, Lx3/se;-><init>(La3/j;Lx3/fe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p1, Lx3/fe;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lx3/fe;->B:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lx3/ff;->T:I

    .line 4
    iget p1, p1, Lx3/fe;->z:I

    iput p1, p0, Lx3/ff;->U:I

    return-void
.end method

.method public final v(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 6

    const-string p1, "channel-count"

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sample-rate"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iget-boolean v0, p0, Lx3/ff;->S:Z

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    iget p1, p0, Lx3/ff;->U:I

    if-ge p1, v2, :cond_1

    .line 3
    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx3/ff;->U:I

    if-ge v0, v1, :cond_0

    .line 4
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    move p1, v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    iget v2, p0, Lx3/ff;->T:I

    .line 5
    invoke-virtual {v0, p1, p2, v2, v1}, Lx3/cf;->b(III[I)V
    :try_end_0
    .catch Lx3/ye; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lx3/td;

    invoke-direct {p2, p1}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 7
    throw p2
.end method

.method public final w()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    .line 2
    iget-boolean v1, v0, Lx3/cf;->Q:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx3/cf;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx3/cf;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/cf;->g:Lx3/we;

    .line 3
    invoke-virtual {v0}, Lx3/cf;->i()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lx3/we;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lx3/we;->h:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lx3/we;->g:J

    iput-wide v2, v1, Lx3/we;->i:J

    iget-object v1, v1, Lx3/we;->a:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lx3/cf;->Q:Z
    :try_end_0
    .catch Lx3/bf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :goto_1
    iget v1, p0, Lx3/rd;->c:I

    .line 9
    invoke-static {v0, v1}, Lx3/td;->a(Ljava/lang/Exception;I)Lx3/td;

    move-result-object v0

    throw v0
.end method

.method public final x(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .registers 11

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    .line 1
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lx3/fh;->O:Lx3/mf;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/ff;->R:Lx3/cf;

    .line 3
    iget p3, p1, Lx3/cf;->E:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    iput p3, p1, Lx3/cf;->E:I

    :cond_0
    return p2

    .line 4
    :cond_1
    :try_start_0
    iget-object p3, p0, Lx3/ff;->R:Lx3/cf;

    .line 5
    invoke-virtual {p3, p6, p8, p9}, Lx3/cf;->e(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lx3/fh;->O:Lx3/mf;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/ze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx3/bf; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p1

    .line 8
    :goto_0
    new-instance p2, Lx3/td;

    invoke-direct {p2, p1}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw p2
.end method

.method public final y()Z
    .registers 2

    iget-object v0, p0, Lx3/ff;->R:Lx3/cf;

    invoke-virtual {v0}, Lx3/cf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lx3/fh;->y()Z

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
