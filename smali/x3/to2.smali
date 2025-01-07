.class public final Lx3/to2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lx3/ju2;
.implements Lx3/gx2;
.implements Lx3/fp2;
.implements Lx3/hh2;
.implements Lx3/ip2;


# instance fields
.field public final A:J

.field public B:Lx3/pp2;

.field public C:Lx3/hp2;

.field public D:Lx3/ro2;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lx3/so2;

.field public Q:J

.field public R:I

.field public S:Z

.field public T:Lx3/xj2;

.field public U:J

.field public final V:Lx3/na;

.field public final W:Lx3/ag2;

.field public final i:[Lx3/od2;

.field public final j:Ljava/util/Set;

.field public final k:[Lx3/od2;

.field public final l:Lx3/hx2;

.field public final m:Lx3/jx2;

.field public final n:Lx3/vo2;

.field public final o:Lx3/ox2;

.field public final p:Lx3/qu0;

.field public final q:Landroid/os/HandlerThread;

.field public final r:Landroid/os/Looper;

.field public final s:Lx3/rd0;

.field public final t:Lx3/cc0;

.field public final u:J

.field public final v:Lx3/di2;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lx3/cq0;

.field public final y:Lx3/ap2;

.field public final z:Lx3/gp2;


# direct methods
.method public constructor <init>([Lx3/od2;Lx3/hx2;Lx3/jx2;Lx3/vo2;Lx3/ox2;Lx3/wp2;Lx3/pp2;Lx3/ag2;JLandroid/os/Looper;Lx3/cq0;Lx3/na;Lx3/oq2;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lx3/to2;->V:Lx3/na;

    iput-object p1, p0, Lx3/to2;->i:[Lx3/od2;

    iput-object p2, p0, Lx3/to2;->l:Lx3/hx2;

    iput-object p3, p0, Lx3/to2;->m:Lx3/jx2;

    iput-object p4, p0, Lx3/to2;->n:Lx3/vo2;

    iput-object p5, p0, Lx3/to2;->o:Lx3/ox2;

    const/4 p13, 0x0

    iput p13, p0, Lx3/to2;->J:I

    iput-boolean p13, p0, Lx3/to2;->K:Z

    iput-object p7, p0, Lx3/to2;->B:Lx3/pp2;

    iput-object p8, p0, Lx3/to2;->W:Lx3/ag2;

    iput-wide p9, p0, Lx3/to2;->A:J

    iput-boolean p13, p0, Lx3/to2;->F:Z

    iput-object p12, p0, Lx3/to2;->x:Lx3/cq0;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lx3/to2;->U:J

    invoke-interface {p4}, Lx3/vo2;->a()J

    move-result-wide p7

    iput-wide p7, p0, Lx3/to2;->u:J

    .line 2
    invoke-interface {p4}, Lx3/vo2;->e()V

    .line 3
    invoke-static {p3}, Lx3/hp2;->g(Lx3/jx2;)Lx3/hp2;

    move-result-object p3

    iput-object p3, p0, Lx3/to2;->C:Lx3/hp2;

    new-instance p4, Lx3/ro2;

    invoke-direct {p4, p3}, Lx3/ro2;-><init>(Lx3/hp2;)V

    iput-object p4, p0, Lx3/to2;->D:Lx3/ro2;

    .line 4
    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lx3/od2;

    iput-object p4, p0, Lx3/to2;->k:[Lx3/od2;

    :goto_0
    if-ge p13, p3, :cond_0

    .line 5
    aget-object p4, p1, p13

    .line 6
    iput p13, p4, Lx3/od2;->l:I

    iput-object p14, p4, Lx3/od2;->m:Lx3/oq2;

    .line 7
    iget-object p4, p0, Lx3/to2;->k:[Lx3/od2;

    .line 8
    aget-object p7, p1, p13

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p7, p4, p13

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/di2;

    .line 9
    invoke-direct {p1, p0, p12}, Lx3/di2;-><init>(Lx3/hh2;Lx3/cq0;)V

    iput-object p1, p0, Lx3/to2;->v:Lx3/di2;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/to2;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->j:Ljava/util/Set;

    .line 13
    new-instance p1, Lx3/rd0;

    invoke-direct {p1}, Lx3/rd0;-><init>()V

    iput-object p1, p0, Lx3/to2;->s:Lx3/rd0;

    new-instance p1, Lx3/cc0;

    .line 14
    invoke-direct {p1}, Lx3/cc0;-><init>()V

    iput-object p1, p0, Lx3/to2;->t:Lx3/cc0;

    .line 15
    iput-object p0, p2, Lx3/hx2;->a:Lx3/gx2;

    iput-object p5, p2, Lx3/hx2;->b:Lx3/ox2;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lx3/to2;->S:Z

    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lx3/ap2;

    .line 18
    invoke-direct {p2, p6, p1}, Lx3/ap2;-><init>(Lx3/wp2;Landroid/os/Handler;)V

    iput-object p2, p0, Lx3/to2;->y:Lx3/ap2;

    new-instance p2, Lx3/gp2;

    .line 19
    invoke-direct {p2, p0, p6, p1, p14}, Lx3/gp2;-><init>(Lx3/fp2;Lx3/wp2;Landroid/os/Handler;Lx3/oq2;)V

    iput-object p2, p0, Lx3/to2;->z:Lx3/gp2;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    .line 20
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lx3/to2;->q:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->r:Landroid/os/Looper;

    .line 23
    invoke-interface {p12, p1, p0}, Lx3/cq0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/qu0;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->p:Lx3/qu0;

    return-void
.end method

.method public static D(Lx3/od2;)Z
    .registers 1

    iget p0, p0, Lx3/od2;->n:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lx3/hp2;Lx3/cc0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/hp2;->b:Lx3/lu2;

    .line 2
    iget-object p0, p0, Lx3/hp2;->a:Lx3/ke0;

    .line 3
    invoke-virtual {p0}, Lx3/ke0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object p0

    iget-boolean p0, p0, Lx3/cc0;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Lx3/bx2;)[Lx3/e3;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lx3/fx2;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lx3/e3;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lx3/fx2;->g(I)Lx3/e3;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final J(Lx3/kp2;)V
    .registers 5

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lx3/kp2;->a:Lx3/jp2;

    .line 3
    iget v2, p0, Lx3/kp2;->d:I

    .line 4
    iget-object v3, p0, Lx3/kp2;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, v3}, Lx3/jp2;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Lx3/kp2;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lx3/kp2;->c(Z)V

    .line 7
    throw v1
.end method

.method public static final K(Lx3/od2;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/od2;->s:Z

    .line 2
    instance-of v0, p0, Lx3/yv2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lx3/yv2;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static L(Lx3/rd0;Lx3/cc0;IZLjava/lang/Object;Lx3/ke0;Lx3/ke0;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lx3/ke0;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lx3/ke0;->i(ILx3/cc0;Lx3/rd0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    move p4, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lx3/ke0;Lx3/so2;IZLx3/rd0;Lx3/cc0;)Landroid/util/Pair;
    .registers 18

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    .line 1
    iget-object v1, v0, Lx3/so2;->a:Lx3/ke0;

    .line 2
    invoke-virtual {p0}, Lx3/ke0;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lx3/so2;->b:I

    iget-wide v5, v0, Lx3/so2;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lx3/ke0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v2

    iget-boolean v2, v2, Lx3/cc0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lx3/cc0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p4

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v2

    .line 10
    iget v2, v2, Lx3/rd0;->l:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget v3, v1, Lx3/cc0;->c:I

    .line 13
    iget-wide v4, v0, Lx3/so2;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lx3/to2;->L(Lx3/rd0;Lx3/cc0;IZLjava/lang/Object;Lx3/ke0;Lx3/ke0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v0

    iget v3, v0, Lx3/cc0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A()V
    .registers 27

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lx3/xo2;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/xo2;->a:Lx3/ku2;

    .line 4
    invoke-interface {v1}, Lx3/ku2;->i()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    cmp-long v1, v6, v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v10, v6, v7}, Lx3/to2;->o(J)V

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 6
    iget-wide v0, v0, Lx3/hp2;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 7
    iget-object v1, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v0, Lx3/hp2;->c:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v11, v9

    move/from16 v9, v16

    .line 8
    invoke-virtual/range {v0 .. v9}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v0

    iput-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    goto/16 :goto_7

    :cond_2
    move v11, v9

    goto/16 :goto_7

    :cond_3
    move v11, v9

    .line 9
    iget-object v1, v10, Lx3/to2;->v:Lx3/di2;

    iget-object v2, v10, Lx3/to2;->y:Lx3/ap2;

    .line 10
    iget-object v2, v2, Lx3/ap2;->i:Lx3/xo2;

    if-eq v0, v2, :cond_4

    move v9, v15

    goto :goto_1

    :cond_4
    move v9, v11

    .line 11
    :goto_1
    iget-object v2, v1, Lx3/di2;->k:Lx3/od2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lx3/od2;->l()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lx3/di2;->k:Lx3/od2;

    .line 12
    invoke-virtual {v2}, Lx3/od2;->m()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v9, :cond_8

    iget-object v2, v1, Lx3/di2;->k:Lx3/od2;

    .line 13
    invoke-virtual {v2}, Lx3/od2;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, v1, Lx3/di2;->l:Lx3/wo2;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lx3/wo2;->a()J

    move-result-wide v3

    iget-boolean v5, v1, Lx3/di2;->m:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lx3/di2;->i:Lx3/sp2;

    .line 17
    invoke-virtual {v5}, Lx3/sp2;->a()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_6

    iget-object v2, v1, Lx3/di2;->i:Lx3/sp2;

    .line 18
    iget-boolean v3, v2, Lx3/sp2;->j:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lx3/sp2;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx3/sp2;->c(J)V

    iput-boolean v11, v2, Lx3/sp2;->j:Z

    goto :goto_3

    .line 19
    :cond_6
    iput-boolean v11, v1, Lx3/di2;->m:Z

    iget-boolean v5, v1, Lx3/di2;->n:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lx3/di2;->i:Lx3/sp2;

    .line 20
    invoke-virtual {v5}, Lx3/sp2;->e()V

    :cond_7
    iget-object v5, v1, Lx3/di2;->i:Lx3/sp2;

    .line 21
    invoke-virtual {v5, v3, v4}, Lx3/sp2;->c(J)V

    .line 22
    invoke-interface {v2}, Lx3/wo2;->d()Lx3/e30;

    move-result-object v2

    iget-object v3, v1, Lx3/di2;->i:Lx3/sp2;

    .line 23
    iget-object v3, v3, Lx3/sp2;->m:Lx3/e30;

    .line 24
    invoke-virtual {v2, v3}, Lx3/e30;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 25
    iget-object v3, v1, Lx3/di2;->i:Lx3/sp2;

    .line 26
    invoke-virtual {v3, v2}, Lx3/sp2;->b(Lx3/e30;)V

    iget-object v3, v1, Lx3/di2;->j:Lx3/hh2;

    .line 27
    check-cast v3, Lx3/to2;

    .line 28
    iget-object v3, v3, Lx3/to2;->p:Lx3/qu0;

    check-cast v3, Lx3/y81;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object v2

    .line 29
    check-cast v2, Lx3/i81;

    invoke-virtual {v2}, Lx3/i81;->a()V

    goto :goto_3

    .line 30
    :cond_8
    :goto_2
    iput-boolean v15, v1, Lx3/di2;->m:Z

    iget-boolean v2, v1, Lx3/di2;->n:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lx3/di2;->i:Lx3/sp2;

    .line 31
    invoke-virtual {v2}, Lx3/sp2;->e()V

    :cond_9
    :goto_3
    iget-boolean v2, v1, Lx3/di2;->m:Z

    if-eqz v2, :cond_a

    iget-object v1, v1, Lx3/di2;->i:Lx3/sp2;

    .line 32
    invoke-virtual {v1}, Lx3/sp2;->a()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lx3/di2;->l:Lx3/wo2;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lx3/wo2;->a()J

    move-result-wide v1

    .line 35
    :goto_4
    iput-wide v1, v10, Lx3/to2;->Q:J

    .line 36
    iget-wide v3, v0, Lx3/xo2;->o:J

    sub-long/2addr v1, v3

    .line 37
    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 38
    iget-wide v3, v0, Lx3/hp2;->r:J

    iget-object v0, v10, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 40
    :cond_b
    iget-boolean v0, v10, Lx3/to2;->S:Z

    if-eqz v0, :cond_c

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v11, v10, Lx3/to2;->S:Z

    :cond_c
    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 41
    iget-object v5, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v0, v0, Lx3/ju;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, v0}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Lx3/to2;->R:I

    iget-object v6, v10, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_d

    iget-object v7, v10, Lx3/to2;->w:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/qo2;

    goto :goto_5

    :cond_d
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_f

    if-ltz v0, :cond_e

    if-nez v0, :cond_f

    cmp-long v7, v3, v13

    if-gez v7, :cond_f

    :cond_e
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_d

    iget-object v7, v10, Lx3/to2;->w:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/qo2;

    goto :goto_5

    :cond_f
    iget-object v0, v10, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v10, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/qo2;

    :cond_10
    iput v5, v10, Lx3/to2;->R:I

    .line 48
    :cond_11
    :goto_6
    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 49
    iput-wide v1, v0, Lx3/hp2;->r:J

    .line 50
    :goto_7
    iget-object v0, v10, Lx3/to2;->y:Lx3/ap2;

    .line 51
    iget-object v0, v0, Lx3/ap2;->j:Lx3/xo2;

    .line 52
    iget-object v1, v10, Lx3/to2;->C:Lx3/hp2;

    .line 53
    invoke-virtual {v0}, Lx3/xo2;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lx3/hp2;->p:J

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->N()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/hp2;->q:J

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 55
    iget-boolean v1, v0, Lx3/hp2;->l:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lx3/hp2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    .line 56
    invoke-virtual {v10, v1, v0}, Lx3/to2;->H(Lx3/ke0;Lx3/lu2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    iget-object v1, v0, Lx3/hp2;->n:Lx3/e30;

    iget v1, v1, Lx3/e30;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v10, Lx3/to2;->W:Lx3/ag2;

    .line 57
    iget-object v4, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v5, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v5, v5, Lx3/ju;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lx3/hp2;->r:J

    invoke-virtual {v10, v4, v5, v6, v7}, Lx3/to2;->M(Lx3/ke0;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->N()J

    move-result-wide v6

    .line 59
    iget-wide v8, v1, Lx3/ag2;->c:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v16

    if-eqz v0, :cond_1a

    sub-long v6, v4, v6

    iget-wide v8, v1, Lx3/ag2;->m:J

    cmp-long v0, v8, v16

    if-nez v0, :cond_12

    iput-wide v6, v1, Lx3/ag2;->m:J

    iput-wide v13, v1, Lx3/ag2;->n:J

    goto :goto_8

    :cond_12
    long-to-float v0, v8

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v8

    long-to-float v9, v6

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v9, v12

    add-float/2addr v9, v0

    float-to-long v13, v9

    .line 60
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lx3/ag2;->m:J

    sub-long/2addr v6, v13

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v13, v1, Lx3/ag2;->n:J

    long-to-float v0, v13

    mul-float/2addr v0, v8

    long-to-float v6, v6

    mul-float/2addr v6, v12

    add-float/2addr v6, v0

    float-to-long v6, v6

    iput-wide v6, v1, Lx3/ag2;->n:J

    .line 62
    :goto_8
    iget-wide v6, v1, Lx3/ag2;->l:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lx3/ag2;->l:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v6

    if-ltz v0, :cond_13

    goto :goto_9

    .line 63
    :cond_13
    iget v0, v1, Lx3/ag2;->k:F

    goto/16 :goto_e

    .line 64
    :cond_14
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lx3/ag2;->l:J

    iget-wide v8, v1, Lx3/ag2;->m:J

    iget-wide v12, v1, Lx3/ag2;->n:J

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    add-long v22, v12, v8

    iget-wide v8, v1, Lx3/ag2;->h:J

    cmp-long v0, v8, v22

    const v8, 0x33d6bf95    # 1.0E-7f

    const/high16 v9, -0x40800000    # -1.0f

    if-lez v0, :cond_17

    .line 65
    invoke-static {v6, v7}, Lx3/yb1;->A(J)J

    move-result-wide v6

    iget v0, v1, Lx3/ag2;->k:F

    long-to-float v6, v6

    iget v7, v1, Lx3/ag2;->i:F

    new-array v12, v2, [J

    aput-wide v22, v12, v11

    iget-wide v13, v1, Lx3/ag2;->e:J

    aput-wide v13, v12, v15

    const/4 v13, 0x2

    move-wide/from16 v24, v4

    iget-wide v3, v1, Lx3/ag2;->h:J

    add-float/2addr v0, v9

    mul-float/2addr v0, v6

    float-to-long v14, v0

    add-float/2addr v7, v9

    mul-float/2addr v7, v6

    float-to-long v6, v7

    add-long/2addr v14, v6

    sub-long/2addr v3, v14

    aput-wide v3, v12, v13

    aget-wide v3, v12, v11

    const/4 v15, 0x1

    :goto_a
    if-ge v15, v2, :cond_16

    aget-wide v5, v12, v15

    cmp-long v0, v5, v3

    if-lez v0, :cond_15

    move-wide v3, v5

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_16
    iput-wide v3, v1, Lx3/ag2;->h:J

    goto :goto_b

    :cond_17
    move-wide/from16 v24, v4

    const/4 v0, 0x0

    .line 66
    iget v2, v1, Lx3/ag2;->k:F

    add-float/2addr v2, v9

    .line 67
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-long v2, v0

    sub-long v18, v24, v2

    iget-wide v2, v1, Lx3/ag2;->h:J

    move-wide/from16 v20, v2

    .line 68
    invoke-static/range {v18 .. v23}, Lx3/yb1;->y(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, Lx3/ag2;->h:J

    iget-wide v5, v1, Lx3/ag2;->g:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v12

    if-eqz v0, :cond_18

    cmp-long v0, v3, v5

    if-lez v0, :cond_18

    iput-wide v5, v1, Lx3/ag2;->h:J

    move-wide v3, v5

    :cond_18
    :goto_b
    sub-long v4, v24, v3

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, v1, Lx3/ag2;->a:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lx3/ag2;->k:F

    goto :goto_c

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v4

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    iget v0, v1, Lx3/ag2;->j:F

    iget v3, v1, Lx3/ag2;->i:F

    .line 70
    invoke-static {v2, v0, v3}, Lx3/yb1;->l(FFF)F

    move-result v3

    iput v3, v1, Lx3/ag2;->k:F

    goto :goto_d

    :cond_1a
    move v0, v3

    :goto_c
    move v3, v0

    :goto_d
    move v0, v3

    .line 71
    :goto_e
    iget-object v1, v10, Lx3/to2;->v:Lx3/di2;

    .line 72
    invoke-virtual {v1}, Lx3/di2;->d()Lx3/e30;

    move-result-object v1

    iget v1, v1, Lx3/e30;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lx3/to2;->v:Lx3/di2;

    iget-object v2, v10, Lx3/to2;->C:Lx3/hp2;

    .line 73
    iget-object v2, v2, Lx3/hp2;->n:Lx3/e30;

    new-instance v3, Lx3/e30;

    iget v2, v2, Lx3/e30;->b:F

    .line 74
    invoke-direct {v3, v0, v2}, Lx3/e30;-><init>(FF)V

    .line 75
    invoke-virtual {v1, v3}, Lx3/di2;->b(Lx3/e30;)V

    iget-object v0, v10, Lx3/to2;->C:Lx3/hp2;

    .line 76
    iget-object v0, v0, Lx3/hp2;->n:Lx3/e30;

    iget-object v1, v10, Lx3/to2;->v:Lx3/di2;

    .line 77
    invoke-virtual {v1}, Lx3/di2;->d()Lx3/e30;

    move-result-object v1

    iget v1, v1, Lx3/e30;->a:F

    .line 78
    invoke-virtual {v10, v0, v1, v11, v11}, Lx3/to2;->j(Lx3/e30;FZZ)V

    :cond_1b
    return-void
.end method

.method public final B(Lx3/ke0;Lx3/lu2;Lx3/ke0;Lx3/lu2;J)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/to2;->H(Lx3/ke0;Lx3/lu2;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lx3/ju;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx3/e30;->d:Lx3/e30;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 4
    iget-object p1, p1, Lx3/hp2;->n:Lx3/e30;

    :goto_0
    iget-object p2, p0, Lx3/to2;->v:Lx3/di2;

    .line 5
    invoke-virtual {p2}, Lx3/di2;->d()Lx3/e30;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx3/e30;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lx3/to2;->v:Lx3/di2;

    .line 6
    invoke-virtual {p2, p1}, Lx3/di2;->b(Lx3/e30;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx3/to2;->t:Lx3/cc0;

    invoke-virtual {p1, v0, v1}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v0

    iget v0, v0, Lx3/cc0;->c:I

    iget-object v1, p0, Lx3/to2;->s:Lx3/rd0;

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    iget-object v0, p0, Lx3/to2;->W:Lx3/ag2;

    iget-object v1, p0, Lx3/to2;->s:Lx3/rd0;

    .line 9
    iget-object v1, v1, Lx3/rd0;->i:Lx3/gg;

    sget v4, Lx3/yb1;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v4, v1, Lx3/gg;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lx3/yb1;->A(J)J

    move-result-wide v6

    iput-wide v6, v0, Lx3/ag2;->c:J

    .line 11
    iput-wide v6, v0, Lx3/ag2;->f:J

    .line 12
    iput-wide v6, v0, Lx3/ag2;->g:J

    const v1, 0x3f7851ec    # 0.97f

    .line 13
    iput v1, v0, Lx3/ag2;->j:F

    const v1, 0x3f83d70a    # 1.03f

    .line 14
    iput v1, v0, Lx3/ag2;->i:F

    .line 15
    invoke-virtual {v0}, Lx3/ag2;->c()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_3

    .line 16
    iget-object p3, p0, Lx3/to2;->W:Lx3/ag2;

    .line 17
    iget-object p2, p2, Lx3/ju;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, p2, p5, p6}, Lx3/to2;->M(Lx3/ke0;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 19
    iput-wide p1, p3, Lx3/ag2;->d:J

    invoke-virtual {p3}, Lx3/ag2;->c()V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lx3/to2;->s:Lx3/rd0;

    .line 21
    iget-object p1, p1, Lx3/rd0;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Lx3/ke0;->o()Z

    move-result p2

    if-nez p2, :cond_4

    .line 23
    iget-object p2, p4, Lx3/ju;->a:Ljava/lang/Object;

    iget-object p4, p0, Lx3/to2;->t:Lx3/cc0;

    invoke-virtual {p3, p2, p4}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object p2

    iget p2, p2, Lx3/cc0;->c:I

    iget-object p4, p0, Lx3/to2;->s:Lx3/rd0;

    .line 24
    invoke-virtual {p3, p2, p4, v2, v3}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lx3/rd0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 26
    :goto_1
    invoke-static {p2, p1}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lx3/to2;->W:Lx3/ag2;

    .line 27
    iput-wide v4, p1, Lx3/ag2;->d:J

    invoke-virtual {p1}, Lx3/ag2;->c()V

    :cond_5
    return-void
.end method

.method public final C()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->j:Lx3/xo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lx3/xo2;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx3/xo2;->a:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->d()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    .line 3
    iget-object v1, v0, Lx3/xo2;->f:Lx3/yo2;

    iget-wide v1, v1, Lx3/yo2;->e:J

    .line 4
    iget-boolean v0, v0, Lx3/xo2;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/to2;->C:Lx3/hp2;

    iget-wide v5, v0, Lx3/hp2;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx3/to2;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final G()Z
    .registers 3

    iget-object v0, p0, Lx3/to2;->C:Lx3/hp2;

    iget-boolean v1, v0, Lx3/hp2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lx3/hp2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lx3/ke0;Lx3/lu2;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lx3/ju;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lx3/ke0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v0, p0, Lx3/to2;->t:Lx3/cc0;

    invoke-virtual {p1, p2, v0}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object p2

    iget p2, p2, Lx3/cc0;->c:I

    iget-object v0, p0, Lx3/to2;->s:Lx3/rd0;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    iget-object p1, p0, Lx3/to2;->s:Lx3/rd0;

    .line 4
    invoke-virtual {p1}, Lx3/rd0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/to2;->s:Lx3/rd0;

    iget-boolean p2, p1, Lx3/rd0;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lx3/rd0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final M(Lx3/ke0;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/to2;->t:Lx3/cc0;

    invoke-virtual {p1, p2, v0}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object p2

    iget p2, p2, Lx3/cc0;->c:I

    iget-object v0, p0, Lx3/to2;->s:Lx3/rd0;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    iget-object p1, p0, Lx3/to2;->s:Lx3/rd0;

    .line 3
    iget-wide v0, p1, Lx3/rd0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lx3/rd0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/to2;->s:Lx3/rd0;

    iget-boolean p2, p1, Lx3/rd0;->g:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lx3/rd0;->e:J

    .line 4
    sget v0, Lx3/yb1;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 7
    :goto_0
    iget-object v0, p0, Lx3/to2;->s:Lx3/rd0;

    .line 8
    iget-wide v0, v0, Lx3/rd0;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lx3/yb1;->A(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final N()J
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/to2;->C:Lx3/hp2;

    iget-wide v0, v0, Lx3/hp2;->p:J

    .line 2
    iget-object v2, p0, Lx3/to2;->y:Lx3/ap2;

    .line 3
    iget-object v2, v2, Lx3/ap2;->j:Lx3/xo2;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v5, p0, Lx3/to2;->Q:J

    .line 5
    iget-wide v7, v2, Lx3/xo2;->o:J

    sub-long/2addr v5, v7

    sub-long/2addr v0, v5

    .line 6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public final O(Lx3/lu2;JZ)J
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v1, v0, Lx3/ap2;->h:Lx3/xo2;

    .line 3
    iget-object v0, v0, Lx3/ap2;->i:Lx3/xo2;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lx3/to2;->P(Lx3/lu2;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(Lx3/lu2;JZZ)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/to2;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/to2;->H:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lx3/to2;->C:Lx3/hp2;

    .line 2
    iget p5, p5, Lx3/hp2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lx3/to2;->u(I)V

    :cond_1
    iget-object p5, p0, Lx3/to2;->y:Lx3/ap2;

    .line 4
    iget-object p5, p5, Lx3/ap2;->h:Lx3/xo2;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object v3, v2, Lx3/xo2;->f:Lx3/yo2;

    .line 6
    iget-object v3, v3, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {p1, v3}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v2, Lx3/xo2;->l:Lx3/xo2;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 8
    iget-wide p4, v2, Lx3/xo2;->o:J

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 9
    :cond_4
    iget-object p1, p0, Lx3/to2;->i:[Lx3/od2;

    .line 10
    array-length p4, p1

    move p4, v0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 11
    invoke-virtual {p0, p5}, Lx3/to2;->b(Lx3/od2;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 12
    iget-object p4, p1, Lx3/ap2;->h:Lx3/xo2;

    if-eq p4, v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lx3/ap2;->d()Lx3/xo2;

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Lx3/ap2;->o(Lx3/xo2;)Z

    const-wide p4, 0xe8d4a51000L

    .line 15
    iput-wide p4, v2, Lx3/xo2;->o:J

    .line 16
    invoke-virtual {p0}, Lx3/to2;->c()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 17
    invoke-virtual {p1, v2}, Lx3/ap2;->o(Lx3/xo2;)Z

    iget-boolean p1, v2, Lx3/xo2;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lx3/xo2;->f:Lx3/yo2;

    .line 18
    invoke-virtual {p1, p2, p3}, Lx3/yo2;->b(J)Lx3/yo2;

    move-result-object p1

    iput-object p1, v2, Lx3/xo2;->f:Lx3/yo2;

    goto :goto_4

    .line 19
    :cond_8
    iget-boolean p1, v2, Lx3/xo2;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lx3/xo2;->a:Lx3/ku2;

    .line 20
    invoke-interface {p1, p2, p3}, Lx3/ku2;->j(J)J

    move-result-wide p1

    iget-object p3, v2, Lx3/xo2;->a:Lx3/ku2;

    iget-wide p4, p0, Lx3/to2;->u:J

    sub-long p4, p1, p4

    .line 21
    invoke-interface {p3, p4, p5}, Lx3/ku2;->m(J)V

    move-wide p2, p1

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lx3/to2;->o(J)V

    .line 23
    invoke-virtual {p0}, Lx3/to2;->k()V

    goto :goto_5

    .line 24
    :cond_a
    iget-object p1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 25
    invoke-virtual {p1}, Lx3/ap2;->l()V

    .line 26
    invoke-virtual {p0, p2, p3}, Lx3/to2;->o(J)V

    .line 27
    :goto_5
    invoke-virtual {p0, v0}, Lx3/to2;->g(Z)V

    iget-object p1, p0, Lx3/to2;->p:Lx3/qu0;

    .line 28
    check-cast p1, Lx3/y81;

    invoke-virtual {p1, v1}, Lx3/y81;->e(I)Z

    return-wide p2
.end method

.method public final Q(Lx3/ke0;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx3/ke0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lx3/hp2;->s:Lx3/lu2;

    sget-object p1, Lx3/hp2;->s:Lx3/lu2;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lx3/to2;->K:Z

    .line 3
    invoke-virtual {p1, v0}, Lx3/ke0;->g(Z)I

    move-result v6

    iget-object v4, p0, Lx3/to2;->s:Lx3/rd0;

    iget-object v5, p0, Lx3/to2;->t:Lx3/cc0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lx3/to2;->y:Lx3/ap2;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lx3/ap2;->k(Lx3/ke0;Ljava/lang/Object;J)Lx3/lu2;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lx3/ju;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx3/to2;->t:Lx3/cc0;

    .line 8
    invoke-virtual {p1, v0, v4}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object p1, p0, Lx3/to2;->t:Lx3/cc0;

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lx3/cc0;->b(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lx3/to2;->t:Lx3/cc0;

    .line 10
    invoke-virtual {p1}, Lx3/cc0;->e()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lx3/lu2;JJJZI)Lx3/hp2;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Lx3/to2;->S:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lx3/to2;->C:Lx3/hp2;

    iget-wide v8, v3, Lx3/hp2;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lx3/to2;->C:Lx3/hp2;

    iget-object v3, v3, Lx3/hp2;->b:Lx3/lu2;

    .line 2
    invoke-virtual {v2, v3}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lx3/to2;->S:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->n()V

    iget-object v3, v0, Lx3/to2;->C:Lx3/hp2;

    .line 4
    iget-object v8, v3, Lx3/hp2;->h:Lx3/wv2;

    .line 5
    iget-object v9, v3, Lx3/hp2;->i:Lx3/jx2;

    .line 6
    iget-object v10, v3, Lx3/hp2;->j:Ljava/util/List;

    iget-object v11, v0, Lx3/to2;->z:Lx3/gp2;

    .line 7
    iget-boolean v11, v11, Lx3/gp2;->j:Z

    if-eqz v11, :cond_a

    .line 8
    iget-object v3, v0, Lx3/to2;->y:Lx3/ap2;

    .line 9
    iget-object v3, v3, Lx3/ap2;->h:Lx3/xo2;

    if-nez v3, :cond_2

    .line 10
    sget-object v8, Lx3/wv2;->d:Lx3/wv2;

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v3, Lx3/xo2;->m:Lx3/wv2;

    :goto_2
    if-nez v3, :cond_3

    .line 12
    iget-object v9, v0, Lx3/to2;->m:Lx3/jx2;

    goto :goto_3

    .line 13
    :cond_3
    iget-object v9, v3, Lx3/xo2;->n:Lx3/jx2;

    .line 14
    :goto_3
    iget-object v10, v9, Lx3/jx2;->c:[Lx3/bx2;

    new-instance v11, Lx3/n12;

    invoke-direct {v11}, Lx3/n12;-><init>()V

    .line 15
    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 16
    invoke-interface {v15, v7}, Lx3/fx2;->g(I)Lx3/e3;

    move-result-object v15

    .line 17
    iget-object v15, v15, Lx3/e3;->i:Lx3/bx;

    if-nez v15, :cond_4

    new-instance v15, Lx3/bx;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v6, v7, [Lx3/bw;

    invoke-direct {v15, v4, v5, v6}, Lx3/bx;-><init>(J[Lx3/bw;)V

    .line 18
    invoke-virtual {v11, v15}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v11, v15}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v11}, Lx3/n12;->G()Lx3/q12;

    move-result-object v4

    goto :goto_6

    :cond_7
    sget-object v4, Lx3/q12;->j:Lx3/o12;

    .line 21
    sget-object v4, Lx3/r22;->m:Lx3/r22;

    :goto_6
    if-eqz v3, :cond_8

    .line 22
    iget-object v5, v3, Lx3/xo2;->f:Lx3/yo2;

    .line 23
    iget-wide v10, v5, Lx3/yo2;->c:J

    move-wide/from16 v12, p4

    cmp-long v6, v10, v12

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {v5, v12, v13}, Lx3/yo2;->a(J)Lx3/yo2;

    move-result-object v5

    iput-object v5, v3, Lx3/xo2;->f:Lx3/yo2;

    goto :goto_7

    :cond_8
    move-wide/from16 v12, p4

    :cond_9
    :goto_7
    move-object v15, v4

    move-object v11, v8

    move-object v14, v9

    goto :goto_8

    :cond_a
    move-wide v12, v5

    .line 25
    iget-object v3, v3, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v2, v3}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 26
    sget-object v3, Lx3/wv2;->d:Lx3/wv2;

    iget-object v4, v0, Lx3/to2;->m:Lx3/jx2;

    .line 27
    sget-object v5, Lx3/r22;->m:Lx3/r22;

    move-object v11, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v11, v8

    move-object v14, v9

    move-object v15, v10

    :goto_8
    if-eqz p8, :cond_e

    .line 28
    iget-object v3, v0, Lx3/to2;->D:Lx3/ro2;

    .line 29
    iget-boolean v4, v3, Lx3/ro2;->d:Z

    if-eqz v4, :cond_d

    iget v4, v3, Lx3/ro2;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    if-ne v1, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v7

    :goto_9
    invoke-static {v4}, Lx3/ia0;->m(Z)V

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    iput-boolean v4, v3, Lx3/ro2;->a:Z

    iput-boolean v4, v3, Lx3/ro2;->d:Z

    iput v1, v3, Lx3/ro2;->e:I

    .line 30
    :cond_e
    :goto_a
    iget-object v1, v0, Lx3/to2;->C:Lx3/hp2;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->N()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v12, v14

    move-object v13, v15

    .line 32
    invoke-virtual/range {v1 .. v13}, Lx3/hp2;->b(Lx3/lu2;JJJJLx3/wv2;Lx3/jx2;Ljava/util/List;)Lx3/hp2;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic a(Lx3/sv2;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/ku2;

    iget-object v0, p0, Lx3/to2;->p:Lx3/qu0;

    .line 2
    check-cast v0, Lx3/y81;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object p1

    check-cast p1, Lx3/i81;

    invoke-virtual {p1}, Lx3/i81;->a()V

    return-void
.end method

.method public final b(Lx3/od2;)V
    .registers 8

    .line 1
    iget v0, p1, Lx3/od2;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v3, p0, Lx3/to2;->v:Lx3/di2;

    .line 3
    iget-object v4, v3, Lx3/di2;->k:Lx3/od2;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_2

    iput-object v5, v3, Lx3/di2;->l:Lx3/wo2;

    iput-object v5, v3, Lx3/di2;->k:Lx3/od2;

    iput-boolean v2, v3, Lx3/di2;->m:Z

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput v2, p1, Lx3/od2;->n:I

    .line 5
    invoke-virtual {p1}, Lx3/od2;->A()V

    .line 6
    :cond_4
    iget v0, p1, Lx3/od2;->n:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    iget-object v0, p1, Lx3/od2;->j:Lo1/a;

    iput-object v5, v0, Lo1/a;->j:Ljava/lang/Object;

    iput-object v5, v0, Lo1/a;->i:Ljava/lang/Object;

    iput v1, p1, Lx3/od2;->n:I

    iput-object v5, p1, Lx3/od2;->o:Lx3/qv2;

    iput-object v5, p1, Lx3/od2;->p:[Lx3/e3;

    iput-boolean v1, p1, Lx3/od2;->s:Z

    .line 7
    invoke-virtual {p1}, Lx3/od2;->v()V

    .line 8
    iget p1, p0, Lx3/to2;->O:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/to2;->O:I

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lx3/to2;->i:[Lx3/od2;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lx3/to2;->d([Z)V

    return-void
.end method

.method public final d([Z)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v1, v1, Lx3/ap2;->i:Lx3/xo2;

    .line 3
    iget-object v2, v1, Lx3/xo2;->n:Lx3/jx2;

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lx3/to2;->i:[Lx3/od2;

    .line 5
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Lx3/jx2;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lx3/to2;->j:Ljava/util/Set;

    iget-object v6, v0, Lx3/to2;->i:[Lx3/od2;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lx3/to2;->i:[Lx3/od2;

    .line 7
    aget-object v5, v5, v4

    invoke-virtual {v5}, Lx3/od2;->e()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lx3/to2;->i:[Lx3/od2;

    .line 8
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_c

    .line 9
    invoke-virtual {v2, v4}, Lx3/jx2;->b(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 10
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lx3/to2;->i:[Lx3/od2;

    .line 11
    aget-object v8, v8, v4

    .line 12
    invoke-static {v8}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v9, v0, Lx3/to2;->y:Lx3/ap2;

    .line 13
    iget-object v10, v9, Lx3/ap2;->i:Lx3/xo2;

    .line 14
    iget-object v9, v9, Lx3/ap2;->h:Lx3/xo2;

    if-ne v10, v9, :cond_3

    move v9, v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_2
    iget-object v11, v10, Lx3/xo2;->n:Lx3/jx2;

    .line 16
    iget-object v12, v11, Lx3/jx2;->b:[Lx3/op2;

    aget-object v12, v12, v4

    .line 17
    iget-object v11, v11, Lx3/jx2;->c:[Lx3/bx2;

    aget-object v11, v11, v4

    .line 18
    invoke-static {v11}, Lx3/to2;->I(Lx3/bx2;)[Lx3/e3;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->G()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lx3/to2;->C:Lx3/hp2;

    iget v13, v13, Lx3/hp2;->e:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    move/from16 v16, v6

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v16, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget v13, v0, Lx3/to2;->O:I

    add-int/2addr v13, v6

    iput v13, v0, Lx3/to2;->O:I

    iget-object v13, v0, Lx3/to2;->j:Ljava/util/Set;

    .line 20
    invoke-interface {v13, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v13, v10, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v13, v13, v4

    iget-wide v14, v0, Lx3/to2;->Q:J

    .line 22
    invoke-virtual {v10}, Lx3/xo2;->e()J

    move-result-wide v17

    move/from16 v19, v4

    .line 23
    iget-wide v3, v10, Lx3/xo2;->o:J

    .line 24
    iget v10, v8, Lx3/od2;->n:I

    if-nez v10, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lx3/ia0;->p(Z)V

    iput-object v12, v8, Lx3/od2;->k:Lx3/op2;

    iput v6, v8, Lx3/od2;->n:I

    .line 25
    invoke-virtual {v8, v9}, Lx3/od2;->w(Z)V

    move-object v9, v8

    move-object v10, v11

    move-object v11, v13

    move-wide/from16 v12, v17

    move-wide v5, v14

    move-wide v14, v3

    .line 26
    invoke-virtual/range {v9 .. v15}, Lx3/od2;->C([Lx3/e3;Lx3/qv2;JJ)V

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v8, Lx3/od2;->s:Z

    iput-wide v5, v8, Lx3/od2;->r:J

    invoke-virtual {v8, v5, v6, v7}, Lx3/od2;->x(JZ)V

    .line 28
    new-instance v4, Lx3/no2;

    invoke-direct {v4, v0}, Lx3/no2;-><init>(Lx3/to2;)V

    const/16 v5, 0xb

    .line 29
    invoke-interface {v8, v5, v4}, Lx3/jp2;->c(ILjava/lang/Object;)V

    iget-object v4, v0, Lx3/to2;->v:Lx3/di2;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v8}, Lx3/od2;->s()Lx3/wo2;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v4, Lx3/di2;->l:Lx3/wo2;

    if-eq v5, v6, :cond_8

    if-nez v6, :cond_7

    .line 32
    iput-object v5, v4, Lx3/di2;->l:Lx3/wo2;

    iput-object v8, v4, Lx3/di2;->k:Lx3/od2;

    iget-object v4, v4, Lx3/di2;->i:Lx3/sp2;

    .line 33
    iget-object v4, v4, Lx3/sp2;->m:Lx3/e30;

    .line 34
    invoke-interface {v5, v4}, Lx3/wo2;->b(Lx3/e30;)V

    goto :goto_6

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 37
    invoke-static {v1, v2}, Lx3/xj2;->b(Ljava/lang/RuntimeException;I)Lx3/xj2;

    move-result-object v1

    .line 38
    throw v1

    :cond_8
    :goto_6
    if-eqz v16, :cond_a

    .line 39
    iget v4, v8, Lx3/od2;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    invoke-static {v6}, Lx3/ia0;->p(Z)V

    const/4 v4, 0x2

    iput v4, v8, Lx3/od2;->n:I

    .line 40
    invoke-virtual {v8}, Lx3/od2;->z()V

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v19, v4

    move v4, v5

    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v5, v19, 0x1

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    goto/16 :goto_1

    :cond_c
    move v5, v6

    .line 41
    iput-boolean v5, v1, Lx3/xo2;->g:Z

    return-void
.end method

.method public final e(Lx3/ku2;)V
    .registers 4

    iget-object v0, p0, Lx3/to2;->p:Lx3/qu0;

    check-cast v0, Lx3/y81;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object p1

    check-cast p1, Lx3/i81;

    invoke-virtual {p1}, Lx3/i81;->a()V

    return-void
.end method

.method public final f(Ljava/io/IOException;I)V
    .registers 13

    .line 1
    new-instance v9, Lx3/xj2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lx3/xj2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILx3/e3;IZ)V

    .line 3
    iget-object p1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 4
    iget-object p1, p1, Lx3/ap2;->h:Lx3/xo2;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lx3/xo2;->f:Lx3/yo2;

    .line 6
    iget-object p1, p1, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {v9, p1}, Lx3/xj2;->a(Lx3/ju;)Lx3/xj2;

    move-result-object v9

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 7
    invoke-static {p1, p2, v9}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lx3/to2;->w(ZZ)V

    iget-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 9
    invoke-virtual {p1, v9}, Lx3/hp2;->d(Lx3/xj2;)Lx3/hp2;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    return-void
.end method

.method public final g(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->j:Lx3/xo2;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 4
    iget-object v1, v1, Lx3/hp2;->b:Lx3/lu2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lx3/xo2;->f:Lx3/yo2;

    .line 6
    iget-object v1, v1, Lx3/yo2;->a:Lx3/lu2;

    :goto_0
    iget-object v2, p0, Lx3/to2;->C:Lx3/hp2;

    .line 7
    iget-object v2, v2, Lx3/hp2;->k:Lx3/lu2;

    .line 8
    invoke-virtual {v2, v1}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lx3/to2;->C:Lx3/hp2;

    .line 9
    invoke-virtual {v3, v1}, Lx3/hp2;->a(Lx3/lu2;)Lx3/hp2;

    move-result-object v1

    iput-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    :cond_1
    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    if-nez v0, :cond_2

    .line 10
    iget-wide v3, v1, Lx3/hp2;->r:J

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lx3/xo2;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lx3/hp2;->p:J

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 12
    invoke-virtual {p0}, Lx3/to2;->N()J

    move-result-wide v3

    iput-wide v3, v1, Lx3/hp2;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lx3/xo2;->d:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, v0, Lx3/xo2;->n:Lx3/jx2;

    .line 14
    iget-object v0, p0, Lx3/to2;->n:Lx3/vo2;

    iget-object v1, p0, Lx3/to2;->i:[Lx3/od2;

    iget-object p1, p1, Lx3/jx2;->c:[Lx3/bx2;

    invoke-interface {v0, v1, p1}, Lx3/vo2;->h([Lx3/od2;[Lx3/bx2;)V

    :cond_4
    return-void
.end method

.method public final h(Lx3/ke0;Z)V
    .registers 34

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    iget-object v7, v11, Lx3/to2;->P:Lx3/so2;

    iget-object v8, v11, Lx3/to2;->y:Lx3/ap2;

    iget v3, v11, Lx3/to2;->J:I

    iget-boolean v9, v11, Lx3/to2;->K:Z

    iget-object v10, v11, Lx3/to2;->s:Lx3/rd0;

    iget-object v13, v11, Lx3/to2;->t:Lx3/cc0;

    invoke-virtual/range {p1 .. p1}, Lx3/ke0;->o()Z

    move-result v1

    const/4 v14, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    sget-object v0, Lx3/hp2;->s:Lx3/lu2;

    sget-object v0, Lx3/hp2;->s:Lx3/lu2;

    move-object v8, v0

    move-wide/from16 v21, v16

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v1, v0, Lx3/hp2;->b:Lx3/lu2;

    .line 3
    iget-object v15, v1, Lx3/ju;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v13}, Lx3/to2;->F(Lx3/hp2;Lx3/cc0;)Z

    move-result v18

    .line 5
    iget-object v2, v0, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v2}, Lx3/ju;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v18, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v4, v0, Lx3/hp2;->r:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v4, v0, Lx3/hp2;->c:J

    :goto_1
    move-wide/from16 v22, v4

    if-eqz v7, :cond_6

    move-object v5, v1

    move-object/from16 v1, p1

    const/4 v4, 0x0

    move-object v2, v7

    const/4 v6, 0x1

    move v4, v9

    move-object/from16 v27, v5

    move-object v5, v10

    move-object v6, v13

    .line 8
    invoke-static/range {v1 .. v6}, Lx3/to2;->R(Lx3/ke0;Lx3/so2;IZLx3/rd0;Lx3/cc0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v9}, Lx3/ke0;->g(Z)I

    move-result v1

    move-wide/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-wide v2, v7, Lx3/so2;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget v1, v1, Lx3/cc0;->c:I

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 15
    :goto_2
    iget v5, v0, Lx3/hp2;->e:I

    if-ne v5, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    move-wide/from16 v29, v1

    move v1, v3

    move-wide/from16 v2, v29

    goto :goto_5

    :cond_6
    move-object/from16 v27, v1

    .line 16
    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v9}, Lx3/ke0;->g(Z)I

    move-result v1

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 19
    iget-object v6, v0, Lx3/hp2;->a:Lx3/ke0;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lx3/to2;->L(Lx3/rd0;Lx3/cc0;IZLjava/lang/Object;Lx3/ke0;Lx3/ke0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v9}, Lx3/ke0;->g(Z)I

    move-result v1

    const/4 v4, 0x1

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget v1, v1, Lx3/cc0;->c:I

    const/4 v4, 0x0

    :goto_4
    move v6, v4

    move-wide/from16 v2, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    move v9, v5

    move/from16 v21, v6

    move-object/from16 v7, v27

    const/4 v5, -0x1

    const-wide/16 v19, 0x0

    move/from16 v29, v4

    move v4, v1

    move-object v1, v15

    move/from16 v15, v29

    goto/16 :goto_a

    :cond_9
    cmp-long v1, v22, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget v1, v1, Lx3/cc0;->c:I

    :goto_6
    move-object/from16 v7, v27

    const-wide/16 v19, 0x0

    goto :goto_8

    :cond_a
    if-eqz v18, :cond_c

    .line 24
    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    move-object/from16 v7, v27

    iget-object v2, v7, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    .line 25
    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    iget v2, v13, Lx3/cc0;->c:I

    const-wide/16 v5, 0x0

    .line 26
    invoke-virtual {v1, v2, v10, v5, v6}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v1

    .line 27
    iget v1, v1, Lx3/rd0;->l:I

    iget-object v2, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v7, Lx3/ju;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget v4, v1, Lx3/cc0;->c:I

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v19, v5

    move-wide/from16 v5, v22

    .line 30
    invoke-virtual/range {v1 .. v6}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v5

    move-wide/from16 v2, v22

    :goto_7
    move-object v1, v15

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v27

    const-wide/16 v19, 0x0

    const/4 v1, -0x1

    :goto_8
    move v4, v1

    move-object v1, v15

    move-wide/from16 v2, v22

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_9
    const/16 v21, 0x0

    :goto_a
    if-eq v4, v5, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    .line 33
    invoke-virtual/range {v1 .. v6}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v5, v3

    move-wide/from16 v2, v16

    goto :goto_b

    :cond_d
    move-wide v5, v2

    .line 36
    :goto_b
    invoke-virtual {v8, v12, v1, v5, v6}, Lx3/ap2;->k(Lx3/ke0;Ljava/lang/Object;J)Lx3/lu2;

    move-result-object v4

    .line 37
    iget-object v8, v7, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v7}, Lx3/ju;->a()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4}, Lx3/ju;->a()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    .line 39
    :goto_c
    invoke-virtual {v12, v1, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    if-nez v18, :cond_11

    cmp-long v10, v22, v2

    if-nez v10, :cond_11

    .line 40
    iget-object v10, v7, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v14, v4, Lx3/ju;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 42
    :cond_f
    invoke-virtual {v7}, Lx3/ju;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    iget v10, v7, Lx3/ju;->b:I

    invoke-virtual {v1, v10}, Lx3/cc0;->f(I)V

    :cond_10
    invoke-virtual {v4}, Lx3/ju;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    .line 43
    invoke-virtual {v1, v10}, Lx3/cc0;->f(I)V

    :cond_11
    :goto_d
    const/4 v10, 0x1

    if-eq v10, v8, :cond_12

    move-object v1, v4

    goto :goto_e

    :cond_12
    move-object v1, v7

    .line 44
    :goto_e
    invoke-virtual {v1}, Lx3/ju;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 45
    invoke-virtual {v1, v7}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 46
    iget-wide v5, v0, Lx3/hp2;->r:J

    goto :goto_f

    .line 47
    :cond_13
    iget-object v0, v1, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    .line 48
    iget v0, v1, Lx3/ju;->c:I

    iget v4, v1, Lx3/ju;->b:I

    invoke-virtual {v13, v4}, Lx3/cc0;->b(I)I

    move-result v4

    if-ne v0, v4, :cond_14

    .line 49
    invoke-virtual {v13}, Lx3/cc0;->e()V

    :cond_14
    move-wide/from16 v5, v19

    :cond_15
    :goto_f
    move-object v8, v1

    move-wide v13, v5

    move/from16 v4, v21

    move-wide/from16 v21, v2

    move v2, v9

    .line 50
    :goto_10
    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 51
    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    .line 52
    invoke-virtual {v0, v8}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    iget-wide v0, v0, Lx3/hp2;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    move v9, v10

    :goto_12
    const/16 v23, 0x3

    if-eqz v4, :cond_19

    :try_start_0
    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 53
    iget v0, v0, Lx3/hp2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v10, :cond_18

    const/4 v5, 0x4

    .line 54
    :try_start_1
    invoke-virtual {v11, v5}, Lx3/to2;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move/from16 v26, v9

    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_18
    const/4 v5, 0x4

    :goto_13
    const/4 v6, 0x0

    .line 55
    :try_start_2
    invoke-virtual {v11, v6, v6, v6, v10}, Lx3/to2;->m(ZZZZ)V

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    const/4 v6, 0x0

    :goto_14
    if-nez v9, :cond_20

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-wide v3, v11, Lx3/to2;->Q:J

    .line 56
    iget-object v0, v1, Lx3/ap2;->i:Lx3/xo2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/high16 v24, -0x8000000000000000L

    if-nez v0, :cond_1a

    move/from16 v26, v9

    move-wide/from16 v5, v19

    goto :goto_17

    .line 57
    :cond_1a
    :try_start_4
    iget-wide v5, v0, Lx3/xo2;->o:J

    .line 58
    iget-boolean v2, v0, Lx3/xo2;->d:Z

    if-nez v2, :cond_1c

    :cond_1b
    move/from16 v26, v9

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    iget-object v7, v11, Lx3/to2;->i:[Lx3/od2;

    .line 59
    array-length v10, v7

    const/4 v10, 0x2

    if-ge v2, v10, :cond_1b

    .line 60
    aget-object v7, v7, v2

    invoke-static {v7}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v11, Lx3/to2;->i:[Lx3/od2;

    aget-object v10, v7, v2

    .line 61
    iget-object v10, v10, Lx3/od2;->o:Lx3/qv2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v26, v9

    .line 62
    :try_start_5
    iget-object v9, v0, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v9, v9, v2

    if-eq v10, v9, :cond_1d

    goto :goto_16

    .line 63
    :cond_1d
    aget-object v7, v7, v2

    .line 64
    iget-wide v9, v7, Lx3/od2;->r:J

    cmp-long v7, v9, v24

    if-nez v7, :cond_1e

    move-wide/from16 v5, v24

    goto :goto_17

    .line 65
    :cond_1e
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_1f
    move/from16 v26, v9

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v26

    const/4 v10, 0x1

    goto :goto_15

    :goto_17
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 66
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lx3/ap2;->q(Lx3/ke0;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    .line 67
    invoke-virtual {v11, v10}, Lx3/to2;->r(Z)V

    goto :goto_1c

    :catchall_2
    move-exception v0

    move/from16 v26, v9

    :goto_18
    const/4 v9, 0x4

    const/4 v10, 0x0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move v10, v6

    move/from16 v26, v9

    :goto_19
    move v9, v5

    :goto_1a
    move v6, v10

    const/4 v10, 0x0

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    move v10, v6

    move/from16 v26, v9

    goto :goto_19

    :cond_20
    move v10, v6

    move/from16 v26, v9

    move v9, v5

    .line 68
    invoke-virtual/range {p1 .. p1}, Lx3/ke0;->o()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Lx3/to2;->y:Lx3/ap2;

    .line 69
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    :goto_1b
    if-eqz v0, :cond_22

    .line 70
    iget-object v1, v0, Lx3/xo2;->f:Lx3/yo2;

    .line 71
    iget-object v1, v1, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {v1, v8}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    iget-object v3, v0, Lx3/xo2;->f:Lx3/yo2;

    .line 72
    invoke-virtual {v1, v12, v3}, Lx3/ap2;->j(Lx3/ke0;Lx3/yo2;)Lx3/yo2;

    move-result-object v1

    iput-object v1, v0, Lx3/xo2;->f:Lx3/yo2;

    .line 73
    invoke-virtual {v0}, Lx3/xo2;->l()V

    .line 74
    :cond_21
    iget-object v0, v0, Lx3/xo2;->l:Lx3/xo2;

    goto :goto_1b

    .line 75
    :cond_22
    invoke-virtual {v11, v8, v13, v14, v2}, Lx3/to2;->O(Lx3/lu2;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide v13, v0

    .line 76
    :cond_23
    :goto_1c
    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 77
    iget-object v4, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v5, v0, Lx3/hp2;->b:Lx3/lu2;

    const/4 v1, 0x1

    if-eq v1, v15, :cond_24

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_24
    move-wide v6, v13

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/4 v15, 0x0

    invoke-virtual/range {v1 .. v7}, Lx3/to2;->B(Lx3/ke0;Lx3/lu2;Lx3/ke0;Lx3/lu2;J)V

    if-nez v26, :cond_26

    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 78
    iget-wide v0, v0, Lx3/hp2;->c:J

    cmp-long v0, v21, v0

    if-eqz v0, :cond_25

    goto :goto_1e

    :cond_25
    move v13, v10

    goto :goto_20

    :cond_26
    :goto_1e
    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 79
    iget-object v1, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v1, v1, Lx3/ju;->a:Ljava/lang/Object;

    .line 80
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    if-eqz v26, :cond_27

    if-eqz p2, :cond_27

    .line 81
    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v11, Lx3/to2;->t:Lx3/cc0;

    .line 82
    invoke-virtual {v0, v1, v2}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v0

    iget-boolean v0, v0, Lx3/cc0;->e:Z

    if-nez v0, :cond_27

    const/16 v28, 0x1

    goto :goto_1f

    :cond_27
    move/from16 v28, v10

    :goto_1f
    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 83
    iget-wide v5, v0, Lx3/hp2;->d:J

    .line 84
    invoke-virtual {v12, v1}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    move/from16 v23, v9

    :cond_28
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v28

    move v13, v10

    move/from16 v10, v23

    .line 85
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v0

    iput-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 86
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->n()V

    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 87
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v11, v12, v0}, Lx3/to2;->p(Lx3/ke0;Lx3/ke0;)V

    iget-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 88
    invoke-virtual {v0, v12}, Lx3/hp2;->f(Lx3/ke0;)Lx3/hp2;

    move-result-object v0

    iput-object v0, v11, Lx3/to2;->C:Lx3/hp2;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lx3/ke0;->o()Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v15, v11, Lx3/to2;->P:Lx3/so2;

    .line 90
    :cond_29
    invoke-virtual {v11, v13}, Lx3/to2;->g(Z)V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_1a

    .line 91
    :goto_21
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 92
    iget-object v4, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v5, v1, Lx3/hp2;->b:Lx3/lu2;

    const/4 v7, 0x1

    if-eq v7, v15, :cond_2a

    goto :goto_22

    :cond_2a
    move-wide/from16 v16, v13

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v15, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lx3/to2;->B(Lx3/ke0;Lx3/lu2;Lx3/ke0;Lx3/lu2;J)V

    if-nez v26, :cond_2c

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 93
    iget-wide v1, v1, Lx3/hp2;->c:J

    cmp-long v1, v21, v1

    if-eqz v1, :cond_2b

    goto :goto_23

    :cond_2b
    move-object v13, v10

    goto :goto_25

    :cond_2c
    :goto_23
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 94
    iget-object v2, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-object v2, v2, Lx3/ju;->a:Ljava/lang/Object;

    .line 95
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    if-eqz v26, :cond_2d

    if-eqz p2, :cond_2d

    .line 96
    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v11, Lx3/to2;->t:Lx3/cc0;

    .line 97
    invoke-virtual {v1, v2, v3}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget-boolean v1, v1, Lx3/cc0;->e:Z

    if-nez v1, :cond_2d

    const/16 v28, 0x1

    goto :goto_24

    :cond_2d
    move/from16 v28, v15

    :goto_24
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 98
    iget-wide v5, v1, Lx3/hp2;->d:J

    .line 99
    invoke-virtual {v12, v2}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    move/from16 v23, v9

    :cond_2e
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide/from16 v5, v21

    move/from16 v9, v28

    move-object v13, v10

    move/from16 v10, v23

    .line 100
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 101
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->n()V

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 102
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v11, v12, v1}, Lx3/to2;->p(Lx3/ke0;Lx3/ke0;)V

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 103
    invoke-virtual {v1, v12}, Lx3/hp2;->f(Lx3/ke0;)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lx3/ke0;->o()Z

    move-result v1

    if-nez v1, :cond_2f

    iput-object v13, v11, Lx3/to2;->P:Lx3/so2;

    .line 105
    :cond_2f
    invoke-virtual {v11, v15}, Lx3/to2;->g(Z)V

    .line 106
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 55

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, -0x1

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    move v1, v13

    return v1

    .line 2
    :pswitch_0
    invoke-virtual {v11, v14}, Lx3/to2;->r(Z)V

    goto/16 :goto_47

    .line 3
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    iget-boolean v2, v11, Lx3/to2;->N:Z

    if-eq v1, v2, :cond_71

    iput-boolean v1, v11, Lx3/to2;->N:Z

    if-nez v1, :cond_71

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 4
    iget-boolean v1, v1, Lx3/hp2;->o:Z

    if-eqz v1, :cond_71

    iget-object v1, v11, Lx3/to2;->p:Lx3/qu0;

    .line 5
    check-cast v1, Lx3/y81;

    invoke-virtual {v1, v5}, Lx3/y81;->e(I)Z

    goto/16 :goto_47

    .line 6
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    iput-boolean v1, v11, Lx3/to2;->F:Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->n()V

    iget-boolean v1, v11, Lx3/to2;->G:Z

    if-eqz v1, :cond_71

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 8
    invoke-virtual {v1}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v1

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    invoke-virtual {v2}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v2

    if-eq v1, v2, :cond_71

    .line 9
    invoke-virtual {v11, v14}, Lx3/to2;->r(Z)V

    .line 10
    invoke-virtual {v11, v13}, Lx3/to2;->g(Z)V

    goto/16 :goto_47

    .line 11
    :pswitch_3
    iget-object v1, v11, Lx3/to2;->z:Lx3/gp2;

    .line 12
    invoke-virtual {v1}, Lx3/gp2;->b()Lx3/ke0;

    move-result-object v1

    .line 13
    invoke-virtual {v11, v1, v14}, Lx3/to2;->h(Lx3/ke0;Z)V

    goto/16 :goto_47

    .line 14
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/tv2;

    iget-object v2, v11, Lx3/to2;->D:Lx3/ro2;

    .line 15
    invoke-virtual {v2, v14}, Lx3/ro2;->a(I)V

    iget-object v2, v11, Lx3/to2;->z:Lx3/gp2;

    .line 16
    invoke-virtual {v2, v1}, Lx3/gp2;->j(Lx3/tv2;)Lx3/ke0;

    move-result-object v1

    .line 17
    invoke-virtual {v11, v1, v13}, Lx3/to2;->h(Lx3/ke0;Z)V

    goto/16 :goto_47

    .line 18
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/tv2;

    iget-object v4, v11, Lx3/to2;->D:Lx3/ro2;

    .line 19
    invoke-virtual {v4, v14}, Lx3/ro2;->a(I)V

    iget-object v4, v11, Lx3/to2;->z:Lx3/gp2;

    .line 20
    invoke-virtual {v4, v2, v3, v1}, Lx3/gp2;->h(IILx3/tv2;)Lx3/ke0;

    move-result-object v1

    .line 21
    invoke-virtual {v11, v1, v13}, Lx3/to2;->h(Lx3/ke0;Z)V

    goto/16 :goto_47

    .line 22
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/po2;

    iget-object v2, v11, Lx3/to2;->D:Lx3/ro2;

    .line 23
    invoke-virtual {v2, v14}, Lx3/ro2;->a(I)V

    iget-object v2, v11, Lx3/to2;->z:Lx3/gp2;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Lx3/gp2;->g()Lx3/ke0;

    move-result-object v1

    .line 26
    invoke-virtual {v11, v1, v13}, Lx3/to2;->h(Lx3/ke0;Z)V

    goto/16 :goto_47

    .line 27
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lx3/oo2;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lx3/to2;->D:Lx3/ro2;

    .line 28
    invoke-virtual {v3, v14}, Lx3/ro2;->a(I)V

    iget-object v3, v11, Lx3/to2;->z:Lx3/gp2;

    if-ne v1, v15, :cond_2

    .line 29
    invoke-virtual {v3}, Lx3/gp2;->a()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lx3/oo2;->c(Lx3/oo2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lx3/oo2;->d(Lx3/oo2;)Lx3/tv2;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v4, v2}, Lx3/gp2;->f(ILjava/util/List;Lx3/tv2;)Lx3/ke0;

    move-result-object v1

    .line 31
    invoke-virtual {v11, v1, v13}, Lx3/to2;->h(Lx3/ke0;Z)V

    goto/16 :goto_47

    .line 32
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/oo2;

    iget-object v2, v11, Lx3/to2;->D:Lx3/ro2;

    .line 33
    invoke-virtual {v2, v14}, Lx3/ro2;->a(I)V

    .line 34
    invoke-static {v1}, Lx3/oo2;->a(Lx3/oo2;)I

    move-result v2

    if-eq v2, v15, :cond_3

    new-instance v2, Lx3/so2;

    new-instance v3, Lx3/lp2;

    .line 35
    invoke-static {v1}, Lx3/oo2;->c(Lx3/oo2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lx3/oo2;->d(Lx3/oo2;)Lx3/tv2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lx3/lp2;-><init>(Ljava/util/Collection;Lx3/tv2;)V

    invoke-static {v1}, Lx3/oo2;->a(Lx3/oo2;)I

    move-result v4

    invoke-static {v1}, Lx3/oo2;->b(Lx3/oo2;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lx3/so2;-><init>(Lx3/ke0;IJ)V

    iput-object v2, v11, Lx3/to2;->P:Lx3/so2;

    :cond_3
    iget-object v2, v11, Lx3/to2;->z:Lx3/gp2;

    .line 36
    invoke-static {v1}, Lx3/oo2;->c(Lx3/oo2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lx3/oo2;->d(Lx3/oo2;)Lx3/tv2;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v3, v1}, Lx3/gp2;->i(Ljava/util/List;Lx3/tv2;)Lx3/ke0;

    move-result-object v1

    .line 38
    invoke-virtual {v11, v1, v13}, Lx3/to2;->h(Lx3/ke0;Z)V

    goto/16 :goto_47

    .line 39
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/e30;

    invoke-virtual {v11, v1, v13}, Lx3/to2;->i(Lx3/e30;Z)V

    goto/16 :goto_47

    .line 40
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/kp2;

    .line 41
    invoke-virtual {v1}, Lx3/kp2;->a()Landroid/os/Looper;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 43
    invoke-static {v2, v3}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v13}, Lx3/kp2;->c(Z)V

    goto/16 :goto_47

    :cond_4
    iget-object v3, v11, Lx3/to2;->x:Lx3/cq0;

    .line 45
    invoke-interface {v3, v2, v10}, Lx3/cq0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/qu0;

    move-result-object v2

    new-instance v3, Lx2/n;

    invoke-direct {v3, v11, v1, v5}, Lx2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    check-cast v2, Lx3/y81;

    invoke-virtual {v2, v3}, Lx3/y81;->d(Ljava/lang/Runnable;)Z

    goto/16 :goto_47

    .line 47
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/kp2;

    .line 48
    invoke-virtual {v11, v1}, Lx3/to2;->s(Lx3/kp2;)V

    goto/16 :goto_47

    .line 49
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v13

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lx3/to2;->L:Z

    if-eq v3, v2, :cond_7

    iput-boolean v2, v11, Lx3/to2;->L:Z

    if-nez v2, :cond_7

    iget-object v2, v11, Lx3/to2;->i:[Lx3/od2;

    .line 50
    array-length v3, v2

    move v3, v13

    :goto_3
    if-ge v3, v5, :cond_7

    aget-object v4, v2, v3

    .line 51
    invoke-static {v4}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v11, Lx3/to2;->j:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    invoke-virtual {v4}, Lx3/od2;->e()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_71

    monitor-enter p0
    :try_end_0
    .catch Lx3/xj2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lx3/gs2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx3/xz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx3/gj1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    monitor-exit p0

    goto/16 :goto_47

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 56
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    move v1, v14

    goto :goto_4

    :cond_8
    move v1, v13

    :goto_4
    iput-boolean v1, v11, Lx3/to2;->K:Z

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    iget-object v3, v11, Lx3/to2;->C:Lx3/hp2;

    .line 57
    iget-object v3, v3, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v2, v3, v1}, Lx3/ap2;->s(Lx3/ke0;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    invoke-virtual {v11, v14}, Lx3/to2;->r(Z)V

    .line 59
    :cond_9
    invoke-virtual {v11, v13}, Lx3/to2;->g(Z)V

    goto/16 :goto_47

    .line 60
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lx3/to2;->J:I

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    iget-object v3, v11, Lx3/to2;->C:Lx3/hp2;

    .line 61
    iget-object v3, v3, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v2, v3, v1}, Lx3/ap2;->r(Lx3/ke0;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    invoke-virtual {v11, v14}, Lx3/to2;->r(Z)V

    .line 63
    :cond_a
    invoke-virtual {v11, v13}, Lx3/to2;->g(Z)V

    goto/16 :goto_47

    .line 64
    :pswitch_f
    iget-object v1, v11, Lx3/to2;->v:Lx3/di2;

    .line 65
    invoke-virtual {v1}, Lx3/di2;->d()Lx3/e30;

    move-result-object v1

    iget v1, v1, Lx3/e30;->a:F

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 66
    invoke-virtual {v1}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v1

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 67
    invoke-virtual {v2}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v2

    move v3, v14

    :goto_5
    if-eqz v1, :cond_71

    iget-boolean v4, v1, Lx3/xo2;->d:Z

    if-eqz v4, :cond_71

    iget-object v4, v11, Lx3/to2;->C:Lx3/hp2;

    .line 68
    iget-object v4, v4, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v1, v4}, Lx3/xo2;->i(Lx3/ke0;)Lx3/jx2;

    move-result-object v4

    invoke-virtual {v1}, Lx3/xo2;->h()Lx3/jx2;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v6, Lx3/jx2;->c:[Lx3/bx2;

    .line 69
    array-length v7, v7

    iget-object v9, v4, Lx3/jx2;->c:[Lx3/bx2;

    array-length v9, v9

    if-eq v7, v9, :cond_b

    goto :goto_8

    :cond_b
    move v7, v13

    .line 70
    :goto_6
    iget-object v9, v4, Lx3/jx2;->c:[Lx3/bx2;

    .line 71
    array-length v9, v9

    if-ge v7, v9, :cond_c

    .line 72
    invoke-virtual {v4, v6, v7}, Lx3/jx2;->a(Lx3/jx2;I)Z

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    if-ne v1, v2, :cond_d

    move v4, v13

    goto :goto_7

    :cond_d
    move v4, v14

    :goto_7
    and-int/2addr v3, v4

    invoke-virtual {v1}, Lx3/xo2;->f()Lx3/xo2;

    move-result-object v1

    goto :goto_5

    :cond_e
    :goto_8
    if-eqz v3, :cond_14

    .line 73
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 74
    invoke-virtual {v1}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v10

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 75
    invoke-virtual {v1, v10}, Lx3/ap2;->o(Lx3/xo2;)Z

    move-result v19

    iget-object v1, v11, Lx3/to2;->i:[Lx3/od2;

    .line 76
    array-length v1, v1

    new-array v9, v5, [Z

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 77
    iget-wide v1, v1, Lx3/hp2;->r:J

    move-object v15, v10

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    .line 78
    invoke-virtual/range {v15 .. v20}, Lx3/xo2;->b(Lx3/jx2;JZ[Z)J

    move-result-wide v6

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 79
    iget v2, v1, Lx3/hp2;->e:I

    if-eq v2, v8, :cond_f

    iget-wide v1, v1, Lx3/hp2;->r:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_f

    move v15, v14

    goto :goto_9

    :cond_f
    move v15, v13

    :goto_9
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 80
    iget-object v2, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v3, v1, Lx3/hp2;->c:J

    move-object/from16 v17, v9

    iget-wide v8, v1, Lx3/hp2;->d:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v6

    move-wide v12, v6

    move v7, v5

    move-wide/from16 v5, v19

    move v14, v7

    move-wide v7, v8

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    .line 81
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    if-eqz v15, :cond_10

    .line 82
    invoke-virtual {v11, v12, v13}, Lx3/to2;->o(J)V

    :cond_10
    iget-object v1, v11, Lx3/to2;->i:[Lx3/od2;

    .line 83
    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v11, Lx3/to2;->i:[Lx3/od2;

    .line 84
    array-length v4, v3

    if-ge v2, v14, :cond_13

    .line 85
    aget-object v3, v3, v2

    .line 86
    invoke-static {v3}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    .line 87
    iget-object v6, v5, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v6, v6, v2

    if-eqz v4, :cond_12

    .line 88
    invoke-virtual {v3}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v4

    if-eq v6, v4, :cond_11

    .line 89
    invoke-virtual {v11, v3}, Lx3/to2;->b(Lx3/od2;)V

    goto :goto_b

    :cond_11
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_12

    iget-wide v6, v11, Lx3/to2;->Q:J

    .line 90
    invoke-virtual {v3, v6, v7}, Lx3/od2;->f(J)V

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_a

    .line 91
    :cond_13
    invoke-virtual {v11, v1}, Lx3/to2;->d([Z)V

    goto :goto_c

    :cond_14
    move v14, v5

    .line 92
    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 93
    invoke-virtual {v2, v1}, Lx3/ap2;->o(Lx3/xo2;)Z

    iget-boolean v2, v1, Lx3/xo2;->d:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lx3/xo2;->f:Lx3/yo2;

    .line 94
    iget-wide v2, v2, Lx3/yo2;->b:J

    iget-wide v5, v11, Lx3/to2;->Q:J

    invoke-virtual {v1}, Lx3/xo2;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 95
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 96
    invoke-virtual {v1, v4, v2, v3}, Lx3/xo2;->a(Lx3/jx2;J)J

    :cond_15
    :goto_c
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v11, v1}, Lx3/to2;->g(Z)V

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 98
    iget v1, v1, Lx3/hp2;->e:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_71

    .line 99
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->k()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->A()V

    iget-object v1, v11, Lx3/to2;->p:Lx3/qu0;

    .line 101
    check-cast v1, Lx3/y81;

    invoke-virtual {v1, v14}, Lx3/y81;->e(I)Z

    goto/16 :goto_47

    .line 102
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/ku2;

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 103
    invoke-virtual {v2, v1}, Lx3/ap2;->n(Lx3/ku2;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    iget-wide v2, v11, Lx3/to2;->Q:J

    .line 104
    invoke-virtual {v1, v2, v3}, Lx3/ap2;->m(J)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->k()V

    goto/16 :goto_47

    .line 106
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/ku2;

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 107
    invoke-virtual {v2, v1}, Lx3/ap2;->n(Lx3/ku2;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 108
    invoke-virtual {v1}, Lx3/ap2;->f()Lx3/xo2;

    move-result-object v1

    iget-object v2, v11, Lx3/to2;->v:Lx3/di2;

    .line 109
    invoke-virtual {v2}, Lx3/di2;->d()Lx3/e30;

    move-result-object v2

    iget v2, v2, Lx3/e30;->a:F

    iget-object v3, v11, Lx3/to2;->C:Lx3/hp2;

    iget-object v3, v3, Lx3/hp2;->a:Lx3/ke0;

    .line 110
    invoke-virtual {v1, v2, v3}, Lx3/xo2;->j(FLx3/ke0;)V

    .line 111
    invoke-virtual {v1}, Lx3/xo2;->g()Lx3/wv2;

    move-result-object v2

    invoke-virtual {v1}, Lx3/xo2;->h()Lx3/jx2;

    move-result-object v3

    .line 112
    invoke-virtual {v11, v2, v3}, Lx3/to2;->z(Lx3/wv2;Lx3/jx2;)V

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 113
    invoke-virtual {v2}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v2

    if-ne v1, v2, :cond_16

    .line 114
    iget-object v2, v1, Lx3/xo2;->f:Lx3/yo2;

    iget-wide v2, v2, Lx3/yo2;->b:J

    invoke-virtual {v11, v2, v3}, Lx3/to2;->o(J)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->c()V

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 116
    iget-object v3, v2, Lx3/hp2;->b:Lx3/lu2;

    iget-object v1, v1, Lx3/xo2;->f:Lx3/yo2;

    iget-wide v7, v1, Lx3/yo2;->b:J

    iget-wide v5, v2, Lx3/hp2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 117
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 118
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->k()V

    goto/16 :goto_47

    :pswitch_12
    move v1, v13

    move v2, v14

    .line 119
    invoke-virtual {v11, v2, v1, v2, v1}, Lx3/to2;->m(ZZZZ)V

    iget-object v1, v11, Lx3/to2;->n:Lx3/vo2;

    .line 120
    invoke-interface {v1}, Lx3/vo2;->d()V

    .line 121
    invoke-virtual {v11, v2}, Lx3/to2;->u(I)V

    iget-object v1, v11, Lx3/to2;->q:Landroid/os/HandlerThread;

    .line 122
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lx3/xj2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lx3/gs2; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lx3/xz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lx3/gj1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lx3/to2;->E:Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    move v1, v13

    move v2, v14

    .line 125
    invoke-virtual {v11, v1, v2}, Lx3/to2;->w(ZZ)V

    goto/16 :goto_47

    .line 126
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/pp2;

    iput-object v1, v11, Lx3/to2;->B:Lx3/pp2;

    goto/16 :goto_47

    .line 127
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/e30;

    iget-object v2, v11, Lx3/to2;->v:Lx3/di2;

    .line 128
    invoke-virtual {v2, v1}, Lx3/di2;->b(Lx3/e30;)V

    iget-object v1, v11, Lx3/to2;->v:Lx3/di2;

    .line 129
    invoke-virtual {v1}, Lx3/di2;->d()Lx3/e30;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lx3/to2;->i(Lx3/e30;Z)V

    goto/16 :goto_47

    :pswitch_16
    move v14, v5

    move v12, v8

    .line 130
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lx3/so2;

    iget-object v2, v11, Lx3/to2;->D:Lx3/ro2;

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v2, v3}, Lx3/ro2;->a(I)V

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 132
    iget-object v2, v2, Lx3/hp2;->a:Lx3/ke0;

    iget v3, v11, Lx3/to2;->J:I

    iget-boolean v4, v11, Lx3/to2;->K:Z

    iget-object v5, v11, Lx3/to2;->s:Lx3/rd0;

    iget-object v8, v11, Lx3/to2;->t:Lx3/cc0;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    .line 133
    invoke-static/range {v21 .. v26}, Lx3/to2;->R(Lx3/ke0;Lx3/so2;IZLx3/rd0;Lx3/cc0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v5, v11, Lx3/to2;->C:Lx3/hp2;

    .line 134
    iget-object v5, v5, Lx3/hp2;->a:Lx3/ke0;

    .line 135
    invoke-virtual {v11, v5}, Lx3/to2;->Q(Lx3/ke0;)Landroid/util/Pair;

    move-result-object v5

    .line 136
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lx3/lu2;

    .line 137
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v5, v11, Lx3/to2;->C:Lx3/hp2;

    .line 138
    iget-object v5, v5, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v5}, Lx3/ke0;->o()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    move v9, v5

    move-wide v13, v6

    move-wide/from16 v3, v17

    goto :goto_f

    .line 139
    :cond_17
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 141
    iget-wide v13, v1, Lx3/so2;->c:J

    cmp-long v8, v13, v6

    if-nez v8, :cond_18

    move-wide v13, v6

    goto :goto_d

    :cond_18
    move-wide v13, v9

    :goto_d
    iget-object v8, v11, Lx3/to2;->y:Lx3/ap2;

    iget-object v3, v11, Lx3/to2;->C:Lx3/hp2;

    .line 142
    iget-object v3, v3, Lx3/hp2;->a:Lx3/ke0;

    .line 143
    invoke-virtual {v8, v3, v5, v9, v10}, Lx3/ap2;->k(Lx3/ke0;Ljava/lang/Object;J)Lx3/lu2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/ju;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v11, Lx3/to2;->C:Lx3/hp2;

    .line 144
    iget-object v4, v4, Lx3/hp2;->a:Lx3/ke0;

    iget-object v5, v3, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v6, v11, Lx3/to2;->t:Lx3/cc0;

    invoke-virtual {v4, v5, v6}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object v4, v11, Lx3/to2;->t:Lx3/cc0;

    .line 145
    invoke-virtual {v4, v15}, Lx3/cc0;->b(I)I

    move-result v4

    if-ne v4, v15, :cond_19

    iget-object v4, v11, Lx3/to2;->t:Lx3/cc0;

    .line 146
    invoke-virtual {v4}, Lx3/cc0;->e()V

    :cond_19
    move-object v8, v3

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_f

    .line 147
    :cond_1a
    iget-wide v4, v1, Lx3/so2;->c:J
    :try_end_4
    .catch Lx3/xj2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lx3/gs2; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lx3/xz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lx3/gj1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    move-object v8, v3

    move-wide/from16 v51, v9

    move v9, v4

    move-wide/from16 v3, v51

    .line 148
    :goto_f
    :try_start_5
    iget-object v5, v11, Lx3/to2;->C:Lx3/hp2;

    .line 149
    iget-object v5, v5, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v5}, Lx3/ke0;->o()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_1c

    :try_start_6
    iput-object v1, v11, Lx3/to2;->P:Lx3/so2;

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_11

    :cond_1c
    if-nez v2, :cond_1e

    .line 150
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 151
    iget v1, v1, Lx3/hp2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 152
    invoke-virtual {v11, v12}, Lx3/to2;->u(I)V

    :cond_1d
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v11, v1, v2, v1, v2}, Lx3/to2;->m(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_10
    move-wide/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_16

    :cond_1e
    :try_start_7
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 154
    iget-object v1, v1, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v8, v1}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 155
    invoke-virtual {v1}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_1f

    :try_start_8
    iget-boolean v2, v1, Lx3/xo2;->d:Z

    if-eqz v2, :cond_1f

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lx3/xo2;->a:Lx3/ku2;

    iget-object v2, v11, Lx3/to2;->B:Lx3/pp2;

    .line 156
    invoke-interface {v1, v3, v4, v2}, Lx3/ku2;->o(JLx3/pp2;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_12

    :goto_11
    move-wide/from16 v18, v13

    goto/16 :goto_19

    :cond_1f
    move-wide v1, v3

    .line 157
    :goto_12
    :try_start_9
    invoke-static {v1, v2}, Lx3/yb1;->C(J)J

    move-result-wide v5

    iget-object v7, v11, Lx3/to2;->C:Lx3/hp2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v18, v13

    :try_start_a
    iget-wide v12, v7, Lx3/hp2;->r:J

    invoke-static {v12, v13}, Lx3/yb1;->C(J)J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-nez v5, :cond_22

    iget-object v5, v11, Lx3/to2;->C:Lx3/hp2;

    iget v6, v5, Lx3/hp2;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    const/4 v12, 0x3

    if-ne v6, v12, :cond_22

    .line 158
    :cond_20
    iget-wide v12, v5, Lx3/hp2;->r:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x2

    :goto_13
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    .line 159
    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v1
    :try_end_b
    .catch Lx3/xj2; {:try_start_b .. :try_end_b} :catch_5
    .catch Lx3/gs2; {:try_start_b .. :try_end_b} :catch_4
    .catch Lx3/xz; {:try_start_b .. :try_end_b} :catch_3
    .catch Lx3/gj1; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_17

    :cond_21
    move-wide/from16 v18, v13

    move-wide v1, v3

    :cond_22
    :try_start_c
    iget-object v5, v11, Lx3/to2;->C:Lx3/hp2;

    .line 160
    iget v5, v5, Lx3/hp2;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    .line 161
    :goto_14
    invoke-virtual {v11, v8, v1, v2, v5}, Lx3/to2;->O(Lx3/lu2;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 162
    iget-object v4, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v5, v1, Lx3/hp2;->b:Lx3/lu2;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lx3/to2;->B(Lx3/ke0;Lx3/lu2;Lx3/ke0;Lx3/lu2;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_16
    const/4 v10, 0x2

    goto :goto_13

    .line 163
    :goto_17
    :try_start_e
    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    goto/16 :goto_47

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v51, v12

    move-object v12, v1

    move v13, v9

    move-wide/from16 v9, v51

    goto :goto_1a

    :catchall_4
    move-exception v0

    :goto_18
    move-object v1, v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v13

    goto :goto_18

    :goto_19
    move-object v12, v1

    move v13, v9

    move-wide v9, v3

    :goto_1a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v18

    move-wide v7, v9

    move v9, v13

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 164
    throw v12

    :pswitch_17
    const/4 v12, 0x3

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lx3/to2;->p:Lx3/qu0;

    .line 166
    check-cast v1, Lx3/y81;

    invoke-virtual {v1}, Lx3/y81;->c()V

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 167
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v11, Lx3/to2;->z:Lx3/gp2;

    invoke-virtual {v1}, Lx3/gp2;->e()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_28

    .line 168
    :cond_25
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    iget-wide v2, v11, Lx3/to2;->Q:J

    .line 169
    invoke-virtual {v1, v2, v3}, Lx3/ap2;->m(J)V

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 170
    invoke-virtual {v1}, Lx3/ap2;->p()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    iget-wide v2, v11, Lx3/to2;->Q:J

    iget-object v4, v11, Lx3/to2;->C:Lx3/hp2;

    .line 171
    invoke-virtual {v1, v2, v3, v4}, Lx3/ap2;->i(JLx3/hp2;)Lx3/yo2;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    iget-object v3, v11, Lx3/to2;->k:[Lx3/od2;

    iget-object v4, v11, Lx3/to2;->l:Lx3/hx2;

    iget-object v5, v11, Lx3/to2;->n:Lx3/vo2;

    .line 172
    invoke-interface {v5}, Lx3/vo2;->g()Lx3/px2;

    move-result-object v25

    iget-object v5, v11, Lx3/to2;->z:Lx3/gp2;

    iget-object v8, v11, Lx3/to2;->m:Lx3/jx2;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    .line 173
    invoke-virtual/range {v22 .. v28}, Lx3/ap2;->t([Lx3/od2;Lx3/hx2;Lx3/px2;Lx3/gp2;Lx3/yo2;Lx3/jx2;)Lx3/xo2;

    move-result-object v2

    iget-object v3, v2, Lx3/xo2;->a:Lx3/ku2;

    iget-wide v4, v1, Lx3/yo2;->b:J

    .line 174
    invoke-interface {v3, v11, v4, v5}, Lx3/ku2;->p(Lx3/ju2;J)V

    iget-object v3, v11, Lx3/to2;->y:Lx3/ap2;

    .line 175
    invoke-virtual {v3}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v3

    if-ne v3, v2, :cond_26

    iget-wide v1, v1, Lx3/yo2;->b:J

    .line 176
    invoke-virtual {v11, v1, v2}, Lx3/to2;->o(J)V

    :cond_26
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v11, v1}, Lx3/to2;->g(Z)V

    :cond_27
    iget-boolean v1, v11, Lx3/to2;->I:Z

    if-eqz v1, :cond_28

    .line 178
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->C()Z

    move-result v1

    iput-boolean v1, v11, Lx3/to2;->I:Z

    .line 179
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->y()V

    goto :goto_1b

    .line 180
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->k()V

    .line 181
    :goto_1b
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 182
    invoke-virtual {v1}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    :goto_1c
    move-wide/from16 v23, v13

    move-wide v12, v6

    goto/16 :goto_22

    .line 183
    :cond_2a
    invoke-virtual {v1}, Lx3/xo2;->f()Lx3/xo2;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-boolean v2, v11, Lx3/to2;->G:Z

    if-eqz v2, :cond_2b

    goto/16 :goto_20

    .line 184
    :cond_2b
    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 185
    invoke-virtual {v2}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v2

    .line 186
    iget-boolean v3, v2, Lx3/xo2;->d:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    :goto_1d
    iget-object v4, v11, Lx3/to2;->i:[Lx3/od2;

    .line 187
    array-length v5, v4

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2d

    .line 188
    aget-object v4, v4, v3

    .line 189
    iget-object v5, v2, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v5, v5, v3

    .line 190
    invoke-virtual {v4}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v8

    if-ne v8, v5, :cond_29

    if-eqz v5, :cond_2c

    .line 191
    invoke-virtual {v4}, Lx3/od2;->h()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 192
    iget-object v1, v2, Lx3/xo2;->f:Lx3/yo2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2d
    invoke-virtual {v1}, Lx3/xo2;->f()Lx3/xo2;

    move-result-object v2

    .line 193
    iget-boolean v2, v2, Lx3/xo2;->d:Z

    if-nez v2, :cond_2e

    iget-wide v2, v11, Lx3/to2;->Q:J

    invoke-virtual {v1}, Lx3/xo2;->f()Lx3/xo2;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lx3/xo2;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    :cond_2e
    invoke-virtual {v1}, Lx3/xo2;->h()Lx3/jx2;

    move-result-object v8

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 195
    invoke-virtual {v2}, Lx3/ap2;->e()Lx3/xo2;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lx3/xo2;->h()Lx3/jx2;

    move-result-object v5

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 197
    iget-object v4, v2, Lx3/hp2;->a:Lx3/ke0;

    iget-object v2, v9, Lx3/xo2;->f:Lx3/yo2;

    iget-object v3, v2, Lx3/yo2;->a:Lx3/lu2;

    iget-object v1, v1, Lx3/xo2;->f:Lx3/yo2;

    iget-object v2, v1, Lx3/yo2;->a:Lx3/lu2;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v4

    move-object v10, v5

    move-object/from16 v5, v20

    move-wide/from16 v23, v13

    move-wide v12, v6

    move-wide/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lx3/to2;->B(Lx3/ke0;Lx3/lu2;Lx3/ke0;Lx3/lu2;J)V

    .line 198
    iget-boolean v1, v9, Lx3/xo2;->d:Z

    if-eqz v1, :cond_30

    iget-object v1, v9, Lx3/xo2;->a:Lx3/ku2;

    .line 199
    invoke-interface {v1}, Lx3/ku2;->i()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_30

    .line 200
    invoke-virtual {v9}, Lx3/xo2;->e()J

    iget-object v1, v11, Lx3/to2;->i:[Lx3/od2;

    .line 201
    array-length v2, v1

    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    if-ge v2, v3, :cond_36

    aget-object v3, v1, v2

    .line 202
    invoke-virtual {v3}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 203
    invoke-static {v3}, Lx3/to2;->K(Lx3/od2;)V

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    iget-object v2, v11, Lx3/to2;->i:[Lx3/od2;

    .line 204
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_36

    .line 205
    invoke-virtual {v8, v1}, Lx3/jx2;->b(I)Z

    move-result v2

    .line 206
    invoke-virtual {v10, v1}, Lx3/jx2;->b(I)Z

    move-result v3

    if-eqz v2, :cond_32

    iget-object v2, v11, Lx3/to2;->i:[Lx3/od2;

    .line 207
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lx3/od2;->i()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v11, Lx3/to2;->k:[Lx3/od2;

    .line 208
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v2, v8, Lx3/jx2;->b:[Lx3/op2;

    aget-object v2, v2, v1

    .line 210
    iget-object v4, v10, Lx3/jx2;->b:[Lx3/op2;

    aget-object v4, v4, v1

    if-eqz v3, :cond_31

    .line 211
    invoke-virtual {v4, v2}, Lx3/op2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    iget-object v2, v11, Lx3/to2;->i:[Lx3/od2;

    .line 212
    aget-object v2, v2, v1

    .line 213
    invoke-virtual {v9}, Lx3/xo2;->e()J

    .line 214
    invoke-static {v2}, Lx3/to2;->K(Lx3/od2;)V

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    :goto_20
    move-wide/from16 v23, v13

    move-wide v12, v6

    .line 215
    iget-object v2, v1, Lx3/xo2;->f:Lx3/yo2;

    .line 216
    iget-boolean v2, v2, Lx3/yo2;->h:Z

    if-nez v2, :cond_34

    iget-boolean v2, v11, Lx3/to2;->G:Z

    if-eqz v2, :cond_36

    :cond_34
    const/4 v2, 0x0

    :goto_21
    iget-object v3, v11, Lx3/to2;->i:[Lx3/od2;

    .line 217
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_36

    .line 218
    aget-object v3, v3, v2

    iget-object v4, v1, Lx3/xo2;->c:[Lx3/qv2;

    .line 219
    aget-object v4, v4, v2

    if-eqz v4, :cond_35

    .line 220
    invoke-virtual {v3}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v5

    if-ne v5, v4, :cond_35

    .line 221
    invoke-virtual {v3}, Lx3/od2;->h()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Lx3/xo2;->f:Lx3/yo2;

    .line 222
    iget-wide v4, v4, Lx3/yo2;->e:J

    cmp-long v4, v4, v12

    .line 223
    invoke-static {v3}, Lx3/to2;->K(Lx3/od2;)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 224
    :cond_36
    :goto_22
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 225
    invoke-virtual {v1}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 226
    invoke-virtual {v2}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v2

    if-eq v2, v1, :cond_3d

    iget-boolean v1, v1, Lx3/xo2;->g:Z

    if-eqz v1, :cond_37

    goto :goto_25

    .line 227
    :cond_37
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 228
    invoke-virtual {v1}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lx3/xo2;->h()Lx3/jx2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    iget-object v5, v11, Lx3/to2;->i:[Lx3/od2;

    .line 230
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3c

    .line 231
    aget-object v5, v5, v3

    .line 232
    invoke-static {v5}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 233
    invoke-virtual {v5}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v6

    iget-object v7, v1, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v7, v7, v3

    .line 234
    invoke-virtual {v2, v3}, Lx3/jx2;->b(I)Z

    move-result v8

    if-eqz v8, :cond_38

    if-ne v6, v7, :cond_38

    goto :goto_24

    .line 235
    :cond_38
    invoke-virtual {v5}, Lx3/od2;->i()Z

    move-result v6

    if-nez v6, :cond_39

    .line 236
    iget-object v6, v2, Lx3/jx2;->c:[Lx3/bx2;

    aget-object v6, v6, v3

    invoke-static {v6}, Lx3/to2;->I(Lx3/bx2;)[Lx3/e3;

    move-result-object v26

    .line 237
    iget-object v6, v1, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v27, v6, v3

    .line 238
    invoke-virtual {v1}, Lx3/xo2;->e()J

    move-result-wide v28

    .line 239
    invoke-virtual {v1}, Lx3/xo2;->d()J

    move-result-wide v30

    move-object/from16 v25, v5

    .line 240
    invoke-virtual/range {v25 .. v31}, Lx3/od2;->C([Lx3/e3;Lx3/qv2;JJ)V

    goto :goto_24

    .line 241
    :cond_39
    invoke-virtual {v5}, Lx3/od2;->l()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 242
    invoke-virtual {v11, v5}, Lx3/to2;->b(Lx3/od2;)V

    goto :goto_24

    :cond_3a
    const/4 v4, 0x1

    :cond_3b
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3c
    if-nez v4, :cond_3d

    .line 243
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->c()V

    :cond_3d
    :goto_25
    const/4 v1, 0x0

    .line 244
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->G()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-boolean v2, v11, Lx3/to2;->G:Z

    if-nez v2, :cond_40

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 245
    invoke-virtual {v2}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lx3/xo2;->f()Lx3/xo2;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-wide v3, v11, Lx3/to2;->Q:J

    .line 246
    invoke-virtual {v2}, Lx3/xo2;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_40

    iget-boolean v2, v2, Lx3/xo2;->g:Z

    if-eqz v2, :cond_40

    if-eqz v1, :cond_3e

    .line 247
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->l()V

    :cond_3e
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 248
    invoke-virtual {v1}, Lx3/ap2;->d()Lx3/xo2;

    move-result-object v1
    :try_end_e
    .catch Lx3/xj2; {:try_start_e .. :try_end_e} :catch_5
    .catch Lx3/gs2; {:try_start_e .. :try_end_e} :catch_4
    .catch Lx3/xz; {:try_start_e .. :try_end_e} :catch_3
    .catch Lx3/gj1; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :try_start_f
    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 251
    iget-object v2, v2, Lx3/hp2;->b:Lx3/lu2;

    iget-object v2, v2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v3, v1, Lx3/xo2;->f:Lx3/yo2;

    iget-object v3, v3, Lx3/yo2;->a:Lx3/lu2;

    iget-object v3, v3, Lx3/ju;->a:Ljava/lang/Object;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    iget-object v2, v2, Lx3/hp2;->b:Lx3/lu2;

    iget v3, v2, Lx3/ju;->b:I

    if-ne v3, v15, :cond_3f

    iget-object v3, v1, Lx3/xo2;->f:Lx3/yo2;

    iget-object v3, v3, Lx3/yo2;->a:Lx3/lu2;

    iget v4, v3, Lx3/ju;->b:I

    if-ne v4, v15, :cond_3f

    iget v2, v2, Lx3/ju;->e:I

    iget v3, v3, Lx3/ju;->e:I

    if-eq v2, v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_27

    :cond_3f
    const/4 v2, 0x0

    :goto_27
    iget-object v1, v1, Lx3/xo2;->f:Lx3/yo2;

    .line 253
    iget-object v3, v1, Lx3/yo2;->a:Lx3/lu2;

    iget-wide v7, v1, Lx3/yo2;->b:J

    iget-wide v5, v1, Lx3/yo2;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 254
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->n()V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->A()V

    const/4 v1, 0x1

    const/4 v15, -0x1

    goto :goto_26

    :cond_40
    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_29

    :cond_41
    :goto_28
    move-object v15, v10

    move-wide/from16 v23, v13

    move v14, v12

    move-wide v12, v6

    .line 257
    :goto_29
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 258
    iget v1, v1, Lx3/hp2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_69

    const/4 v2, 0x4

    if-ne v1, v2, :cond_42

    goto/16 :goto_47

    .line 259
    :cond_42
    iget-object v1, v11, Lx3/to2;->y:Lx3/ap2;

    .line 260
    invoke-virtual {v1}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_43

    move-wide/from16 v4, v23

    .line 261
    invoke-virtual {v11, v4, v5, v2, v3}, Lx3/to2;->q(JJ)V

    goto/16 :goto_47

    :cond_43
    move-wide/from16 v4, v23

    .line 262
    sget v6, Lx3/yb1;->a:I

    const-string v6, "doSomeWork"

    .line 263
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->A()V

    iget-boolean v6, v1, Lx3/xo2;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4c

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v1, Lx3/xo2;->a:Lx3/ku2;

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 266
    iget-wide v2, v2, Lx3/hp2;->r:J

    iget-wide v7, v11, Lx3/to2;->u:J

    sub-long/2addr v2, v7

    invoke-interface {v6, v2, v3}, Lx3/ku2;->m(J)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2a
    iget-object v7, v11, Lx3/to2;->i:[Lx3/od2;

    .line 267
    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4d

    .line 268
    aget-object v7, v7, v6

    .line 269
    invoke-static {v7}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_31

    :cond_44
    iget-wide v14, v11, Lx3/to2;->Q:J

    .line 270
    invoke-virtual {v7, v14, v15, v9, v10}, Lx3/od2;->k(JJ)V

    if-eqz v2, :cond_45

    .line 271
    invoke-virtual {v7}, Lx3/od2;->l()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2b

    :cond_45
    const/4 v2, 0x0

    :goto_2b
    iget-object v14, v1, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v14, v14, v6

    .line 272
    invoke-virtual {v7}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v15

    if-eq v14, v15, :cond_46

    const/4 v14, 0x1

    goto :goto_2c

    :cond_46
    const/4 v14, 0x0

    :goto_2c
    if-nez v14, :cond_47

    .line 273
    invoke-virtual {v7}, Lx3/od2;->h()Z

    move-result v15

    if-eqz v15, :cond_47

    const/4 v15, 0x1

    goto :goto_2d

    :cond_47
    const/4 v15, 0x0

    :goto_2d
    if-nez v14, :cond_49

    if-nez v15, :cond_49

    .line 274
    invoke-virtual {v7}, Lx3/od2;->m()Z

    move-result v14

    if-nez v14, :cond_49

    invoke-virtual {v7}, Lx3/od2;->l()Z

    move-result v14

    if-eqz v14, :cond_48

    goto :goto_2e

    :cond_48
    const/4 v14, 0x0

    goto :goto_2f

    :cond_49
    :goto_2e
    const/4 v14, 0x1

    :goto_2f
    if-eqz v3, :cond_4a

    if-eqz v14, :cond_4a

    const/4 v3, 0x1

    goto :goto_30

    :cond_4a
    const/4 v3, 0x0

    :goto_30
    if-nez v14, :cond_4b

    .line 275
    invoke-virtual {v7}, Lx3/od2;->u()V

    :cond_4b
    :goto_31
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_2a

    .line 276
    :cond_4c
    iget-object v2, v1, Lx3/xo2;->a:Lx3/ku2;

    .line 277
    invoke-interface {v2}, Lx3/ku2;->l()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 278
    :cond_4d
    iget-object v6, v1, Lx3/xo2;->f:Lx3/yo2;

    .line 279
    iget-wide v6, v6, Lx3/yo2;->e:J

    if-eqz v2, :cond_50

    iget-boolean v2, v1, Lx3/xo2;->d:Z

    if-eqz v2, :cond_50

    cmp-long v2, v6, v12

    if-eqz v2, :cond_4e

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 280
    iget-wide v9, v2, Lx3/hp2;->r:J

    cmp-long v2, v6, v9

    if-gtz v2, :cond_50

    :cond_4e
    iget-boolean v2, v11, Lx3/to2;->G:Z

    if-eqz v2, :cond_4f

    const/4 v2, 0x0

    iput-boolean v2, v11, Lx3/to2;->G:Z

    iget-object v6, v11, Lx3/to2;->C:Lx3/hp2;

    .line 281
    iget v6, v6, Lx3/hp2;->m:I

    const/4 v7, 0x5

    invoke-virtual {v11, v2, v6, v2, v7}, Lx3/to2;->t(ZIZI)V

    :cond_4f
    iget-object v2, v1, Lx3/xo2;->f:Lx3/yo2;

    .line 282
    iget-boolean v2, v2, Lx3/yo2;->h:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x4

    .line 283
    invoke-virtual {v11, v2}, Lx3/to2;->u(I)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->x()V

    goto/16 :goto_3a

    .line 285
    :cond_50
    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 286
    iget v6, v2, Lx3/hp2;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_57

    iget v6, v11, Lx3/to2;->O:I

    if-nez v6, :cond_51

    .line 287
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->E()Z

    move-result v2

    if-eqz v2, :cond_57

    goto/16 :goto_35

    :cond_51
    if-nez v3, :cond_52

    goto/16 :goto_36

    .line 288
    :cond_52
    iget-boolean v6, v2, Lx3/hp2;->g:Z

    if-eqz v6, :cond_56

    .line 289
    iget-object v2, v2, Lx3/hp2;->a:Lx3/ke0;

    iget-object v6, v11, Lx3/to2;->y:Lx3/ap2;

    invoke-virtual {v6}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v6

    iget-object v6, v6, Lx3/xo2;->f:Lx3/yo2;

    iget-object v6, v6, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {v11, v2, v6}, Lx3/to2;->H(Lx3/ke0;Lx3/lu2;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v11, Lx3/to2;->W:Lx3/ag2;

    .line 290
    invoke-virtual {v2}, Lx3/ag2;->a()J

    move-result-wide v6

    move-wide/from16 v29, v6

    goto :goto_32

    :cond_53
    move-wide/from16 v29, v12

    :goto_32
    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 291
    invoke-virtual {v2}, Lx3/ap2;->f()Lx3/xo2;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lx3/xo2;->m()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v2, Lx3/xo2;->f:Lx3/yo2;

    iget-boolean v6, v6, Lx3/yo2;->h:Z

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_33

    :cond_54
    const/4 v6, 0x0

    .line 293
    :goto_33
    iget-object v7, v2, Lx3/xo2;->f:Lx3/yo2;

    iget-object v7, v7, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {v7}, Lx3/ju;->a()Z

    move-result v7

    if-eqz v7, :cond_55

    iget-boolean v2, v2, Lx3/xo2;->d:Z

    if-nez v2, :cond_55

    const/4 v2, 0x1

    goto :goto_34

    :cond_55
    const/4 v2, 0x0

    :goto_34
    if-nez v6, :cond_56

    if-nez v2, :cond_56

    iget-object v2, v11, Lx3/to2;->n:Lx3/vo2;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->N()J

    move-result-wide v25

    iget-object v6, v11, Lx3/to2;->v:Lx3/di2;

    .line 295
    invoke-virtual {v6}, Lx3/di2;->d()Lx3/e30;

    move-result-object v6

    iget v6, v6, Lx3/e30;->a:F

    iget-boolean v7, v11, Lx3/to2;->H:Z

    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v7

    .line 296
    invoke-interface/range {v24 .. v30}, Lx3/vo2;->b(JFZJ)Z

    move-result v2

    if-eqz v2, :cond_57

    :cond_56
    :goto_35
    const/4 v2, 0x3

    .line 297
    invoke-virtual {v11, v2}, Lx3/to2;->u(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lx3/to2;->T:Lx3/xj2;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->G()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 299
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->v()V

    goto :goto_3a

    :cond_57
    :goto_36
    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 300
    iget v2, v2, Lx3/hp2;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5c

    iget v2, v11, Lx3/to2;->O:I

    if-nez v2, :cond_58

    .line 301
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->E()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_37

    :cond_58
    if-nez v3, :cond_5c

    .line 302
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->G()Z

    move-result v2

    iput-boolean v2, v11, Lx3/to2;->H:Z

    const/4 v2, 0x2

    .line 303
    invoke-virtual {v11, v2}, Lx3/to2;->u(I)V

    iget-boolean v2, v11, Lx3/to2;->H:Z

    if-eqz v2, :cond_5b

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 304
    invoke-virtual {v2}, Lx3/ap2;->g()Lx3/xo2;

    move-result-object v2

    :goto_38
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lx3/xo2;->h()Lx3/jx2;

    move-result-object v3

    .line 305
    iget-object v3, v3, Lx3/jx2;->c:[Lx3/bx2;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v6, :cond_59

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_59
    invoke-virtual {v2}, Lx3/xo2;->f()Lx3/xo2;

    move-result-object v2

    goto :goto_38

    :cond_5a
    iget-object v2, v11, Lx3/to2;->W:Lx3/ag2;

    .line 306
    invoke-virtual {v2}, Lx3/ag2;->b()V

    .line 307
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->x()V

    .line 308
    :cond_5c
    :goto_3a
    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 309
    iget v2, v2, Lx3/hp2;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_61

    const/4 v2, 0x0

    :goto_3b
    iget-object v6, v11, Lx3/to2;->i:[Lx3/od2;

    .line 310
    array-length v7, v6

    if-ge v2, v3, :cond_5e

    .line 311
    aget-object v3, v6, v2

    invoke-static {v3}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v11, Lx3/to2;->i:[Lx3/od2;

    aget-object v3, v3, v2

    .line 312
    invoke-virtual {v3}, Lx3/od2;->t()Lx3/qv2;

    move-result-object v3

    iget-object v6, v1, Lx3/xo2;->c:[Lx3/qv2;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5d

    iget-object v3, v11, Lx3/to2;->i:[Lx3/od2;

    .line 313
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx3/od2;->u()V

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_3b

    :cond_5e
    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 314
    iget-boolean v2, v1, Lx3/hp2;->g:Z

    if-nez v2, :cond_61

    iget-wide v1, v1, Lx3/hp2;->q:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v1, v6

    if-gez v1, :cond_61

    .line 315
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->C()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-wide v1, v11, Lx3/to2;->U:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_5f

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lx3/to2;->U:J

    goto :goto_3c

    .line 317
    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lx3/to2;->U:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v1, v6

    if-gez v1, :cond_60

    goto :goto_3c

    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    iput-wide v12, v11, Lx3/to2;->U:J

    .line 319
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->G()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    iget v1, v1, Lx3/hp2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_62

    const/4 v1, 0x1

    goto :goto_3d

    :cond_62
    const/4 v1, 0x0

    :goto_3d
    iget-boolean v2, v11, Lx3/to2;->N:Z

    if-eqz v2, :cond_63

    iget-boolean v2, v11, Lx3/to2;->M:Z

    if-eqz v2, :cond_63

    if-eqz v1, :cond_63

    const/4 v2, 0x1

    goto :goto_3e

    :cond_63
    const/4 v2, 0x0

    :goto_3e
    iget-object v3, v11, Lx3/to2;->C:Lx3/hp2;

    .line 320
    iget-boolean v6, v3, Lx3/hp2;->o:Z

    if-eq v6, v2, :cond_64

    new-instance v6, Lx3/hp2;

    iget-object v7, v3, Lx3/hp2;->a:Lx3/ke0;

    iget-object v8, v3, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v9, v3, Lx3/hp2;->c:J

    iget-wide v12, v3, Lx3/hp2;->d:J

    iget v14, v3, Lx3/hp2;->e:I

    iget-object v15, v3, Lx3/hp2;->f:Lx3/xj2;

    move-wide/from16 v48, v4

    iget-boolean v4, v3, Lx3/hp2;->g:Z

    iget-object v5, v3, Lx3/hp2;->h:Lx3/wv2;

    move/from16 v20, v1

    iget-object v1, v3, Lx3/hp2;->i:Lx3/jx2;

    move/from16 v50, v2

    iget-object v2, v3, Lx3/hp2;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lx3/hp2;->k:Lx3/lu2;

    move-object/from16 v37, v2

    iget-boolean v2, v3, Lx3/hp2;->l:Z

    move/from16 v38, v2

    iget v2, v3, Lx3/hp2;->m:I

    move/from16 v39, v2

    iget-object v2, v3, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v35, v1

    move-object/from16 v40, v2

    iget-wide v1, v3, Lx3/hp2;->p:J

    move-wide/from16 v41, v1

    iget-wide v1, v3, Lx3/hp2;->q:J

    move-wide/from16 v43, v1

    iget-wide v1, v3, Lx3/hp2;->r:J

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v33, v4

    move-object/from16 v34, v5

    move-wide/from16 v45, v1

    move/from16 v47, v50

    .line 321
    invoke-direct/range {v24 .. v47}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    iput-object v6, v11, Lx3/to2;->C:Lx3/hp2;

    goto :goto_3f

    :cond_64
    move/from16 v20, v1

    move/from16 v50, v2

    move-wide/from16 v48, v4

    :goto_3f
    const/4 v1, 0x0

    iput-boolean v1, v11, Lx3/to2;->M:Z

    if-nez v50, :cond_68

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 322
    iget v1, v1, Lx3/hp2;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_65

    goto :goto_41

    :cond_65
    if-nez v20, :cond_67

    const/4 v2, 0x2

    if-ne v1, v2, :cond_66

    goto :goto_40

    :cond_66
    const/4 v2, 0x3

    if-ne v1, v2, :cond_68

    .line 323
    iget v1, v11, Lx3/to2;->O:I

    if-eqz v1, :cond_68

    move-wide/from16 v1, v48

    const-wide/16 v3, 0x3e8

    .line 324
    invoke-virtual {v11, v1, v2, v3, v4}, Lx3/to2;->q(JJ)V

    goto :goto_41

    :cond_67
    :goto_40
    move-wide/from16 v1, v48

    const-wide/16 v3, 0xa

    .line 325
    invoke-virtual {v11, v1, v2, v3, v4}, Lx3/to2;->q(JJ)V

    .line 326
    :cond_68
    :goto_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_47

    :cond_69
    move v3, v2

    goto/16 :goto_48

    .line 327
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6a

    const/4 v2, 0x1

    goto :goto_42

    :cond_6a
    const/4 v2, 0x0

    :goto_42
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v1, v3, v3}, Lx3/to2;->t(ZIZI)V

    goto/16 :goto_47

    :pswitch_19
    move v2, v8

    .line 328
    iget-object v1, v11, Lx3/to2;->D:Lx3/ro2;

    const/4 v3, 0x1

    .line 329
    invoke-virtual {v1, v3}, Lx3/ro2;->a(I)V

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v11, v1, v1, v1, v3}, Lx3/to2;->m(ZZZZ)V

    iget-object v1, v11, Lx3/to2;->n:Lx3/vo2;

    .line 331
    invoke-interface {v1}, Lx3/vo2;->c()V

    iget-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 332
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6b

    const/4 v8, 0x2

    goto :goto_43

    :cond_6b
    move v8, v2

    :goto_43
    invoke-virtual {v11, v8}, Lx3/to2;->u(I)V

    iget-object v1, v11, Lx3/to2;->z:Lx3/gp2;

    iget-object v2, v11, Lx3/to2;->o:Lx3/ox2;

    .line 333
    invoke-virtual {v1, v2}, Lx3/gp2;->c(Lx3/zz1;)V

    iget-object v1, v11, Lx3/to2;->p:Lx3/qu0;

    .line 334
    check-cast v1, Lx3/y81;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lx3/y81;->e(I)Z
    :try_end_f
    .catch Lx3/xj2; {:try_start_f .. :try_end_f} :catch_5
    .catch Lx3/gs2; {:try_start_f .. :try_end_f} :catch_4
    .catch Lx3/xz; {:try_start_f .. :try_end_f} :catch_3
    .catch Lx3/gj1; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_47

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 335
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6d

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6c

    goto :goto_44

    :cond_6c
    const/16 v12, 0x3e8

    goto :goto_45

    :cond_6d
    :goto_44
    move v12, v3

    .line 336
    :goto_45
    invoke-static {v1, v12}, Lx3/xj2;->b(Ljava/lang/RuntimeException;I)Lx3/xj2;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 337
    invoke-static {v2, v3, v1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 338
    invoke-virtual {v11, v3, v2}, Lx3/to2;->w(ZZ)V

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 339
    invoke-virtual {v2, v1}, Lx3/hp2;->d(Lx3/xj2;)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    goto/16 :goto_47

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 340
    invoke-virtual {v11, v1, v2}, Lx3/to2;->f(Ljava/io/IOException;I)V

    goto :goto_47

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 341
    iget v2, v1, Lx3/gj1;->i:I

    .line 342
    invoke-virtual {v11, v1, v2}, Lx3/to2;->f(Ljava/io/IOException;I)V

    goto :goto_47

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 343
    iget v2, v1, Lx3/xz;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    iget-boolean v2, v1, Lx3/xz;->i:Z

    if-eq v3, v2, :cond_6e

    const/16 v12, 0xbbb

    goto :goto_46

    :cond_6e
    const/16 v12, 0xbb9

    goto :goto_46

    :cond_6f
    const/16 v12, 0x3e8

    .line 344
    :goto_46
    invoke-virtual {v11, v1, v12}, Lx3/to2;->f(Ljava/io/IOException;I)V

    goto :goto_47

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 345
    iget v2, v1, Lx3/gs2;->i:I

    .line 346
    invoke-virtual {v11, v1, v2}, Lx3/to2;->f(Ljava/io/IOException;I)V

    goto :goto_47

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 347
    iget v2, v1, Lx3/xj2;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    iget-object v2, v11, Lx3/to2;->y:Lx3/ap2;

    .line 348
    invoke-virtual {v2}, Lx3/ap2;->h()Lx3/xo2;

    move-result-object v2

    if-eqz v2, :cond_70

    iget-object v2, v2, Lx3/xo2;->f:Lx3/yo2;

    .line 349
    iget-object v2, v2, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {v1, v2}, Lx3/xj2;->a(Lx3/ju;)Lx3/xj2;

    move-result-object v1

    :cond_70
    iget-boolean v2, v1, Lx3/xj2;->q:Z

    if-eqz v2, :cond_72

    iget-object v2, v11, Lx3/to2;->T:Lx3/xj2;

    if-nez v2, :cond_72

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 350
    invoke-static {v2, v3, v1}, Lx3/v01;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lx3/to2;->T:Lx3/xj2;

    iget-object v2, v11, Lx3/to2;->p:Lx3/qu0;

    const/16 v3, 0x19

    .line 351
    check-cast v2, Lx3/y81;

    invoke-virtual {v2, v3, v1}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Lx3/y81;->f(Lx3/yt0;)Z

    :cond_71
    :goto_47
    const/4 v3, 0x1

    goto :goto_48

    .line 353
    :cond_72
    iget-object v2, v11, Lx3/to2;->T:Lx3/xj2;

    if-eqz v2, :cond_73

    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 354
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    iget-object v1, v11, Lx3/to2;->T:Lx3/xj2;

    :cond_73
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 355
    invoke-static {v2, v3, v1}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 356
    invoke-virtual {v11, v3, v2}, Lx3/to2;->w(ZZ)V

    iget-object v2, v11, Lx3/to2;->C:Lx3/hp2;

    .line 357
    invoke-virtual {v2, v1}, Lx3/hp2;->d(Lx3/xj2;)Lx3/hp2;

    move-result-object v1

    iput-object v1, v11, Lx3/to2;->C:Lx3/hp2;

    .line 358
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lx3/to2;->l()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lx3/e30;Z)V
    .registers 5

    iget v0, p1, Lx3/e30;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lx3/to2;->j(Lx3/e30;FZZ)V

    return-void
.end method

.method public final j(Lx3/e30;FZZ)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lx3/to2;->D:Lx3/ro2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx3/ro2;->a(I)V

    :cond_0
    iget-object v14, v0, Lx3/to2;->C:Lx3/hp2;

    new-instance v13, Lx3/hp2;

    move-object v1, v13

    iget-object v2, v14, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v14, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v14, Lx3/hp2;->c:J

    iget-wide v6, v14, Lx3/hp2;->d:J

    iget v8, v14, Lx3/hp2;->e:I

    iget-object v9, v14, Lx3/hp2;->f:Lx3/xj2;

    iget-boolean v10, v14, Lx3/hp2;->g:Z

    iget-object v11, v14, Lx3/hp2;->h:Lx3/wv2;

    iget-object v12, v14, Lx3/hp2;->i:Lx3/jx2;

    move-object/from16 p3, v13

    iget-object v13, v14, Lx3/hp2;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lx3/hp2;->k:Lx3/lu2;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lx3/hp2;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lx3/hp2;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lx3/hp2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lx3/hp2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lx3/hp2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lx3/hp2;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-direct/range {v1 .. v24}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lx3/to2;->C:Lx3/hp2;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lx3/e30;->a:F

    iget-object v2, v0, Lx3/to2;->y:Lx3/ap2;

    .line 4
    iget-object v2, v2, Lx3/ap2;->h:Lx3/xo2;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-object v4, v2, Lx3/xo2;->n:Lx3/jx2;

    .line 6
    iget-object v4, v4, Lx3/jx2;->c:[Lx3/bx2;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, v2, Lx3/xo2;->l:Lx3/xo2;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v0, Lx3/to2;->i:[Lx3/od2;

    .line 9
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 10
    iget v5, v1, Lx3/e30;->a:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lx3/od2;->g(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final k()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/to2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 3
    iget-object v0, v0, Lx3/ap2;->j:Lx3/xo2;

    .line 4
    iget-boolean v1, v0, Lx3/xo2;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx3/xo2;->a:Lx3/ku2;

    invoke-interface {v1}, Lx3/ku2;->d()J

    move-result-wide v4

    .line 5
    :goto_0
    iget-object v1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 6
    iget-object v1, v1, Lx3/ap2;->j:Lx3/xo2;

    if-nez v1, :cond_2

    move-wide v4, v2

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v6, p0, Lx3/to2;->Q:J

    .line 8
    iget-wide v8, v1, Lx3/xo2;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 10
    :goto_1
    iget-object v1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 11
    iget-object v1, v1, Lx3/ap2;->h:Lx3/xo2;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, Lx3/xo2;->f:Lx3/yo2;

    iget-wide v0, v0, Lx3/yo2;->b:J

    .line 13
    :goto_2
    iget-object v0, p0, Lx3/to2;->n:Lx3/vo2;

    iget-object v1, p0, Lx3/to2;->v:Lx3/di2;

    .line 14
    invoke-virtual {v1}, Lx3/di2;->d()Lx3/e30;

    move-result-object v1

    iget v1, v1, Lx3/e30;->a:F

    .line 15
    invoke-interface {v0, v4, v5, v1}, Lx3/vo2;->f(JF)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    iget-wide v6, p0, Lx3/to2;->u:J

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 16
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    .line 17
    iget-object v0, v0, Lx3/xo2;->a:Lx3/ku2;

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    iget-wide v1, v1, Lx3/hp2;->r:J

    .line 18
    invoke-interface {v0, v1, v2}, Lx3/ku2;->m(J)V

    iget-object v0, p0, Lx3/to2;->n:Lx3/vo2;

    iget-object v1, p0, Lx3/to2;->v:Lx3/di2;

    .line 19
    invoke-virtual {v1}, Lx3/di2;->d()Lx3/e30;

    move-result-object v1

    iget v1, v1, Lx3/e30;->a:F

    .line 20
    invoke-interface {v0, v4, v5, v1}, Lx3/vo2;->f(JF)Z

    move-result v0

    .line 21
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lx3/to2;->I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 22
    iget-object v0, v0, Lx3/ap2;->j:Lx3/xo2;

    .line 23
    iget-wide v1, p0, Lx3/to2;->Q:J

    .line 24
    invoke-virtual {v0}, Lx3/xo2;->p()Z

    move-result v3

    invoke-static {v3}, Lx3/ia0;->p(Z)V

    iget-wide v3, v0, Lx3/xo2;->o:J

    iget-object v0, v0, Lx3/xo2;->a:Lx3/ku2;

    sub-long/2addr v1, v3

    .line 25
    invoke-interface {v0, v1, v2}, Lx3/ku2;->h(J)Z

    .line 26
    :cond_5
    invoke-virtual {p0}, Lx3/to2;->y()V

    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/to2;->D:Lx3/ro2;

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 2
    iget-boolean v2, v0, Lx3/ro2;->a:Z

    iget-object v3, v0, Lx3/ro2;->b:Lx3/hp2;

    const/4 v4, 0x1

    if-eq v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lx3/ro2;->a:Z

    iput-object v1, v0, Lx3/ro2;->b:Lx3/hp2;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lx3/to2;->V:Lx3/na;

    iget-object v1, v1, Lx3/na;->j:Ljava/lang/Object;

    check-cast v1, Lx3/mo2;

    .line 4
    iget-object v2, v1, Lx3/mo2;->i:Lx3/qu0;

    new-instance v3, Lx3/kz;

    invoke-direct {v3, v1, v0, v4}, Lx3/kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lx3/y81;

    invoke-virtual {v2, v3}, Lx3/y81;->d(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v0, Lx3/ro2;

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    invoke-direct {v0, v1}, Lx3/ro2;-><init>(Lx3/hp2;)V

    iput-object v0, p0, Lx3/to2;->D:Lx3/ro2;

    :cond_1
    return-void
.end method

.method public final m(ZZZZ)V
    .registers 34

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/to2;->p:Lx3/qu0;

    check-cast v0, Lx3/y81;

    .line 2
    iget-object v0, v0, Lx3/y81;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    .line 3
    iput-object v3, v1, Lx3/to2;->T:Lx3/xj2;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lx3/to2;->H:Z

    iget-object v0, v1, Lx3/to2;->v:Lx3/di2;

    .line 4
    iput-boolean v4, v0, Lx3/di2;->n:Z

    iget-object v0, v0, Lx3/di2;->i:Lx3/sp2;

    .line 5
    iget-boolean v5, v0, Lx3/sp2;->j:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lx3/sp2;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lx3/sp2;->c(J)V

    iput-boolean v4, v0, Lx3/sp2;->j:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 6
    iput-wide v5, v1, Lx3/to2;->Q:J

    iget-object v5, v1, Lx3/to2;->i:[Lx3/od2;

    .line 7
    array-length v0, v5

    move v6, v4

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_1

    aget-object v0, v5, v6

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lx3/to2;->b(Lx3/od2;)V
    :try_end_0
    .catch Lx3/xj2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 9
    invoke-static {v7, v8, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 10
    iget-object v5, v1, Lx3/to2;->i:[Lx3/od2;

    .line 11
    array-length v0, v5

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_3

    aget-object v0, v5, v6

    iget-object v8, v1, Lx3/to2;->j:Ljava/util/Set;

    .line 12
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lx3/od2;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 14
    invoke-static {v7, v0, v8}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 15
    :cond_3
    iput v4, v1, Lx3/to2;->O:I

    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    .line 16
    iget-object v2, v0, Lx3/hp2;->b:Lx3/lu2;

    .line 17
    iget-wide v5, v0, Lx3/hp2;->r:J

    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    .line 18
    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    iget-object v7, v1, Lx3/to2;->t:Lx3/cc0;

    invoke-static {v0, v7}, Lx3/to2;->F(Lx3/hp2;Lx3/cc0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    .line 20
    iget-wide v7, v0, Lx3/hp2;->r:J

    goto :goto_6

    .line 21
    :cond_5
    :goto_5
    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    .line 22
    iget-wide v7, v0, Lx3/hp2;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lx3/to2;->P:Lx3/so2;

    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    .line 23
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    .line 24
    invoke-virtual {v1, v0}, Lx3/to2;->Q(Lx3/ke0;)Landroid/util/Pair;

    move-result-object v0

    .line 25
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lx3/lu2;

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lx3/to2;->C:Lx3/hp2;

    .line 27
    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v2, v0}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move v0, v4

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    iget-object v2, v1, Lx3/to2;->y:Lx3/ap2;

    .line 28
    invoke-virtual {v2}, Lx3/ap2;->l()V

    iput-boolean v4, v1, Lx3/to2;->I:Z

    new-instance v2, Lx3/hp2;

    iget-object v5, v1, Lx3/to2;->C:Lx3/hp2;

    .line 29
    iget-object v6, v5, Lx3/hp2;->a:Lx3/ke0;

    iget v12, v5, Lx3/hp2;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    .line 30
    :cond_7
    iget-object v3, v5, Lx3/hp2;->f:Lx3/xj2;

    :goto_8
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 31
    sget-object v3, Lx3/wv2;->d:Lx3/wv2;

    goto :goto_9

    :cond_8
    iget-object v3, v5, Lx3/hp2;->h:Lx3/wv2;

    :goto_9
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lx3/to2;->m:Lx3/jx2;

    goto :goto_a

    .line 32
    :cond_9
    iget-object v3, v5, Lx3/hp2;->i:Lx3/jx2;

    :goto_a
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 33
    sget-object v0, Lx3/q12;->j:Lx3/o12;

    .line 34
    sget-object v0, Lx3/r22;->m:Lx3/r22;

    goto :goto_b

    .line 35
    :cond_a
    iget-object v0, v5, Lx3/hp2;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v17, v0

    const/4 v14, 0x0

    iget-boolean v0, v5, Lx3/hp2;->l:Z

    move/from16 v19, v0

    iget v0, v5, Lx3/hp2;->m:I

    move/from16 v20, v0

    iget-object v0, v5, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    iput-object v2, v1, Lx3/to2;->C:Lx3/hp2;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lx3/to2;->z:Lx3/gp2;

    .line 36
    iget-object v0, v2, Lx3/gp2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/dp2;

    .line 37
    :try_start_2
    iget-object v0, v5, Lx3/dp2;->a:Lx3/nu2;

    iget-object v6, v5, Lx3/dp2;->b:Lx3/mu2;

    invoke-interface {v0, v6}, Lx3/nu2;->a(Lx3/mu2;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 38
    invoke-static {v6, v7, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_d
    iget-object v0, v5, Lx3/dp2;->a:Lx3/nu2;

    iget-object v6, v5, Lx3/dp2;->c:Lx3/t62;

    invoke-interface {v0, v6}, Lx3/nu2;->i(Lx3/uu2;)V

    .line 40
    iget-object v0, v5, Lx3/dp2;->a:Lx3/nu2;

    iget-object v5, v5, Lx3/dp2;->c:Lx3/t62;

    invoke-interface {v0, v5}, Lx3/nu2;->j(Lx3/js2;)V

    goto :goto_c

    :cond_b
    iget-object v0, v2, Lx3/gp2;->h:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lx3/gp2;->i:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, Lx3/gp2;->j:Z

    :cond_c
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lx3/xo2;->f:Lx3/yo2;

    .line 4
    iget-boolean v0, v0, Lx3/yo2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/to2;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lx3/to2;->G:Z

    return-void
.end method

.method public final o(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lx3/xo2;->o:J

    :goto_0
    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lx3/to2;->Q:J

    iget-object v0, p0, Lx3/to2;->v:Lx3/di2;

    .line 5
    iget-object v0, v0, Lx3/di2;->i:Lx3/sp2;

    invoke-virtual {v0, p1, p2}, Lx3/sp2;->c(J)V

    .line 6
    iget-object p1, p0, Lx3/to2;->i:[Lx3/od2;

    .line 7
    array-length p2, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 8
    invoke-static {v1}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lx3/to2;->Q:J

    .line 9
    iput-boolean p2, v1, Lx3/od2;->s:Z

    iput-wide v2, v1, Lx3/od2;->r:J

    invoke-virtual {v1, v2, v3, p2}, Lx3/od2;->x(JZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lx3/to2;->y:Lx3/ap2;

    .line 11
    iget-object p1, p1, Lx3/ap2;->h:Lx3/xo2;

    :goto_2
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p1, Lx3/xo2;->n:Lx3/jx2;

    .line 13
    iget-object v0, v0, Lx3/jx2;->c:[Lx3/bx2;

    array-length v1, v0

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p1, Lx3/xo2;->l:Lx3/xo2;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final p(Lx3/ke0;Lx3/ke0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx3/ke0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lx3/ke0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lx3/to2;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/qo2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p1, Lx3/yb1;->a:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final q(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/to2;->p:Lx3/qu0;

    add-long/2addr p1, p3

    check-cast v0, Lx3/y81;

    .line 2
    iget-object p3, v0, Lx3/y81;->a:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final r(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v0, v0, Lx3/ap2;->h:Lx3/xo2;

    .line 3
    iget-object v0, v0, Lx3/xo2;->f:Lx3/yo2;

    iget-object v0, v0, Lx3/yo2;->a:Lx3/lu2;

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 4
    iget-wide v3, v1, Lx3/hp2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lx3/to2;->P(Lx3/lu2;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 6
    iget-wide v1, v1, Lx3/hp2;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 7
    iget-wide v5, v1, Lx3/hp2;->c:J

    iget-wide v7, v1, Lx3/hp2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v10}, Lx3/to2;->S(Lx3/lu2;JJJZI)Lx3/hp2;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    :cond_0
    return-void
.end method

.method public final s(Lx3/kp2;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx3/kp2;->f:Landroid/os/Looper;

    .line 2
    iget-object v1, p0, Lx3/to2;->r:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Lx3/to2;->J(Lx3/kp2;)V

    iget-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 4
    iget p1, p1, Lx3/hp2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lx3/to2;->p:Lx3/qu0;

    .line 5
    check-cast p1, Lx3/y81;

    invoke-virtual {p1, v1}, Lx3/y81;->e(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lx3/to2;->p:Lx3/qu0;

    const/16 v1, 0xf

    .line 6
    check-cast v0, Lx3/y81;

    invoke-virtual {v0, v1, p1}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object p1

    check-cast p1, Lx3/i81;

    invoke-virtual {p1}, Lx3/i81;->a()V

    return-void
.end method

.method public final t(ZIZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/to2;->D:Lx3/ro2;

    invoke-virtual {v0, p3}, Lx3/ro2;->a(I)V

    iget-object p3, p0, Lx3/to2;->D:Lx3/ro2;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Lx3/ro2;->a:Z

    iput-boolean v0, p3, Lx3/ro2;->f:Z

    iput p4, p3, Lx3/ro2;->g:I

    .line 3
    iget-object p3, p0, Lx3/to2;->C:Lx3/hp2;

    .line 4
    invoke-virtual {p3, p1, p2}, Lx3/hp2;->c(ZI)Lx3/hp2;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/to2;->H:Z

    iget-object p2, p0, Lx3/to2;->y:Lx3/ap2;

    .line 5
    iget-object p2, p2, Lx3/ap2;->h:Lx3/xo2;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p2, Lx3/xo2;->n:Lx3/jx2;

    .line 7
    iget-object p3, p3, Lx3/jx2;->c:[Lx3/bx2;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p2, Lx3/xo2;->l:Lx3/xo2;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lx3/to2;->G()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lx3/to2;->x()V

    .line 11
    invoke-virtual {p0}, Lx3/to2;->A()V

    return-void

    :cond_2
    iget-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    .line 12
    iget p1, p1, Lx3/hp2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lx3/to2;->v()V

    iget-object p1, p0, Lx3/to2;->p:Lx3/qu0;

    .line 14
    check-cast p1, Lx3/y81;

    invoke-virtual {p1, p3}, Lx3/y81;->e(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lx3/to2;->p:Lx3/qu0;

    .line 15
    check-cast p1, Lx3/y81;

    invoke-virtual {p1, p3}, Lx3/y81;->e(I)Z

    :cond_4
    return-void
.end method

.method public final u(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/to2;->C:Lx3/hp2;

    iget v1, v0, Lx3/hp2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lx3/to2;->U:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lx3/hp2;->e(I)Lx3/hp2;

    move-result-object p1

    iput-object p1, p0, Lx3/to2;->C:Lx3/hp2;

    :cond_1
    return-void
.end method

.method public final v()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/to2;->H:Z

    iget-object v1, p0, Lx3/to2;->v:Lx3/di2;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lx3/di2;->n:Z

    iget-object v1, v1, Lx3/di2;->i:Lx3/sp2;

    invoke-virtual {v1}, Lx3/sp2;->e()V

    .line 3
    iget-object v1, p0, Lx3/to2;->i:[Lx3/od2;

    .line 4
    array-length v3, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    .line 5
    invoke-static {v5}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget v6, v5, Lx3/od2;->n:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lx3/ia0;->p(Z)V

    iput v4, v5, Lx3/od2;->n:I

    .line 7
    invoke-virtual {v5}, Lx3/od2;->z()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lx3/to2;->L:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lx3/to2;->m(ZZZZ)V

    iget-object p1, p0, Lx3/to2;->D:Lx3/ro2;

    .line 2
    invoke-virtual {p1, p2}, Lx3/ro2;->a(I)V

    iget-object p1, p0, Lx3/to2;->n:Lx3/vo2;

    .line 3
    invoke-interface {p1}, Lx3/vo2;->i()V

    .line 4
    invoke-virtual {p0, v1}, Lx3/to2;->u(I)V

    return-void
.end method

.method public final x()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/to2;->v:Lx3/di2;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lx3/di2;->n:Z

    iget-object v0, v0, Lx3/di2;->i:Lx3/sp2;

    .line 3
    iget-boolean v2, v0, Lx3/sp2;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx3/sp2;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lx3/sp2;->c(J)V

    iput-boolean v1, v0, Lx3/sp2;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/to2;->i:[Lx3/od2;

    .line 5
    array-length v2, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 6
    invoke-static {v4}, Lx3/to2;->D(Lx3/od2;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    iget v5, v4, Lx3/od2;->n:I

    if-ne v5, v3, :cond_2

    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v1

    .line 8
    :goto_1
    invoke-static {v3}, Lx3/ia0;->p(Z)V

    iput v6, v4, Lx3/od2;->n:I

    .line 9
    invoke-virtual {v4}, Lx3/od2;->A()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y()V
    .registers 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/to2;->y:Lx3/ap2;

    .line 2
    iget-object v1, v1, Lx3/ap2;->j:Lx3/xo2;

    .line 3
    iget-boolean v2, v0, Lx3/to2;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx3/xo2;->a:Lx3/ku2;

    .line 4
    invoke-interface {v1}, Lx3/ku2;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    :goto_1
    iget-object v1, v0, Lx3/to2;->C:Lx3/hp2;

    .line 5
    iget-boolean v2, v1, Lx3/hp2;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lx3/hp2;

    move-object v5, v2

    iget-object v6, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v7, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v8, v1, Lx3/hp2;->c:J

    iget-wide v10, v1, Lx3/hp2;->d:J

    iget v12, v1, Lx3/hp2;->e:I

    iget-object v13, v1, Lx3/hp2;->f:Lx3/xj2;

    iget-object v15, v1, Lx3/hp2;->h:Lx3/wv2;

    iget-object v3, v1, Lx3/hp2;->i:Lx3/jx2;

    move-object/from16 v16, v3

    iget-object v3, v1, Lx3/hp2;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lx3/hp2;->k:Lx3/lu2;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lx3/hp2;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lx3/hp2;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lx3/hp2;->n:Lx3/e30;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lx3/hp2;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lx3/hp2;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lx3/hp2;->r:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lx3/hp2;->o:Z

    move/from16 v28, v1

    .line 6
    invoke-direct/range {v5 .. v28}, Lx3/hp2;-><init>(Lx3/ke0;Lx3/lu2;JJILx3/xj2;ZLx3/wv2;Lx3/jx2;Ljava/util/List;Lx3/lu2;ZILx3/e30;JJJZ)V

    iput-object v2, v0, Lx3/to2;->C:Lx3/hp2;

    :cond_2
    return-void
.end method

.method public final z(Lx3/wv2;Lx3/jx2;)V
    .registers 4

    iget-object p1, p0, Lx3/to2;->n:Lx3/vo2;

    iget-object v0, p0, Lx3/to2;->i:[Lx3/od2;

    iget-object p2, p2, Lx3/jx2;->c:[Lx3/bx2;

    invoke-interface {p1, v0, p2}, Lx3/vo2;->h([Lx3/od2;[Lx3/bx2;)V

    return-void
.end method
