.class public final Lx3/mo2;
.super Lx3/dq2;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Lx3/pp2;

.field public D:Lx3/b60;

.field public E:Lx3/pt;

.field public F:Landroid/media/AudioTrack;

.field public G:Ljava/lang/Object;

.field public H:Landroid/view/Surface;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Lx3/np2;

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lx3/bv2;

.field public S:Lx3/pt;

.field public T:Lx3/hp2;

.field public U:I

.field public V:J

.field public final W:Lx3/na;

.field public X:Lx3/tv2;

.field public final b:Lx3/jx2;

.field public final c:Lx3/b60;

.field public final d:Lx3/s;

.field public final e:Landroid/content/Context;

.field public final f:Lx3/dq2;

.field public final g:[Lx3/od2;

.field public final h:Lx3/hx2;

.field public final i:Lx3/qu0;

.field public final j:Lx3/to2;

.field public final k:Lx3/oy0;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lx3/cc0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lx3/wp2;

.field public final q:Landroid/os/Looper;

.field public final r:Lx3/rx2;

.field public final s:Lx3/x61;

.field public final t:Lx3/jo2;

.field public final u:Lx3/ko2;

.field public final v:Lx3/yc2;

.field public final w:Lx3/vp2;

.field public final x:J

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lx3/ip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lx3/xn2;Lx3/dq2;)V
    .registers 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lx3/dq2;-><init>()V

    new-instance v2, Lx3/s;

    invoke-direct {v2}, Lx3/s;-><init>()V

    iput-object v2, v1, Lx3/mo2;->d:Lx3/s;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx3/yb1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [AndroidXMedia3/1.0.0-beta02] ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lx3/v01;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/xn2;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lx3/mo2;->e:Landroid/content/Context;

    iget-object v2, v0, Lx3/xn2;->h:Lx3/wn2;

    iget-object v3, v0, Lx3/xn2;->b:Lx3/x61;

    .line 5
    invoke-virtual {v2, v3}, Lx3/wn2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lx3/mo2;->p:Lx3/wp2;

    iget-object v2, v0, Lx3/xn2;->j:Lx3/np2;

    iput-object v2, v1, Lx3/mo2;->M:Lx3/np2;

    iget v2, v0, Lx3/xn2;->k:I

    iput v2, v1, Lx3/mo2;->I:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx3/mo2;->O:Z

    iget-wide v3, v0, Lx3/xn2;->o:J

    iput-wide v3, v1, Lx3/mo2;->x:J

    .line 6
    new-instance v3, Lx3/jo2;

    invoke-direct {v3, v1}, Lx3/jo2;-><init>(Lx3/mo2;)V

    iput-object v3, v1, Lx3/mo2;->t:Lx3/jo2;

    new-instance v4, Lx3/ko2;

    invoke-direct {v4}, Lx3/ko2;-><init>()V

    iput-object v4, v1, Lx3/mo2;->u:Lx3/ko2;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lx3/xn2;->i:Landroid/os/Looper;

    .line 7
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lx3/xn2;->c:Lx3/an2;

    iget-object v5, v5, Lx3/an2;->i:Lx3/lo0;

    .line 8
    invoke-virtual {v5, v4, v3, v3}, Lx3/lo0;->b(Landroid/os/Handler;Lx3/xy2;Lx3/ar2;)[Lx3/od2;

    move-result-object v3

    iput-object v3, v1, Lx3/mo2;->g:[Lx3/od2;

    .line 9
    iget-object v3, v0, Lx3/xn2;->e:Lx3/uz1;

    .line 10
    invoke-interface {v3}, Lx3/uz1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/hx2;

    iput-object v3, v1, Lx3/mo2;->h:Lx3/hx2;

    iget-object v3, v0, Lx3/xn2;->d:Lx3/qn2;

    iget-object v3, v3, Lx3/qn2;->i:Landroid/content/Context;

    .line 11
    new-instance v5, Lx3/kz2;

    .line 12
    new-instance v5, Lx3/xz0;

    invoke-direct {v5, v3}, Lx3/xz0;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 18
    iget-object v3, v0, Lx3/xn2;->g:Lx3/vn2;

    iget-object v3, v3, Lx3/vn2;->i:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lx3/rx2;->a(Landroid/content/Context;)Lx3/rx2;

    move-result-object v3

    iput-object v3, v1, Lx3/mo2;->r:Lx3/rx2;

    iget-boolean v3, v0, Lx3/xn2;->l:Z

    iput-boolean v3, v1, Lx3/mo2;->o:Z

    iget-object v3, v0, Lx3/xn2;->m:Lx3/pp2;

    iput-object v3, v1, Lx3/mo2;->C:Lx3/pp2;

    iget-object v3, v0, Lx3/xn2;->i:Landroid/os/Looper;

    iput-object v3, v1, Lx3/mo2;->q:Landroid/os/Looper;

    iget-object v5, v0, Lx3/xn2;->b:Lx3/x61;

    iput-object v5, v1, Lx3/mo2;->s:Lx3/x61;

    move-object/from16 v6, p2

    iput-object v6, v1, Lx3/mo2;->f:Lx3/dq2;

    new-instance v6, Lx3/oy0;

    new-instance v7, Lx3/qi0;

    .line 20
    invoke-direct {v7, v1}, Lx3/qi0;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v6, v8, v3, v5, v7}, Lx3/oy0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx3/cq0;Lx3/ax0;)V

    .line 22
    iput-object v6, v1, Lx3/mo2;->k:Lx3/oy0;

    .line 23
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lx3/mo2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lx3/mo2;->n:Ljava/util/ArrayList;

    new-instance v3, Lx3/tv2;

    .line 25
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-array v6, v2, [I

    .line 26
    invoke-direct {v3, v6, v5}, Lx3/tv2;-><init>([ILjava/util/Random;)V

    .line 27
    iput-object v3, v1, Lx3/mo2;->X:Lx3/tv2;

    new-instance v3, Lx3/jx2;

    const/4 v5, 0x2

    new-array v6, v5, [Lx3/op2;

    new-array v7, v5, [Lx3/bx2;

    .line 28
    sget-object v8, Lx3/vl0;->b:Lx3/vl0;

    const/4 v9, 0x0

    invoke-direct {v3, v6, v7, v8, v9}, Lx3/jx2;-><init>([Lx3/op2;[Lx3/bx2;Lx3/vl0;Ljava/lang/Object;)V

    iput-object v3, v1, Lx3/mo2;->b:Lx3/jx2;

    new-instance v3, Lx3/cc0;

    .line 29
    invoke-direct {v3}, Lx3/cc0;-><init>()V

    iput-object v3, v1, Lx3/mo2;->m:Lx3/cc0;

    .line 30
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x15

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v8, v7, v2

    aput v5, v7, v8

    const/4 v10, 0x3

    aput v10, v7, v5

    const/16 v11, 0xd

    aput v11, v7, v10

    const/16 v12, 0xe

    const/4 v13, 0x4

    aput v12, v7, v13

    const/16 v14, 0xf

    const/4 v15, 0x5

    aput v14, v7, v15

    const/16 v16, 0x10

    const/4 v15, 0x6

    aput v16, v7, v15

    const/16 v17, 0x11

    const/4 v15, 0x7

    aput v17, v7, v15

    const/16 v18, 0x12

    const/16 v15, 0x8

    aput v18, v7, v15

    const/16 v19, 0x13

    const/16 v15, 0x9

    aput v19, v7, v15

    const/16 v15, 0x1f

    const/16 v2, 0xa

    aput v15, v7, v2

    const/16 v20, 0xb

    const/16 v21, 0x14

    aput v21, v7, v20

    const/16 v20, 0xc

    const/16 v22, 0x1e

    aput v22, v7, v20

    aput v6, v7, v11

    const/16 v11, 0x16

    aput v11, v7, v12

    const/16 v11, 0x17

    aput v11, v7, v14

    const/16 v11, 0x18

    aput v11, v7, v16

    const/16 v11, 0x19

    aput v11, v7, v17

    const/16 v11, 0x1a

    aput v11, v7, v18

    const/16 v11, 0x1b

    aput v11, v7, v19

    const/16 v11, 0x1c

    aput v11, v7, v21

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_0

    .line 31
    aget v12, v7, v11

    const/4 v14, 0x0

    xor-int/2addr v14, v8

    .line 32
    invoke-static {v14}, Lx3/ia0;->p(Z)V

    .line 33
    invoke-virtual {v3, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v7, v1, Lx3/mo2;->h:Lx3/hx2;

    .line 35
    invoke-virtual {v7}, Lx3/hx2;->c()Z

    const/16 v7, 0x1d

    const/4 v11, 0x0

    xor-int/2addr v11, v8

    .line 36
    invoke-static {v11}, Lx3/ia0;->p(Z)V

    .line 37
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 38
    new-instance v7, Lx3/b60;

    const/4 v11, 0x0

    xor-int/2addr v11, v8

    .line 39
    invoke-static {v11}, Lx3/ia0;->p(Z)V

    new-instance v11, Lx3/a;

    invoke-direct {v11, v3}, Lx3/a;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 40
    invoke-direct {v7, v11}, Lx3/b60;-><init>(Lx3/a;)V

    .line 41
    iput-object v7, v1, Lx3/mo2;->c:Lx3/b60;

    .line 42
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v7, 0x0

    .line 43
    :goto_1
    invoke-virtual {v11}, Lx3/a;->b()I

    move-result v12

    if-ge v7, v12, :cond_1

    .line 44
    invoke-virtual {v11, v7}, Lx3/a;->a(I)I

    move-result v12

    const/4 v14, 0x0

    xor-int/2addr v14, v8

    .line 45
    invoke-static {v14}, Lx3/ia0;->p(Z)V

    .line 46
    invoke-virtual {v3, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    xor-int/2addr v7, v8

    .line 47
    invoke-static {v7}, Lx3/ia0;->p(Z)V

    .line 48
    invoke-virtual {v3, v13, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v8

    .line 49
    invoke-static {v7}, Lx3/ia0;->p(Z)V

    .line 50
    invoke-virtual {v3, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 51
    new-instance v7, Lx3/b60;

    const/4 v11, 0x0

    xor-int/2addr v11, v8

    .line 52
    invoke-static {v11}, Lx3/ia0;->p(Z)V

    new-instance v11, Lx3/a;

    invoke-direct {v11, v3}, Lx3/a;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 53
    invoke-direct {v7, v11}, Lx3/b60;-><init>(Lx3/a;)V

    .line 54
    iput-object v7, v1, Lx3/mo2;->D:Lx3/b60;

    iget-object v3, v1, Lx3/mo2;->s:Lx3/x61;

    iget-object v7, v1, Lx3/mo2;->q:Landroid/os/Looper;

    .line 55
    invoke-virtual {v3, v7, v9}, Lx3/x61;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/qu0;

    move-result-object v3

    iput-object v3, v1, Lx3/mo2;->i:Lx3/qu0;

    new-instance v3, Lx3/na;

    invoke-direct {v3, v1, v10}, Lx3/na;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lx3/mo2;->W:Lx3/na;

    iget-object v7, v1, Lx3/mo2;->b:Lx3/jx2;

    .line 56
    invoke-static {v7}, Lx3/hp2;->g(Lx3/jx2;)Lx3/hp2;

    move-result-object v7

    iput-object v7, v1, Lx3/mo2;->T:Lx3/hp2;

    iget-object v7, v1, Lx3/mo2;->p:Lx3/wp2;

    iget-object v11, v1, Lx3/mo2;->f:Lx3/dq2;

    iget-object v12, v1, Lx3/mo2;->q:Landroid/os/Looper;

    .line 57
    check-cast v7, Lx3/hq2;

    invoke-virtual {v7, v11, v12}, Lx3/hq2;->g(Lx3/dq2;Landroid/os/Looper;)V

    sget v7, Lx3/yb1;->a:I

    if-ge v7, v15, :cond_2

    .line 58
    new-instance v11, Lx3/oq2;

    invoke-direct {v11}, Lx3/oq2;-><init>()V

    :goto_2
    move-object/from16 v34, v11

    goto :goto_3

    .line 59
    :cond_2
    iget-object v11, v1, Lx3/mo2;->e:Landroid/content/Context;

    iget-boolean v12, v0, Lx3/xn2;->p:Z

    .line 60
    invoke-static {v11, v1, v12}, Lx3/go2;->a(Landroid/content/Context;Lx3/mo2;Z)Lx3/oq2;

    move-result-object v11

    goto :goto_2

    .line 61
    :goto_3
    new-instance v11, Lx3/to2;

    iget-object v12, v1, Lx3/mo2;->g:[Lx3/od2;

    iget-object v14, v1, Lx3/mo2;->h:Lx3/hx2;

    iget-object v15, v1, Lx3/mo2;->b:Lx3/jx2;

    iget-object v13, v0, Lx3/xn2;->f:Lx3/uz1;

    .line 62
    invoke-interface {v13}, Lx3/uz1;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lx3/vo2;

    iget-object v13, v1, Lx3/mo2;->r:Lx3/rx2;

    iget-object v10, v1, Lx3/mo2;->p:Lx3/wp2;

    iget-object v5, v1, Lx3/mo2;->C:Lx3/pp2;

    iget-object v2, v0, Lx3/xn2;->r:Lx3/ag2;

    iget-wide v8, v0, Lx3/xn2;->n:J

    iget-object v6, v1, Lx3/mo2;->q:Landroid/os/Looper;

    move-object/from16 v35, v4

    iget-object v4, v1, Lx3/mo2;->s:Lx3/x61;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-wide/from16 v29, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    invoke-direct/range {v20 .. v34}, Lx3/to2;-><init>([Lx3/od2;Lx3/hx2;Lx3/jx2;Lx3/vo2;Lx3/ox2;Lx3/wp2;Lx3/pp2;Lx3/ag2;JLandroid/os/Looper;Lx3/cq0;Lx3/na;Lx3/oq2;)V

    iput-object v11, v1, Lx3/mo2;->j:Lx3/to2;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lx3/mo2;->N:F

    sget-object v2, Lx3/pt;->v:Lx3/pt;

    iput-object v2, v1, Lx3/mo2;->E:Lx3/pt;

    iput-object v2, v1, Lx3/mo2;->S:Lx3/pt;

    const/4 v2, -0x1

    iput v2, v1, Lx3/mo2;->U:I

    const/16 v3, 0x15

    if-ge v7, v3, :cond_5

    iget-object v2, v1, Lx3/mo2;->F:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lx3/mo2;->F:Landroid/media/AudioTrack;

    .line 64
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lx3/mo2;->F:Landroid/media/AudioTrack;

    :cond_3
    iget-object v2, v1, Lx3/mo2;->F:Landroid/media/AudioTrack;

    if-nez v2, :cond_4

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v4, 0x3

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lx3/mo2;->F:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lx3/mo2;->F:Landroid/media/AudioTrack;

    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lx3/mo2;->L:I

    goto :goto_5

    .line 67
    :cond_5
    iget-object v3, v1, Lx3/mo2;->e:Landroid/content/Context;

    const-string v4, "audio"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 70
    :goto_4
    iput v2, v1, Lx3/mo2;->L:I

    .line 71
    :goto_5
    sget-object v2, Lx3/so0;->a:Lx3/so0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx3/mo2;->P:Z

    iget-object v2, v1, Lx3/mo2;->p:Lx3/wp2;

    iget-object v3, v1, Lx3/mo2;->k:Lx3/oy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :try_start_1
    iget-boolean v4, v3, Lx3/oy0;->g:Z

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, v3, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lx3/tx0;

    invoke-direct {v4, v2}, Lx3/tx0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_6
    iget-object v2, v1, Lx3/mo2;->r:Lx3/rx2;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lx3/mo2;->q:Landroid/os/Looper;

    .line 75
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lx3/mo2;->p:Lx3/wp2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lx3/rx2;->j:Lx3/nx2;

    .line 77
    invoke-virtual {v2, v4}, Lx3/nx2;->a(Lx3/wp2;)V

    iget-object v2, v2, Lx3/nx2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lx3/mx2;

    invoke-direct {v5, v3, v4}, Lx3/mx2;-><init>(Landroid/os/Handler;Lx3/wp2;)V

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, v1, Lx3/mo2;->t:Lx3/jo2;

    iget-object v3, v1, Lx3/mo2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lx3/xn2;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lx3/h92;

    move-object/from16 v3, v35

    .line 82
    invoke-direct {v2, v3}, Lx3/h92;-><init>(Landroid/os/Handler;)V

    .line 83
    new-instance v2, Lx3/yc2;

    iget-object v4, v0, Lx3/xn2;->a:Landroid/content/Context;

    iget-object v5, v1, Lx3/mo2;->t:Lx3/jo2;

    .line 84
    invoke-direct {v2, v4, v3, v5}, Lx3/yc2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx3/gc2;)V

    iput-object v2, v1, Lx3/mo2;->v:Lx3/yc2;

    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v2}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lx3/vp2;

    iget-object v4, v0, Lx3/xn2;->a:Landroid/content/Context;

    iget-object v5, v1, Lx3/mo2;->t:Lx3/jo2;

    .line 86
    invoke-direct {v2, v4, v3, v5}, Lx3/vp2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx3/tp2;)V

    iput-object v2, v1, Lx3/mo2;->w:Lx3/vp2;

    iget-object v3, v1, Lx3/mo2;->M:Lx3/np2;

    .line 87
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lx3/vp2;->b()V

    iget-object v3, v0, Lx3/xn2;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 89
    iget-object v0, v0, Lx3/xn2;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 91
    new-instance v0, Lx3/bv2;

    invoke-virtual {v2}, Lx3/vp2;->a()I

    move-result v3

    .line 92
    iget-object v4, v2, Lx3/vp2;->d:Landroid/media/AudioManager;

    iget v2, v2, Lx3/vp2;->f:I

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 93
    invoke-direct {v0, v3, v2}, Lx3/bv2;-><init>(II)V

    .line 94
    iput-object v0, v1, Lx3/mo2;->R:Lx3/bv2;

    iget-object v0, v1, Lx3/mo2;->h:Lx3/hx2;

    iget-object v2, v1, Lx3/mo2;->M:Lx3/np2;

    .line 95
    invoke-virtual {v0, v2}, Lx3/hx2;->b(Lx3/np2;)V

    iget v0, v1, Lx3/mo2;->L:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    iget v0, v1, Lx3/mo2;->L:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Lx3/mo2;->M:Lx3/np2;

    const/4 v2, 0x3

    .line 98
    invoke-virtual {v1, v3, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    iget v0, v1, Lx3/mo2;->I:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 101
    invoke-virtual {v1, v4, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lx3/mo2;->O:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Lx3/mo2;->u:Lx3/ko2;

    const/4 v2, 0x7

    .line 103
    invoke-virtual {v1, v4, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V

    iget-object v0, v1, Lx3/mo2;->u:Lx3/ko2;

    const/16 v2, 0x8

    const/4 v3, 0x6

    .line 104
    invoke-virtual {v1, v3, v2, v0}, Lx3/mo2;->z(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lx3/mo2;->d:Lx3/s;

    .line 105
    invoke-virtual {v0}, Lx3/s;->c()Z

    return-void

    :catchall_0
    move-exception v0

    .line 106
    iget-object v2, v1, Lx3/mo2;->d:Lx3/s;

    .line 107
    invoke-virtual {v2}, Lx3/s;->c()Z

    .line 108
    throw v0
.end method

.method public static G(Lx3/hp2;)Z
    .registers 3

    iget v0, p0, Lx3/hp2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx3/hp2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lx3/hp2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static t(Lx3/hp2;)J
    .registers 7

    .line 1
    new-instance v0, Lx3/rd0;

    invoke-direct {v0}, Lx3/rd0;-><init>()V

    new-instance v1, Lx3/cc0;

    .line 2
    invoke-direct {v1}, Lx3/cc0;-><init>()V

    .line 3
    iget-object v2, p0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, p0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v3, v3, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    .line 4
    iget-wide v2, p0, Lx3/hp2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lx3/hp2;->a:Lx3/ke0;

    iget v1, v1, Lx3/cc0;->c:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx3/mo2;->g:[Lx3/od2;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    iget v7, v6, Lx3/od2;->i:I

    if-ne v7, v4, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lx3/mo2;->x(Lx3/jp2;)Lx3/kp2;

    move-result-object v4

    .line 5
    iget-boolean v6, v4, Lx3/kp2;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lx3/ia0;->p(Z)V

    iput v5, v4, Lx3/kp2;->d:I

    .line 6
    iget-boolean v6, v4, Lx3/kp2;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lx3/ia0;->p(Z)V

    iput-object p1, v4, Lx3/kp2;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lx3/kp2;->b()Lx3/kp2;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx3/mo2;->G:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/kp2;

    iget-wide v3, p0, Lx3/mo2;->x:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lx3/kp2;->d(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Lx3/mo2;->G:Ljava/lang/Object;

    iget-object v1, p0, Lx3/mo2;->H:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/mo2;->H:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lx3/mo2;->G:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lx3/uo2;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lx3/uo2;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lx3/xj2;->b(Ljava/lang/RuntimeException;I)Lx3/xj2;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx3/mo2;->B(Lx3/xj2;)V

    :cond_4
    return-void
.end method

.method public final B(Lx3/xj2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    iget-object v1, v0, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v0, v1}, Lx3/hp2;->a(Lx3/lu2;)Lx3/hp2;

    move-result-object v0

    iget-wide v1, v0, Lx3/hp2;->r:J

    iput-wide v1, v0, Lx3/hp2;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lx3/hp2;->q:J

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lx3/hp2;->e(I)Lx3/hp2;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lx3/hp2;->d(Lx3/xj2;)Lx3/hp2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lx3/mo2;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Lx3/mo2;->y:I

    iget-object p1, p0, Lx3/mo2;->j:Lx3/to2;

    .line 4
    iget-object p1, p1, Lx3/to2;->p:Lx3/qu0;

    check-cast p1, Lx3/y81;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lx3/y81;->a(I)Lx3/yt0;

    move-result-object p1

    check-cast p1, Lx3/i81;

    invoke-virtual {p1}, Lx3/i81;->a()V

    .line 5
    iget-object p1, v3, Lx3/hp2;->a:Lx3/ke0;

    .line 6
    invoke-virtual {p1}, Lx3/ke0;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/mo2;->T:Lx3/hp2;

    iget-object p1, p1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {p1}, Lx3/ke0;->o()Z

    move-result p1

    if-nez p1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 7
    invoke-virtual {p0, v3}, Lx3/mo2;->s(Lx3/hp2;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v11}, Lx3/mo2;->D(Lx3/hp2;IIZZIJI)V

    return-void
.end method

.method public final C(ZII)V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    .line 1
    :cond_1
    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    iget-boolean v4, v0, Lx3/hp2;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lx3/hp2;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lx3/mo2;->y:I

    add-int/2addr v4, v2

    iput v4, p0, Lx3/mo2;->y:I

    .line 2
    invoke-virtual {v0, v3, v1}, Lx3/hp2;->c(ZI)Lx3/hp2;

    move-result-object v4

    iget-object v0, p0, Lx3/mo2;->j:Lx3/to2;

    .line 3
    iget-object v0, v0, Lx3/to2;->p:Lx3/qu0;

    check-cast v0, Lx3/y81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lx3/y81;->g()Lx3/i81;

    move-result-object v5

    iget-object v0, v0, Lx3/y81;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    iput-object v0, v5, Lx3/i81;->a:Landroid/os/Message;

    .line 7
    invoke-virtual {v5}, Lx3/i81;->a()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, v4

    move v3, p3

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    .line 8
    invoke-virtual/range {v0 .. v9}, Lx3/mo2;->D(Lx3/hp2;IIZZIJI)V

    return-void
.end method

.method public final D(Lx3/hp2;IIZZIJI)V
    .registers 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lx3/mo2;->T:Lx3/hp2;

    iput-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    iget-object v4, v3, Lx3/hp2;->a:Lx3/ke0;

    iget-object v5, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v4, v5}, Lx3/ke0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lx3/hp2;->a:Lx3/ke0;

    .line 3
    iget-object v7, v1, Lx3/hp2;->a:Lx3/ke0;

    .line 4
    invoke-virtual {v7}, Lx3/ke0;->o()Z

    move-result v8

    const/4 v9, -0x1

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6}, Lx3/ke0;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lx3/ke0;->o()Z

    move-result v8

    invoke-virtual {v6}, Lx3/ke0;->o()Z

    move-result v11

    if-eq v8, v11, :cond_1

    new-instance v6, Landroid/util/Pair;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v8, v3, Lx3/hp2;->b:Lx3/lu2;

    iget-object v8, v8, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v11, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 11
    invoke-virtual {v6, v8, v11}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v8

    iget v8, v8, Lx3/cc0;->c:I

    iget-object v11, v0, Lx3/dq2;->a:Lx3/rd0;

    .line 12
    invoke-virtual {v6, v8, v11, v13, v14}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lx3/rd0;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-object v8, v8, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v11, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 15
    invoke-virtual {v7, v8, v11}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v8

    iget v8, v8, Lx3/cc0;->c:I

    iget-object v11, v0, Lx3/dq2;->a:Lx3/rd0;

    .line 16
    invoke-virtual {v7, v8, v11, v13, v14}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lx3/rd0;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v6, v12

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v6, v3, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v6, v6, Lx3/ju;->d:J

    iget-object v8, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v12, v8, Lx3/ju;->d:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v6, Landroid/util/Pair;

    .line 25
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lx3/mo2;->E:Lx3/pt;

    if-eqz v7, :cond_8

    .line 28
    iget-object v12, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v12}, Lx3/ke0;->o()Z

    move-result v12

    if-nez v12, :cond_7

    .line 29
    iget-object v12, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v13, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-object v13, v13, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v14, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 30
    invoke-virtual {v12, v13, v14}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v12

    iget v12, v12, Lx3/cc0;->c:I

    .line 31
    iget-object v13, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v14, v0, Lx3/dq2;->a:Lx3/rd0;

    const-wide/16 v10, 0x0

    .line 32
    invoke-virtual {v13, v12, v14, v10, v11}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v12

    .line 33
    iget-object v10, v12, Lx3/rd0;->b:Lx3/oo;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lx3/pt;->v:Lx3/pt;

    iput-object v11, v0, Lx3/mo2;->S:Lx3/pt;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v7, :cond_9

    .line 34
    iget-object v11, v3, Lx3/hp2;->j:Ljava/util/List;

    iget-object v12, v1, Lx3/hp2;->j:Ljava/util/List;

    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_9
    iget-object v8, v0, Lx3/mo2;->S:Lx3/pt;

    .line 36
    new-instance v11, Lx3/sr;

    invoke-direct {v11, v8}, Lx3/sr;-><init>(Lx3/pt;)V

    .line 37
    iget-object v8, v1, Lx3/hp2;->j:Ljava/util/List;

    move v12, v15

    .line 38
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3/bx;

    move v14, v15

    .line 40
    :goto_5
    iget-object v9, v13, Lx3/bx;->i:[Lx3/bw;

    array-length v15, v9

    if-ge v14, v15, :cond_a

    .line 41
    aget-object v9, v9, v14

    .line 42
    invoke-interface {v9, v11}, Lx3/bw;->i(Lx3/sr;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 43
    :cond_b
    new-instance v8, Lx3/pt;

    .line 44
    invoke-direct {v8, v11}, Lx3/pt;-><init>(Lx3/sr;)V

    .line 45
    iput-object v8, v0, Lx3/mo2;->S:Lx3/pt;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lx3/mo2;->k()Lx3/ke0;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lx3/ke0;->o()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v8, v0, Lx3/mo2;->S:Lx3/pt;

    goto/16 :goto_6

    .line 48
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lx3/mo2;->c()I

    move-result v9

    iget-object v11, v0, Lx3/dq2;->a:Lx3/rd0;

    const-wide/16 v12, 0x0

    .line 49
    invoke-virtual {v8, v9, v11, v12, v13}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v8

    .line 50
    iget-object v8, v8, Lx3/rd0;->b:Lx3/oo;

    iget-object v9, v0, Lx3/mo2;->S:Lx3/pt;

    .line 51
    new-instance v11, Lx3/sr;

    invoke-direct {v11, v9}, Lx3/sr;-><init>(Lx3/pt;)V

    .line 52
    iget-object v8, v8, Lx3/oo;->d:Lx3/pt;

    .line 53
    iget-object v9, v8, Lx3/pt;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_d

    iput-object v9, v11, Lx3/sr;->a:Ljava/lang/CharSequence;

    :cond_d
    iget-object v9, v8, Lx3/pt;->b:Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    iput-object v9, v11, Lx3/sr;->b:Ljava/lang/CharSequence;

    :cond_e
    iget-object v9, v8, Lx3/pt;->c:Ljava/lang/CharSequence;

    if-eqz v9, :cond_f

    iput-object v9, v11, Lx3/sr;->c:Ljava/lang/CharSequence;

    :cond_f
    iget-object v9, v8, Lx3/pt;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_10

    iput-object v9, v11, Lx3/sr;->d:Ljava/lang/CharSequence;

    :cond_10
    iget-object v9, v8, Lx3/pt;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_11

    iput-object v9, v11, Lx3/sr;->e:Ljava/lang/CharSequence;

    :cond_11
    iget-object v9, v8, Lx3/pt;->f:[B

    if-eqz v9, :cond_12

    iget-object v12, v8, Lx3/pt;->g:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v9, v11, Lx3/sr;->f:[B

    iput-object v12, v11, Lx3/sr;->g:Ljava/lang/Integer;

    .line 55
    :cond_12
    iget-object v9, v8, Lx3/pt;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_13

    iput-object v9, v11, Lx3/sr;->h:Ljava/lang/Integer;

    :cond_13
    iget-object v9, v8, Lx3/pt;->i:Ljava/lang/Integer;

    if-eqz v9, :cond_14

    iput-object v9, v11, Lx3/sr;->i:Ljava/lang/Integer;

    :cond_14
    iget-object v9, v8, Lx3/pt;->j:Ljava/lang/Integer;

    if-eqz v9, :cond_15

    iput-object v9, v11, Lx3/sr;->j:Ljava/lang/Integer;

    :cond_15
    iget-object v9, v8, Lx3/pt;->k:Ljava/lang/Integer;

    if-eqz v9, :cond_16

    iput-object v9, v11, Lx3/sr;->j:Ljava/lang/Integer;

    :cond_16
    iget-object v9, v8, Lx3/pt;->l:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    iput-object v9, v11, Lx3/sr;->k:Ljava/lang/Integer;

    :cond_17
    iget-object v9, v8, Lx3/pt;->m:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    iput-object v9, v11, Lx3/sr;->l:Ljava/lang/Integer;

    :cond_18
    iget-object v9, v8, Lx3/pt;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_19

    iput-object v9, v11, Lx3/sr;->m:Ljava/lang/Integer;

    :cond_19
    iget-object v9, v8, Lx3/pt;->o:Ljava/lang/Integer;

    if-eqz v9, :cond_1a

    iput-object v9, v11, Lx3/sr;->n:Ljava/lang/Integer;

    :cond_1a
    iget-object v9, v8, Lx3/pt;->p:Ljava/lang/Integer;

    if-eqz v9, :cond_1b

    iput-object v9, v11, Lx3/sr;->o:Ljava/lang/Integer;

    :cond_1b
    iget-object v9, v8, Lx3/pt;->q:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1c

    iput-object v9, v11, Lx3/sr;->p:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v9, v8, Lx3/pt;->r:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1d

    iput-object v9, v11, Lx3/sr;->q:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v9, v8, Lx3/pt;->s:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1e

    iput-object v9, v11, Lx3/sr;->r:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v9, v8, Lx3/pt;->t:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1f

    iput-object v9, v11, Lx3/sr;->s:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v8, v8, Lx3/pt;->u:Ljava/lang/CharSequence;

    if-eqz v8, :cond_20

    iput-object v8, v11, Lx3/sr;->t:Ljava/lang/CharSequence;

    .line 56
    :cond_20
    new-instance v8, Lx3/pt;

    .line 57
    invoke-direct {v8, v11}, Lx3/pt;-><init>(Lx3/sr;)V

    .line 58
    :cond_21
    :goto_6
    iget-object v9, v0, Lx3/mo2;->E:Lx3/pt;

    .line 59
    invoke-virtual {v8, v9}, Lx3/pt;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    iput-object v8, v0, Lx3/mo2;->E:Lx3/pt;

    .line 60
    iget-boolean v8, v3, Lx3/hp2;->l:Z

    iget-boolean v11, v1, Lx3/hp2;->l:Z

    if-eq v8, v11, :cond_22

    move v8, v5

    goto :goto_7

    :cond_22
    const/4 v8, 0x0

    .line 61
    :goto_7
    iget v11, v3, Lx3/hp2;->e:I

    iget v12, v1, Lx3/hp2;->e:I

    if-eq v11, v12, :cond_23

    move v12, v5

    goto :goto_8

    :cond_23
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_24

    if-eqz v8, :cond_25

    .line 62
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lx3/mo2;->E()V

    .line 63
    :cond_25
    iget-boolean v11, v3, Lx3/hp2;->g:Z

    iget-boolean v13, v1, Lx3/hp2;->g:Z

    if-eq v11, v13, :cond_26

    move v11, v5

    goto :goto_9

    :cond_26
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_27

    iget-object v4, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v13, Lx3/ao2;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lx3/ao2;-><init>(Lx3/hp2;I)V

    const/4 v14, 0x0

    .line 64
    invoke-virtual {v4, v14, v13}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_27
    if-eqz p5, :cond_2f

    new-instance v13, Lx3/cc0;

    .line 65
    invoke-direct {v13}, Lx3/cc0;-><init>()V

    .line 66
    iget-object v14, v3, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v14}, Lx3/ke0;->o()Z

    move-result v14

    if-nez v14, :cond_28

    .line 67
    iget-object v14, v3, Lx3/hp2;->b:Lx3/lu2;

    iget-object v14, v14, Lx3/ju;->a:Ljava/lang/Object;

    .line 68
    iget-object v15, v3, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v15, v14, v13}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget v15, v13, Lx3/cc0;->c:I

    .line 69
    iget-object v5, v3, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v5, v14}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v5

    .line 70
    iget-object v4, v3, Lx3/hp2;->a:Lx3/ke0;

    move/from16 p5, v5

    iget-object v5, v0, Lx3/dq2;->a:Lx3/rd0;

    move/from16 v18, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    .line 71
    invoke-virtual {v4, v15, v5, v11, v12}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v4

    .line 72
    iget-object v4, v4, Lx3/rd0;->a:Ljava/lang/Object;

    iget-object v5, v0, Lx3/dq2;->a:Lx3/rd0;

    iget-object v5, v5, Lx3/rd0;->b:Lx3/oo;

    move/from16 v24, p5

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 v21, v15

    goto :goto_a

    :cond_28
    move/from16 v18, v11

    move/from16 v17, v12

    move/from16 v21, p9

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_a
    if-nez v2, :cond_2b

    .line 73
    iget-object v4, v3, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v4}, Lx3/ju;->a()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 74
    iget-object v4, v3, Lx3/hp2;->b:Lx3/lu2;

    iget v5, v4, Lx3/ju;->b:I

    iget v4, v4, Lx3/ju;->c:I

    .line 75
    invoke-virtual {v13, v5, v4}, Lx3/cc0;->c(II)J

    move-result-wide v4

    .line 76
    invoke-static {v3}, Lx3/mo2;->t(Lx3/hp2;)J

    move-result-wide v11

    goto :goto_c

    .line 77
    :cond_29
    iget-object v4, v3, Lx3/hp2;->b:Lx3/lu2;

    iget v4, v4, Lx3/ju;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    iget-object v4, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 78
    invoke-static {v4}, Lx3/mo2;->t(Lx3/hp2;)J

    move-result-wide v4

    goto :goto_b

    :cond_2a
    iget-wide v4, v13, Lx3/cc0;->d:J

    goto :goto_b

    .line 79
    :cond_2b
    iget-object v4, v3, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v4}, Lx3/ju;->a()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 80
    iget-wide v4, v3, Lx3/hp2;->r:J

    .line 81
    invoke-static {v3}, Lx3/mo2;->t(Lx3/hp2;)J

    move-result-wide v11

    goto :goto_c

    .line 82
    :cond_2c
    iget-wide v4, v3, Lx3/hp2;->r:J

    :goto_b
    move-wide v11, v4

    .line 83
    :goto_c
    new-instance v13, Lx3/j80;

    .line 84
    invoke-static {v4, v5}, Lx3/yb1;->C(J)J

    move-result-wide v25

    .line 85
    iget-object v4, v3, Lx3/hp2;->b:Lx3/lu2;

    invoke-static {v11, v12}, Lx3/yb1;->C(J)J

    move-result-wide v27

    iget v5, v4, Lx3/ju;->b:I

    iget v4, v4, Lx3/ju;->c:I

    move-object/from16 v19, v13

    move/from16 v29, v5

    move/from16 v30, v4

    invoke-direct/range {v19 .. v30}, Lx3/j80;-><init>(Ljava/lang/Object;ILx3/oo;Ljava/lang/Object;IJJII)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lx3/mo2;->c()I

    move-result v4

    iget-object v5, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 87
    iget-object v5, v5, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v5}, Lx3/ke0;->o()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 88
    iget-object v11, v5, Lx3/hp2;->b:Lx3/lu2;

    iget-object v11, v11, Lx3/ju;->a:Ljava/lang/Object;

    .line 89
    iget-object v5, v5, Lx3/hp2;->a:Lx3/ke0;

    iget-object v12, v0, Lx3/mo2;->m:Lx3/cc0;

    invoke-virtual {v5, v11, v12}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object v5, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 90
    iget-object v5, v5, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v5, v11}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 91
    iget-object v12, v12, Lx3/hp2;->a:Lx3/ke0;

    iget-object v14, v0, Lx3/dq2;->a:Lx3/rd0;

    move/from16 v19, v8

    move v15, v9

    const-wide/16 v8, 0x0

    .line 92
    invoke-virtual {v12, v4, v14, v8, v9}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v12

    .line 93
    iget-object v8, v12, Lx3/rd0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lx3/dq2;->a:Lx3/rd0;

    iget-object v9, v9, Lx3/rd0;->b:Lx3/oo;

    move/from16 v34, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    goto :goto_d

    :cond_2d
    move/from16 v19, v8

    move v15, v9

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_d
    invoke-static/range {p7 .. p8}, Lx3/yb1;->C(J)J

    move-result-wide v35

    new-instance v5, Lx3/j80;

    iget-object v8, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 94
    iget-object v8, v8, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v8}, Lx3/ju;->a()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 95
    invoke-static {v8}, Lx3/mo2;->t(Lx3/hp2;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lx3/yb1;->C(J)J

    move-result-wide v8

    move-wide/from16 v37, v8

    goto :goto_e

    :cond_2e
    move-wide/from16 v37, v35

    :goto_e
    iget-object v8, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 96
    iget-object v8, v8, Lx3/hp2;->b:Lx3/lu2;

    iget v9, v8, Lx3/ju;->b:I

    iget v8, v8, Lx3/ju;->c:I

    move-object/from16 v29, v5

    move/from16 v31, v4

    move/from16 v39, v9

    move/from16 v40, v8

    invoke-direct/range {v29 .. v40}, Lx3/j80;-><init>(Ljava/lang/Object;ILx3/oo;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v8, Lx3/do2;

    invoke-direct {v8, v2, v13, v5}, Lx3/do2;-><init>(ILx3/j80;Lx3/j80;)V

    const/16 v2, 0xb

    .line 97
    invoke-virtual {v4, v2, v8}, Lx3/oy0;->b(ILx3/kw0;)V

    goto :goto_f

    :cond_2f
    move/from16 v19, v8

    move v15, v9

    move/from16 v18, v11

    move/from16 v17, v12

    :goto_f
    if-eqz v7, :cond_30

    iget-object v2, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v4, Lx3/cm1;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v6, v5}, Lx3/cm1;-><init>(Ljava/lang/Object;II)V

    .line 98
    invoke-virtual {v2, v5, v4}, Lx3/oy0;->b(ILx3/kw0;)V

    goto :goto_10

    :cond_30
    const/4 v5, 0x1

    .line 99
    :goto_10
    iget-object v2, v3, Lx3/hp2;->f:Lx3/xj2;

    iget-object v4, v1, Lx3/hp2;->f:Lx3/xj2;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v8, 0x7

    if-eq v2, v4, :cond_31

    iget-object v2, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v4, Lx3/mo0;

    invoke-direct {v4, v1, v6}, Lx3/mo0;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v2, v7, v4}, Lx3/oy0;->b(ILx3/kw0;)V

    .line 101
    iget-object v2, v1, Lx3/hp2;->f:Lx3/xj2;

    if-eqz v2, :cond_31

    iget-object v2, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v4, Lx3/la;

    invoke-direct {v4, v1, v8}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v7, v4}, Lx3/oy0;->b(ILx3/kw0;)V

    .line 103
    :cond_31
    iget-object v2, v3, Lx3/hp2;->i:Lx3/jx2;

    iget-object v4, v1, Lx3/hp2;->i:Lx3/jx2;

    if-eq v2, v4, :cond_32

    iget-object v2, v0, Lx3/mo2;->h:Lx3/hx2;

    .line 104
    iget-object v4, v4, Lx3/jx2;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lx3/hx2;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v4, Lt1/r;

    invoke-direct {v4, v1, v7}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 105
    invoke-virtual {v2, v9, v4}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_32
    const/4 v2, 0x6

    if-eqz v15, :cond_33

    iget-object v4, v0, Lx3/mo2;->E:Lx3/pt;

    iget-object v9, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v10, Lt1/t;

    invoke-direct {v10, v4, v2}, Lt1/t;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    .line 106
    invoke-virtual {v9, v4, v10}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_33
    if-eqz v18, :cond_34

    iget-object v4, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v9, Lf/p;

    invoke-direct {v9, v1, v2}, Lf/p;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    .line 107
    invoke-virtual {v4, v10, v9}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_34
    if-nez v17, :cond_35

    if-eqz v19, :cond_36

    :cond_35
    iget-object v4, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v9, Lx3/qy0;

    invoke-direct {v9, v1}, Lx3/qy0;-><init>(Ljava/lang/Object;)V

    const/4 v10, -0x1

    .line 108
    invoke-virtual {v4, v10, v9}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_36
    if-eqz v17, :cond_37

    iget-object v4, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v9, Lx3/ma;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Lx3/ma;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v4, v6, v9}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_37
    const/4 v4, 0x5

    if-eqz v19, :cond_38

    iget-object v9, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v10, Lx3/bo2;

    move/from16 v11, p3

    invoke-direct {v10, v1, v11}, Lx3/bo2;-><init>(Lx3/hp2;I)V

    .line 110
    invoke-virtual {v9, v4, v10}, Lx3/oy0;->b(ILx3/kw0;)V

    .line 111
    :cond_38
    iget v9, v3, Lx3/hp2;->m:I

    iget v10, v1, Lx3/hp2;->m:I

    const/16 v11, 0x8

    if-eq v9, v10, :cond_39

    iget-object v9, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v10, Lx3/yz;

    invoke-direct {v10, v1, v11}, Lx3/yz;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v9, v2, v10}, Lx3/oy0;->b(ILx3/kw0;)V

    .line 113
    :cond_39
    invoke-static {v3}, Lx3/mo2;->G(Lx3/hp2;)Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lx3/mo2;->G(Lx3/hp2;)Z

    move-result v10

    if-eq v9, v10, :cond_3a

    iget-object v9, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v10, Le3/g;

    invoke-direct {v10, v1, v4}, Le3/g;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v9, v8, v10}, Lx3/oy0;->b(ILx3/kw0;)V

    .line 115
    :cond_3a
    iget-object v9, v3, Lx3/hp2;->n:Lx3/e30;

    iget-object v10, v1, Lx3/hp2;->n:Lx3/e30;

    invoke-virtual {v9, v10}, Lx3/e30;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xc

    if-nez v9, :cond_3b

    iget-object v9, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v12, Lx3/ed;

    invoke-direct {v12, v1, v8}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v9, v10, v12}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_3b
    if-eqz p4, :cond_3c

    iget-object v9, v0, Lx3/mo2;->k:Lx3/oy0;

    sget-object v12, Lx3/co2;->i:Lx3/co2;

    const/4 v13, -0x1

    .line 117
    invoke-virtual {v9, v13, v12}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_3c
    iget-object v9, v0, Lx3/mo2;->D:Lx3/b60;

    iget-object v12, v0, Lx3/mo2;->f:Lx3/dq2;

    iget-object v13, v0, Lx3/mo2;->c:Lx3/b60;

    .line 118
    sget v14, Lx3/yb1;->a:I

    .line 119
    invoke-virtual {v12}, Lx3/dq2;->o()Z

    move-result v14

    .line 120
    invoke-virtual {v12}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v15

    .line 121
    invoke-virtual {v15}, Lx3/ke0;->o()Z

    move-result v16

    if-nez v16, :cond_3d

    invoke-virtual {v12}, Lx3/dq2;->c()I

    move-result v5

    iget-object v10, v12, Lx3/dq2;->a:Lx3/rd0;

    const-wide/16 v7, 0x0

    .line 122
    invoke-virtual {v15, v5, v10, v7, v8}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v5

    .line 123
    iget-boolean v5, v5, Lx3/rd0;->f:Z

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_11

    :cond_3d
    const/4 v5, 0x0

    .line 124
    :goto_11
    invoke-virtual {v12}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lx3/ke0;->o()Z

    move-result v8

    if-eqz v8, :cond_3e

    goto :goto_12

    .line 126
    :cond_3e
    invoke-virtual {v12}, Lx3/dq2;->c()I

    move-result v8

    invoke-virtual {v12}, Lx3/dq2;->g()V

    invoke-virtual {v12}, Lx3/dq2;->n()V

    .line 127
    invoke-virtual {v7, v8}, Lx3/ke0;->k(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3f

    const/4 v7, 0x1

    goto :goto_13

    :cond_3f
    :goto_12
    const/4 v7, 0x0

    .line 128
    :goto_13
    invoke-virtual {v12}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lx3/ke0;->o()Z

    move-result v10

    if-eqz v10, :cond_40

    const/4 v15, 0x0

    goto :goto_14

    .line 130
    :cond_40
    invoke-virtual {v12}, Lx3/dq2;->c()I

    move-result v10

    invoke-virtual {v12}, Lx3/dq2;->g()V

    invoke-virtual {v12}, Lx3/dq2;->n()V

    const/4 v15, 0x0

    .line 131
    invoke-virtual {v8, v10, v15, v15}, Lx3/ke0;->j(IIZ)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_41

    const/4 v8, 0x1

    goto :goto_15

    :cond_41
    :goto_14
    move v8, v15

    .line 132
    :goto_15
    invoke-virtual {v12}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v10

    .line 133
    invoke-virtual {v10}, Lx3/ke0;->o()Z

    move-result v16

    if-nez v16, :cond_42

    invoke-virtual {v12}, Lx3/dq2;->c()I

    move-result v15

    iget-object v11, v12, Lx3/dq2;->a:Lx3/rd0;

    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    .line 134
    invoke-virtual {v10, v15, v11, v2, v3}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lx3/rd0;->b()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    goto :goto_16

    :cond_42
    move-object/from16 v16, v3

    :cond_43
    const/4 v2, 0x0

    .line 136
    :goto_16
    invoke-virtual {v12}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lx3/ke0;->o()Z

    move-result v10

    if-nez v10, :cond_44

    invoke-virtual {v12}, Lx3/dq2;->c()I

    move-result v10

    iget-object v11, v12, Lx3/dq2;->a:Lx3/rd0;

    move/from16 p4, v5

    const-wide/16 v4, 0x0

    .line 138
    invoke-virtual {v3, v10, v11, v4, v5}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v3

    .line 139
    iget-boolean v3, v3, Lx3/rd0;->g:Z

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_17

    :cond_44
    move/from16 p4, v5

    :cond_45
    const/4 v3, 0x0

    .line 140
    :goto_17
    invoke-virtual {v12}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v4

    invoke-virtual {v4}, Lx3/ke0;->o()Z

    move-result v4

    new-instance v5, Lx3/n40;

    .line 141
    invoke-direct {v5}, Lx3/n40;-><init>()V

    .line 142
    invoke-virtual {v5, v13}, Lx3/n40;->c(Lx3/b60;)Lx3/n40;

    xor-int/lit8 v10, v14, 0x1

    .line 143
    invoke-virtual {v5, v6, v10}, Lx3/n40;->d(IZ)Lx3/n40;

    if-eqz p4, :cond_46

    if-nez v14, :cond_46

    const/4 v6, 0x1

    goto :goto_18

    :cond_46
    const/4 v6, 0x0

    :goto_18
    const/4 v11, 0x5

    .line 144
    invoke-virtual {v5, v11, v6}, Lx3/n40;->d(IZ)Lx3/n40;

    if-eqz v7, :cond_47

    if-nez v14, :cond_47

    const/4 v6, 0x1

    goto :goto_19

    :cond_47
    const/4 v6, 0x0

    :goto_19
    const/4 v11, 0x6

    .line 145
    invoke-virtual {v5, v11, v6}, Lx3/n40;->d(IZ)Lx3/n40;

    if-nez v4, :cond_49

    if-nez v7, :cond_48

    if-eqz v2, :cond_48

    if-eqz p4, :cond_49

    :cond_48
    if-nez v14, :cond_49

    const/4 v6, 0x1

    goto :goto_1a

    :cond_49
    const/4 v6, 0x0

    :goto_1a
    const/4 v7, 0x7

    .line 146
    invoke-virtual {v5, v7, v6}, Lx3/n40;->d(IZ)Lx3/n40;

    if-eqz v8, :cond_4a

    if-nez v14, :cond_4a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v6, 0x0

    :goto_1b
    const/16 v7, 0x8

    .line 147
    invoke-virtual {v5, v7, v6}, Lx3/n40;->d(IZ)Lx3/n40;

    if-nez v4, :cond_4c

    if-nez v8, :cond_4b

    if-eqz v2, :cond_4c

    if-eqz v3, :cond_4c

    :cond_4b
    if-nez v14, :cond_4c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_4c
    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0x9

    .line 148
    invoke-virtual {v5, v3, v2}, Lx3/n40;->d(IZ)Lx3/n40;

    const/16 v2, 0xa

    .line 149
    invoke-virtual {v5, v2, v10}, Lx3/n40;->d(IZ)Lx3/n40;

    if-eqz p4, :cond_4d

    if-nez v14, :cond_4d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_4d
    const/4 v2, 0x0

    :goto_1d
    const/16 v3, 0xb

    .line 150
    invoke-virtual {v5, v3, v2}, Lx3/n40;->d(IZ)Lx3/n40;

    if-eqz p4, :cond_4e

    if-nez v14, :cond_4e

    const/4 v2, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v2, 0x0

    :goto_1e
    const/16 v3, 0xc

    .line 151
    invoke-virtual {v5, v3, v2}, Lx3/n40;->d(IZ)Lx3/n40;

    .line 152
    invoke-virtual {v5}, Lx3/n40;->f()Lx3/b60;

    move-result-object v2

    .line 153
    iput-object v2, v0, Lx3/mo2;->D:Lx3/b60;

    .line 154
    invoke-virtual {v2, v9}, Lx3/b60;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v3, Lx3/rp0;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lx3/rp0;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    .line 155
    invoke-virtual {v2, v4, v3}, Lx3/oy0;->b(ILx3/kw0;)V

    :cond_4f
    iget-object v2, v0, Lx3/mo2;->k:Lx3/oy0;

    .line 156
    invoke-virtual {v2}, Lx3/oy0;->a()V

    move-object/from16 v2, v16

    .line 157
    iget-boolean v2, v2, Lx3/hp2;->o:Z

    iget-boolean v1, v1, Lx3/hp2;->o:Z

    if-eq v2, v1, :cond_50

    iget-object v1, v0, Lx3/mo2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/pk2;

    .line 159
    invoke-interface {v2}, Lx3/pk2;->a()V

    goto :goto_1f

    :cond_50
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 3
    iget-boolean v0, v0, Lx3/hp2;->o:Z

    .line 4
    invoke-virtual {p0}, Lx3/mo2;->m()Z

    .line 5
    invoke-virtual {p0}, Lx3/mo2;->m()Z

    return-void
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/mo2;->d:Lx3/s;

    invoke-virtual {v0}, Lx3/s;->a()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lx3/mo2;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lx3/mo2;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 4
    invoke-static {v1, v0}, Lx3/yb1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lx3/mo2;->P:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lx3/mo2;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lx3/v01;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lx3/mo2;->Q:Z

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final H(IJ)V
    .registers 17

    move-object v10, p0

    move v0, p1

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v1, v10, Lx3/mo2;->p:Lx3/wp2;

    .line 2
    check-cast v1, Lx3/hq2;

    .line 3
    iget-boolean v2, v1, Lx3/hq2;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v2

    iput-boolean v3, v1, Lx3/hq2;->i:Z

    new-instance v4, Lx3/rp0;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lx3/rp0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v1, v2, v5, v4}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    .line 5
    :cond_0
    iget-object v1, v10, Lx3/mo2;->T:Lx3/hp2;

    .line 6
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    if-ltz v0, :cond_4

    .line 7
    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lx3/ke0;->c()I

    move-result v2

    if-ge v0, v2, :cond_4

    :cond_1
    iget v2, v10, Lx3/mo2;->y:I

    add-int/2addr v2, v3

    iput v2, v10, Lx3/mo2;->y:I

    .line 8
    invoke-virtual {p0}, Lx3/mo2;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 9
    invoke-static {v0, v1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx3/ro2;

    iget-object v1, v10, Lx3/mo2;->T:Lx3/hp2;

    invoke-direct {v0, v1}, Lx3/ro2;-><init>(Lx3/hp2;)V

    .line 10
    invoke-virtual {v0, v3}, Lx3/ro2;->a(I)V

    iget-object v1, v10, Lx3/mo2;->W:Lx3/na;

    iget-object v1, v1, Lx3/na;->j:Ljava/lang/Object;

    check-cast v1, Lx3/mo2;

    .line 11
    iget-object v2, v1, Lx3/mo2;->i:Lx3/qu0;

    new-instance v4, Lx3/kz;

    invoke-direct {v4, v1, v0, v3}, Lx3/kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lx3/y81;

    invoke-virtual {v2, v4}, Lx3/y81;->d(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lx3/mo2;->e()I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lx3/mo2;->c()I

    move-result v9

    iget-object v2, v10, Lx3/mo2;->T:Lx3/hp2;

    .line 14
    invoke-virtual {v2, v3}, Lx3/hp2;->e(I)Lx3/hp2;

    move-result-object v2

    move-wide v3, p2

    .line 15
    invoke-virtual {p0, v1, p1, v3, v4}, Lx3/mo2;->v(Lx3/ke0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v2, v1, v5}, Lx3/mo2;->w(Lx3/hp2;Lx3/ke0;Landroid/util/Pair;)Lx3/hp2;

    move-result-object v2

    iget-object v5, v10, Lx3/mo2;->j:Lx3/to2;

    .line 17
    invoke-static/range {p2 .. p3}, Lx3/yb1;->A(J)J

    move-result-wide v3

    .line 18
    iget-object v5, v5, Lx3/to2;->p:Lx3/qu0;

    new-instance v6, Lx3/so2;

    invoke-direct {v6, v1, p1, v3, v4}, Lx3/so2;-><init>(Lx3/ke0;IJ)V

    check-cast v5, Lx3/y81;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object v0

    .line 19
    check-cast v0, Lx3/i81;

    invoke-virtual {v0}, Lx3/i81;->a()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p0, v2}, Lx3/mo2;->s(Lx3/hp2;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lx3/mo2;->D(Lx3/hp2;IIZZIJI)V

    return-void

    :cond_4
    new-instance v0, Lx3/y3;

    .line 22
    invoke-direct {v0}, Lx3/y3;-><init>()V

    throw v0
.end method

.method public final I()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    .line 2
    invoke-virtual {p0}, Lx3/mo2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3/mo2;->k()Lx3/ke0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3/mo2;->c()I

    move-result v1

    iget-object v2, p0, Lx3/dq2;->a:Lx3/rd0;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v0

    iget-wide v0, v0, Lx3/rd0;->k:J

    .line 7
    invoke-static {v0, v1}, Lx3/yb1;->C(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 8
    iget-object v1, v0, Lx3/hp2;->b:Lx3/lu2;

    .line 9
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v2, v1, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v3, p0, Lx3/mo2;->m:Lx3/cc0;

    invoke-virtual {v0, v2, v3}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object v0, p0, Lx3/mo2;->m:Lx3/cc0;

    .line 10
    iget v2, v1, Lx3/ju;->b:I

    iget v1, v1, Lx3/ju;->c:I

    invoke-virtual {v0, v2, v1}, Lx3/cc0;->c(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lx3/yb1;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    .line 2
    invoke-virtual {p0}, Lx3/mo2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    iget v0, v0, Lx3/ju;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    .line 2
    invoke-virtual {p0}, Lx3/mo2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    iget v0, v0, Lx3/ju;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    .line 2
    invoke-virtual {p0}, Lx3/mo2;->q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 3
    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v0, v0, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget v0, v0, Lx3/hp2;->e:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget v0, v0, Lx3/hp2;->m:I

    return v0
.end method

.method public final g()V
    .registers 1

    invoke-virtual {p0}, Lx3/mo2;->F()V

    return-void
.end method

.method public final h()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    .line 2
    invoke-virtual {p0}, Lx3/mo2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 3
    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v0, v0, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx3/mo2;->m:Lx3/cc0;

    invoke-virtual {v1, v0, v2}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 4
    iget-wide v1, v0, Lx3/hp2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    .line 6
    invoke-virtual {p0}, Lx3/mo2;->c()I

    move-result v1

    iget-object v4, p0, Lx3/dq2;->a:Lx3/rd0;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Lx3/yb1;->C(J)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v3}, Lx3/yb1;->C(J)J

    move-result-wide v0

    iget-object v2, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 10
    iget-wide v2, v2, Lx3/hp2;->c:J

    invoke-static {v2, v3}, Lx3/yb1;->C(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lx3/mo2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    invoke-virtual {p0, v0}, Lx3/mo2;->s(Lx3/hp2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/yb1;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-wide v0, v0, Lx3/hp2;->q:J

    invoke-static {v0, v1}, Lx3/yb1;->C(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lx3/ke0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    return-object v0
.end method

.method public final l()Lx3/vl0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-object v0, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v0, v0, Lx3/jx2;->d:Lx3/vl0;

    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-boolean v0, v0, Lx3/hp2;->l:Z

    return v0
.end method

.method public final n()V
    .registers 1

    invoke-virtual {p0}, Lx3/mo2;->F()V

    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->F()V

    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v0

    return v0
.end method

.method public final p(Lx3/yp2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/mo2;->p:Lx3/wp2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v0, Lx3/hq2;

    .line 3
    iget-object v0, v0, Lx3/hq2;->f:Lx3/oy0;

    .line 4
    iget-boolean v1, v0, Lx3/oy0;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lx3/tx0;

    invoke-direct {v1, p1}, Lx3/tx0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final q()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    iget-object v0, v0, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/mo2;->U:I

    return v0

    :cond_0
    iget-object v0, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-object v1, v0, Lx3/hp2;->a:Lx3/ke0;

    iget-object v0, v0, Lx3/hp2;->b:Lx3/lu2;

    iget-object v0, v0, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx3/mo2;->m:Lx3/cc0;

    invoke-virtual {v1, v0, v2}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v0

    iget v0, v0, Lx3/cc0;->c:I

    return v0
.end method

.method public final s(Lx3/hp2;)J
    .registers 6

    .line 1
    iget-object v0, p1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx3/mo2;->V:J

    .line 2
    invoke-static {v0, v1}, Lx3/yb1;->A(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lx3/hp2;->r:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v1, p1, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v2, p1, Lx3/hp2;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/mo2;->u(Lx3/ke0;Lx3/lu2;J)J

    return-wide v2
.end method

.method public final u(Lx3/ke0;Lx3/lu2;J)J
    .registers 6

    iget-object p2, p2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v0, p0, Lx3/mo2;->m:Lx3/cc0;

    invoke-virtual {p1, p2, v0}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    return-wide p3
.end method

.method public final v(Lx3/ke0;IJ)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lx3/ke0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lx3/mo2;->U:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lx3/mo2;->V:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lx3/ke0;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lx3/ke0;->g(Z)I

    move-result p2

    iget-object p3, p0, Lx3/dq2;->a:Lx3/rd0;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lx3/yb1;->C(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lx3/dq2;->a:Lx3/rd0;

    iget-object v2, p0, Lx3/mo2;->m:Lx3/cc0;

    .line 6
    invoke-static {p3, p4}, Lx3/yb1;->A(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lx3/hp2;Lx3/ke0;Landroid/util/Pair;)Lx3/hp2;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lx3/ke0;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lx3/ia0;->m(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lx3/hp2;->a:Lx3/ke0;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lx3/hp2;->f(Lx3/ke0;)Lx3/hp2;

    move-result-object v7

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx3/ke0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lx3/hp2;->s:Lx3/lu2;

    sget-object v1, Lx3/hp2;->s:Lx3/lu2;

    iget-wide v2, v0, Lx3/mo2;->V:J

    .line 5
    invoke-static {v2, v3}, Lx3/yb1;->A(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 6
    sget-object v17, Lx3/wv2;->d:Lx3/wv2;

    iget-object v2, v0, Lx3/mo2;->b:Lx3/jx2;

    .line 7
    sget-object v19, Lx3/r22;->m:Lx3/r22;

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    .line 8
    invoke-virtual/range {v7 .. v19}, Lx3/hp2;->b(Lx3/lu2;JJJJLx3/wv2;Lx3/jx2;Ljava/util/List;)Lx3/hp2;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx3/hp2;->a(Lx3/lu2;)Lx3/hp2;

    move-result-object v1

    iget-wide v2, v1, Lx3/hp2;->r:J

    iput-wide v2, v1, Lx3/hp2;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lx3/hp2;->b:Lx3/lu2;

    .line 10
    iget-object v3, v3, Lx3/ju;->a:Ljava/lang/Object;

    .line 11
    sget v8, Lx3/yb1;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    new-instance v9, Lx3/lu2;

    .line 12
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lx3/lu2;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v9, v7, Lx3/hp2;->b:Lx3/lu2;

    :goto_2
    move-object v15, v9

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lx3/mo2;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx3/yb1;->A(J)J

    move-result-wide v9

    .line 16
    invoke-virtual {v6}, Lx3/ke0;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 17
    invoke-virtual {v6, v3, v2}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    :cond_4
    if-nez v8, :cond_a

    cmp-long v2, v13, v9

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 18
    iget-object v2, v7, Lx3/hp2;->k:Lx3/lu2;

    .line 19
    iget-object v2, v2, Lx3/ju;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lx3/ke0;->d(ILx3/cc0;Z)Lx3/cc0;

    move-result-object v2

    .line 22
    iget v2, v2, Lx3/cc0;->c:I

    iget-object v3, v15, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v4, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 23
    invoke-virtual {v1, v3, v4}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v3

    iget v3, v3, Lx3/cc0;->c:I

    if-eq v2, v3, :cond_e

    .line 24
    :cond_6
    iget-object v2, v15, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v3, v0, Lx3/mo2;->m:Lx3/cc0;

    invoke-virtual {v1, v2, v3}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    .line 25
    invoke-virtual {v15}, Lx3/ju;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 26
    iget v2, v15, Lx3/ju;->b:I

    iget v3, v15, Lx3/ju;->c:I

    invoke-virtual {v1, v2, v3}, Lx3/cc0;->c(II)J

    move-result-wide v1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 28
    iget-wide v1, v1, Lx3/cc0;->d:J

    .line 29
    :goto_3
    iget-wide v9, v7, Lx3/hp2;->r:J

    iget-wide v11, v7, Lx3/hp2;->r:J

    iget-wide v13, v7, Lx3/hp2;->d:J

    iget-wide v3, v7, Lx3/hp2;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lx3/hp2;->h:Lx3/wv2;

    iget-object v6, v7, Lx3/hp2;->i:Lx3/jx2;

    iget-object v8, v7, Lx3/hp2;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 30
    invoke-virtual/range {v7 .. v19}, Lx3/hp2;->b(Lx3/lu2;JJJJLx3/wv2;Lx3/jx2;Ljava/util/List;)Lx3/hp2;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lx3/hp2;->a(Lx3/lu2;)Lx3/hp2;

    move-result-object v0

    iput-wide v1, v0, Lx3/hp2;->p:J

    goto :goto_4

    :cond_8
    move-object v0, v15

    .line 32
    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lx3/ia0;->p(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v7, Lx3/hp2;->q:J

    sub-long v5, v13, v9

    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lx3/hp2;->p:J

    iget-object v3, v7, Lx3/hp2;->k:Lx3/lu2;

    iget-object v4, v7, Lx3/hp2;->b:Lx3/lu2;

    .line 34
    invoke-virtual {v3, v4}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v13, v15

    :cond_9
    iget-object v3, v7, Lx3/hp2;->h:Lx3/wv2;

    iget-object v4, v7, Lx3/hp2;->i:Lx3/jx2;

    iget-object v5, v7, Lx3/hp2;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 35
    invoke-virtual/range {v7 .. v19}, Lx3/hp2;->b(Lx3/lu2;JJJJLx3/wv2;Lx3/jx2;Ljava/util/List;)Lx3/hp2;

    move-result-object v0

    iput-wide v1, v0, Lx3/hp2;->p:J

    :goto_4
    move-object v7, v0

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    :goto_5
    move-object v0, v15

    .line 36
    invoke-virtual {v0}, Lx3/ju;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lx3/ia0;->p(Z)V

    if-eqz v8, :cond_b

    .line 37
    sget-object v1, Lx3/wv2;->d:Lx3/wv2;

    goto :goto_6

    .line 38
    :cond_b
    iget-object v1, v7, Lx3/hp2;->h:Lx3/wv2;

    :goto_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_c

    .line 39
    iget-object v2, v0, Lx3/mo2;->b:Lx3/jx2;

    goto :goto_7

    .line 40
    :cond_c
    iget-object v2, v7, Lx3/hp2;->i:Lx3/jx2;

    :goto_7
    move-object/from16 v18, v2

    if-eqz v8, :cond_d

    .line 41
    sget-object v2, Lx3/q12;->j:Lx3/o12;

    .line 42
    sget-object v2, Lx3/r22;->m:Lx3/r22;

    goto :goto_8

    .line 43
    :cond_d
    iget-object v2, v7, Lx3/hp2;->j:Ljava/util/List;

    :goto_8
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    .line 44
    invoke-virtual/range {v7 .. v19}, Lx3/hp2;->b(Lx3/lu2;JJJJLx3/wv2;Lx3/jx2;Ljava/util/List;)Lx3/hp2;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Lx3/hp2;->a(Lx3/lu2;)Lx3/hp2;

    move-result-object v7

    iput-wide v2, v7, Lx3/hp2;->p:J

    :cond_e
    :goto_9
    return-object v7
.end method

.method public final x(Lx3/jp2;)Lx3/kp2;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/mo2;->q()I

    new-instance v0, Lx3/kp2;

    iget-object v1, p0, Lx3/mo2;->j:Lx3/to2;

    iget-object v2, p0, Lx3/mo2;->T:Lx3/hp2;

    .line 2
    iget-object v2, v2, Lx3/hp2;->a:Lx3/ke0;

    iget-object v2, p0, Lx3/mo2;->s:Lx3/x61;

    .line 3
    iget-object v3, v1, Lx3/to2;->r:Landroid/os/Looper;

    .line 4
    invoke-direct {v0, v1, p1, v2, v3}, Lx3/kp2;-><init>(Lx3/ip2;Lx3/jp2;Lx3/cq0;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final y(II)V
    .registers 5

    iget v0, p0, Lx3/mo2;->J:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lx3/mo2;->K:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lx3/mo2;->J:I

    iput p2, p0, Lx3/mo2;->K:I

    iget-object v0, p0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v1, Lx3/zn2;

    invoke-direct {v1, p1, p2}, Lx3/zn2;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {v0}, Lx3/oy0;->a()V

    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/mo2;->g:[Lx3/od2;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lx3/od2;->i:I

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lx3/mo2;->x(Lx3/jp2;)Lx3/kp2;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Lx3/kp2;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lx3/ia0;->p(Z)V

    iput p2, v2, Lx3/kp2;->d:I

    .line 5
    iget-boolean v3, v2, Lx3/kp2;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lx3/ia0;->p(Z)V

    iput-object p3, v2, Lx3/kp2;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lx3/kp2;->b()Lx3/kp2;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
