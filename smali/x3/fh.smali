.class public abstract Lx3/fh;
.super Lx3/rd;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final P:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lx3/mf;

.field public final i:Lx3/gh;

.field public final j:Lx3/nf;

.field public final k:Lx3/nf;

.field public final l:Lx3/rp0;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lx3/fe;

.field public p:Landroid/media/MediaCodec;

.field public q:Lx3/dh;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    sget v0, Lx3/jk;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sput-object v1, Lx3/fh;->P:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    sget-object v0, Lx3/gh;->c:Lx3/xm;

    .line 1
    invoke-direct {p0, p1}, Lx3/rd;-><init>(I)V

    .line 2
    sget p1, Lx3/jk;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lx3/qz2;->q(Z)V

    iput-object v0, p0, Lx3/fh;->i:Lx3/gh;

    new-instance p1, Lx3/nf;

    .line 3
    invoke-direct {p1}, Lx3/nf;-><init>()V

    iput-object p1, p0, Lx3/fh;->j:Lx3/nf;

    new-instance p1, Lx3/nf;

    .line 4
    invoke-direct {p1}, Lx3/nf;-><init>()V

    iput-object p1, p0, Lx3/fh;->k:Lx3/nf;

    new-instance p1, Lx3/rp0;

    invoke-direct {p1}, Lx3/rp0;-><init>()V

    iput-object p1, p0, Lx3/fh;->l:Lx3/rp0;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/fh;->m:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lx3/fh;->H:I

    iput v1, p0, Lx3/fh;->I:I

    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    iget v0, p0, Lx3/fh;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx3/fh;->N()V

    .line 2
    invoke-virtual {p0}, Lx3/fh;->L()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/fh;->M:Z

    .line 3
    invoke-virtual {p0}, Lx3/fh;->w()V

    return-void
.end method


# virtual methods
.method public final B(JJ)V
    .registers 33

    move-object/from16 v12, p0

    .line 1
    iget-boolean v0, v12, Lx3/fh;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx3/fh;->w()V

    return-void

    :cond_0
    iget-object v0, v12, Lx3/fh;->o:Lx3/fe;

    const/4 v1, -0x4

    const/4 v13, -0x5

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lx3/fh;->k:Lx3/nf;

    .line 2
    invoke-virtual {v0}, Lx3/nf;->b()V

    iget-object v0, v12, Lx3/fh;->l:Lx3/rp0;

    iget-object v2, v12, Lx3/fh;->k:Lx3/nf;

    .line 3
    invoke-virtual {v12, v0, v2, v15}, Lx3/rd;->a(Lx3/rp0;Lx3/nf;Z)I

    move-result v0

    if-ne v0, v13, :cond_1

    iget-object v0, v12, Lx3/fh;->l:Lx3/rp0;

    iget-object v0, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fe;

    .line 4
    invoke-virtual {v12, v0}, Lx3/fh;->u(Lx3/fe;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, v12, Lx3/fh;->k:Lx3/nf;

    .line 6
    invoke-virtual {v0, v14}, Lx3/jf;->a(I)Z

    move-result v0

    .line 7
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    iput-boolean v15, v12, Lx3/fh;->L:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3/fh;->L()V

    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    if-eqz v0, :cond_32

    const-string v0, "drainAndFeed"

    .line 10
    invoke-static {v0}, Lx3/e92;->c(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lx3/fh;->E:I

    const/4 v9, 0x2

    const/4 v10, -0x1

    const-wide/16 v7, 0x0

    const/4 v6, -0x3

    if-gez v0, :cond_11

    iget-boolean v0, v12, Lx3/fh;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lx3/fh;->K:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lx3/fh;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    iget-boolean v0, v12, Lx3/fh;->M:Z

    if-eqz v0, :cond_10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3/fh;->N()V

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lx3/fh;->E:I

    :goto_2
    if-ltz v0, :cond_a

    .line 16
    iget-boolean v1, v12, Lx3/fh;->z:Z

    if-eqz v1, :cond_5

    iput-boolean v11, v12, Lx3/fh;->z:Z

    iget-object v1, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 17
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v10, v12, Lx3/fh;->E:I

    goto :goto_1

    :cond_5
    iget-object v0, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_6

    .line 19
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    iput v10, v12, Lx3/fh;->E:I

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v1, v12, Lx3/fh;->B:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lx3/fh;->E:I

    .line 21
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    .line 22
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lx3/fh;->m:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v11

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lx3/fh;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_8

    iget-object v0, v12, Lx3/fh;->m:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v15

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move v0, v11

    :goto_4
    iput-boolean v0, v12, Lx3/fh;->F:Z

    goto :goto_6

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 28
    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lx3/fh;->t:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v15, v12, Lx3/fh;->z:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lx3/fh;->x:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 32
    invoke-virtual {v0, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {v12, v1, v0}, Lx3/fh;->v(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    if-ne v0, v6, :cond_e

    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lx3/fh;->B:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lx3/fh;->u:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lx3/fh;->L:Z

    if-nez v0, :cond_f

    iget v0, v12, Lx3/fh;->I:I

    if-ne v0, v9, :cond_10

    .line 35
    :cond_f
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    :cond_10
    :goto_5
    move-wide v13, v7

    move v0, v9

    move v15, v10

    goto/16 :goto_8

    .line 36
    :cond_11
    :goto_6
    iget-boolean v0, v12, Lx3/fh;->w:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lx3/fh;->K:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lx3/fh;->B:[Ljava/nio/ByteBuffer;

    iget v4, v12, Lx3/fh;->E:I

    .line 37
    aget-object v16, v1, v4

    iget-object v1, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v12, Lx3/fh;->F:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    move-wide/from16 v17, v2

    move-wide/from16 v2, p1

    move/from16 v19, v4

    move/from16 v20, v5

    move-wide/from16 v4, p3

    move v14, v6

    move-object v6, v0

    move-wide v13, v7

    move-object/from16 v7, v16

    move/from16 v8, v19

    move v0, v9

    move v15, v10

    move-wide/from16 v9, v17

    move/from16 v11, v20

    :try_start_2
    invoke-virtual/range {v1 .. v11}, Lx3/fh;->x(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    move-wide v13, v7

    move v0, v9

    move v15, v10

    .line 38
    :catch_2
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    iget-boolean v1, v12, Lx3/fh;->M:Z

    if-eqz v1, :cond_13

    .line 39
    invoke-virtual/range {p0 .. p0}, Lx3/fh;->N()V

    goto :goto_8

    :cond_12
    move-wide v13, v7

    move v0, v9

    move v15, v10

    .line 40
    iget-object v6, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget-object v1, v12, Lx3/fh;->B:[Ljava/nio/ByteBuffer;

    iget v8, v12, Lx3/fh;->E:I

    .line 41
    aget-object v7, v1, v8

    iget-object v1, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lx3/fh;->F:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v11}, Lx3/fh;->x(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_13

    .line 42
    iget-object v0, v12, Lx3/fh;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v15, v12, Lx3/fh;->E:I

    const/4 v11, 0x0

    const/4 v13, -0x5

    const/4 v14, 0x4

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 44
    :cond_13
    :goto_8
    iget-object v1, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2f

    iget v2, v12, Lx3/fh;->I:I

    if-eq v2, v0, :cond_2f

    iget-boolean v2, v12, Lx3/fh;->L:Z

    if-eqz v2, :cond_14

    goto/16 :goto_11

    :cond_14
    iget v2, v12, Lx3/fh;->D:I

    if-gez v2, :cond_16

    invoke-virtual {v1, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v12, Lx3/fh;->D:I

    if-gez v1, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v2, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v3, v12, Lx3/fh;->A:[Ljava/nio/ByteBuffer;

    .line 45
    aget-object v1, v3, v1

    iput-object v1, v2, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Lx3/nf;->b()V

    :cond_16
    iget v1, v12, Lx3/fh;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-boolean v1, v12, Lx3/fh;->u:Z

    if-nez v1, :cond_17

    iput-boolean v2, v12, Lx3/fh;->K:Z

    iget-object v3, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget v4, v12, Lx3/fh;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v15, v12, Lx3/fh;->D:I

    :cond_17
    iput v0, v12, Lx3/fh;->I:I

    goto/16 :goto_11

    :cond_18
    iget-boolean v1, v12, Lx3/fh;->y:Z

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    iput-boolean v2, v12, Lx3/fh;->y:Z

    iget-object v1, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v1, v1, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    sget-object v3, Lx3/fh;->P:[B

    .line 48
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget v5, v12, Lx3/fh;->D:I

    .line 49
    array-length v1, v3

    const/4 v6, 0x0

    const/16 v7, 0x26

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v15, v12, Lx3/fh;->D:I

    const/4 v1, 0x1

    iput-boolean v1, v12, Lx3/fh;->J:Z

    const/4 v4, -0x3

    goto/16 :goto_10

    :cond_19
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v12, Lx3/fh;->H:I

    if-ne v3, v1, :cond_1b

    move v11, v2

    :goto_9
    iget-object v1, v12, Lx3/fh;->o:Lx3/fe;

    .line 50
    iget-object v1, v1, Lx3/fe;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1a

    iget-object v1, v12, Lx3/fh;->o:Lx3/fe;

    .line 51
    iget-object v1, v1, Lx3/fe;->p:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v3, v3, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1a
    iput v0, v12, Lx3/fh;->H:I

    :cond_1b
    iget-object v1, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v1, v1, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, v12, Lx3/fh;->l:Lx3/rp0;

    iget-object v4, v12, Lx3/fh;->j:Lx3/nf;

    .line 54
    invoke-virtual {v12, v3, v4, v2}, Lx3/rd;->a(Lx3/rp0;Lx3/nf;Z)I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_1c

    goto/16 :goto_12

    :cond_1c
    const/4 v5, -0x5

    if-ne v3, v5, :cond_1e

    iget v1, v12, Lx3/fh;->H:I

    if-ne v1, v0, :cond_1d

    iget-object v1, v12, Lx3/fh;->j:Lx3/nf;

    .line 55
    invoke-virtual {v1}, Lx3/nf;->b()V

    const/4 v1, 0x1

    iput v1, v12, Lx3/fh;->H:I

    :cond_1d
    iget-object v1, v12, Lx3/fh;->l:Lx3/rp0;

    iget-object v1, v1, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/fe;

    .line 56
    invoke-virtual {v12, v1}, Lx3/fh;->u(Lx3/fe;)V

    goto/16 :goto_10

    :cond_1e
    iget-object v5, v12, Lx3/fh;->j:Lx3/nf;

    const/4 v6, 0x4

    .line 57
    invoke-virtual {v5, v6}, Lx3/jf;->a(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 58
    iget v1, v12, Lx3/fh;->H:I

    if-ne v1, v0, :cond_1f

    .line 59
    invoke-virtual {v5}, Lx3/nf;->b()V

    const/4 v1, 0x1

    iput v1, v12, Lx3/fh;->H:I

    goto :goto_a

    :cond_1f
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v12, Lx3/fh;->L:Z

    iget-boolean v5, v12, Lx3/fh;->J:Z

    if-nez v5, :cond_20

    .line 60
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    goto/16 :goto_12

    :cond_20
    :try_start_3
    iget-boolean v5, v12, Lx3/fh;->u:Z

    if-nez v5, :cond_30

    iput-boolean v1, v12, Lx3/fh;->K:Z

    iget-object v1, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget v5, v12, Lx3/fh;->D:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    move-object/from16 v21, v1

    move/from16 v22, v5

    .line 61
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v15, v12, Lx3/fh;->D:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    .line 62
    new-instance v1, Lx3/td;

    invoke-direct {v1, v0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_21
    iget-boolean v6, v12, Lx3/fh;->N:Z

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Lx3/jf;->a(I)Z

    move-result v7

    if-nez v7, :cond_22

    .line 66
    invoke-virtual {v5}, Lx3/nf;->b()V

    iget v1, v12, Lx3/fh;->H:I

    if-ne v1, v0, :cond_2e

    iput v6, v12, Lx3/fh;->H:I

    goto/16 :goto_10

    :cond_22
    iput-boolean v2, v12, Lx3/fh;->N:Z

    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    invoke-virtual {v5, v6}, Lx3/jf;->a(I)Z

    move-result v6

    .line 68
    iget-boolean v7, v12, Lx3/fh;->r:Z

    if-eqz v7, :cond_29

    if-nez v6, :cond_29

    iget-object v5, v5, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    move v8, v2

    move v11, v8

    :goto_b
    add-int/lit8 v9, v11, 0x1

    if-ge v9, v7, :cond_27

    .line 70
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/4 v0, 0x3

    if-ne v8, v0, :cond_24

    const/4 v0, 0x1

    if-ne v10, v0, :cond_25

    .line 71
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x7

    if-ne v0, v10, :cond_23

    .line 72
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 v11, v11, -0x3

    .line 73
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_d

    :cond_23
    const/4 v10, 0x1

    goto :goto_c

    :cond_24
    if-nez v10, :cond_25

    add-int/lit8 v8, v8, 0x1

    :cond_25
    :goto_c
    if-eqz v10, :cond_26

    move v8, v2

    :cond_26
    move v11, v9

    const/4 v0, 0x2

    goto :goto_b

    .line 77
    :cond_27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    :goto_d
    iget-object v0, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v0, v0, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_10

    :cond_28
    iput-boolean v2, v12, Lx3/fh;->r:Z

    :cond_29
    :try_start_4
    iget-object v0, v12, Lx3/fh;->j:Lx3/nf;

    iget-wide v7, v0, Lx3/nf;->d:J

    const/high16 v5, -0x80000000

    .line 80
    invoke-virtual {v0, v5}, Lx3/jf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 81
    iget-object v0, v12, Lx3/fh;->m:Ljava/util/ArrayList;

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v0, v0, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lx3/fh;->M()V

    if-eqz v6, :cond_2d

    iget-object v0, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v0, v0, Lx3/nf;->b:Lx3/lf;

    .line 85
    iget-object v0, v0, Lx3/lf;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v1, :cond_2b

    goto :goto_e

    .line 86
    :cond_2b
    iget-object v5, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_2c

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 87
    iput-object v6, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 88
    :cond_2c
    iget-object v5, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v6, v5, v2

    add-int/2addr v6, v1

    aput v6, v5, v2

    .line 89
    :goto_e
    iget-object v1, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget v5, v12, Lx3/fh;->D:I

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v24, v0

    move-wide/from16 v25, v7

    .line 90
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_f

    .line 91
    :cond_2d
    iget-object v0, v12, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget v1, v12, Lx3/fh;->D:I

    const/16 v23, 0x0

    iget-object v5, v12, Lx3/fh;->j:Lx3/nf;

    iget-object v5, v5, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v24

    const/16 v27, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-wide/from16 v25, v7

    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 93
    :goto_f
    iput v15, v12, Lx3/fh;->D:I

    const/4 v0, 0x1

    iput-boolean v0, v12, Lx3/fh;->J:Z

    iput v2, v12, Lx3/fh;->H:I

    iget-object v0, v12, Lx3/fh;->O:Lx3/mf;

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2e
    :goto_10
    const/4 v11, 0x1

    goto :goto_13

    :catch_4
    move-exception v0

    .line 95
    new-instance v1, Lx3/td;

    invoke-direct {v1, v0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw v1

    :cond_2f
    :goto_11
    const/4 v2, 0x0

    const/4 v4, -0x3

    :cond_30
    :goto_12
    move v11, v2

    :goto_13
    if-nez v11, :cond_31

    .line 97
    invoke-static {}, Lx3/e92;->h()V

    goto/16 :goto_16

    :cond_31
    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_32
    move v2, v11

    .line 98
    iget-object v0, v12, Lx3/rd;->e:Lx3/ci;

    iget-wide v4, v12, Lx3/rd;->f:J

    sub-long v4, p1, v4

    .line 99
    iget-object v6, v0, Lx3/ci;->b:Lx3/di;

    iget v0, v0, Lx3/ci;->a:I

    .line 100
    iget-object v7, v6, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ri;

    iget-boolean v6, v6, Lx3/di;->M:Z

    if-eqz v6, :cond_34

    .line 101
    invoke-virtual {v0}, Lx3/ri;->e()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_34

    .line 102
    iget-object v4, v0, Lx3/ri;->a:Lx3/oi;

    .line 103
    monitor-enter v4

    .line 104
    :try_start_5
    invoke-virtual {v4}, Lx3/oi;->b()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v6, -0x1

    if-nez v5, :cond_33

    monitor-exit v4

    move-wide v8, v6

    goto :goto_14

    :cond_33
    :try_start_6
    iget v5, v4, Lx3/oi;->k:I

    iget v8, v4, Lx3/oi;->i:I

    add-int/2addr v5, v8

    iget v9, v4, Lx3/oi;->a:I

    add-int/lit8 v10, v5, -0x1

    rem-int/2addr v10, v9

    .line 105
    rem-int/2addr v5, v9

    iput v5, v4, Lx3/oi;->k:I

    iget v5, v4, Lx3/oi;->j:I

    add-int/2addr v5, v8

    iput v5, v4, Lx3/oi;->j:I

    iput v2, v4, Lx3/oi;->i:I

    iget-object v5, v4, Lx3/oi;->c:[J

    .line 106
    aget-wide v8, v5, v10

    iget-object v5, v4, Lx3/oi;->d:[I

    aget v5, v5, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v10, v5

    add-long/2addr v8, v10

    monitor-exit v4

    :goto_14
    cmp-long v4, v8, v6

    if-eqz v4, :cond_35

    .line 107
    invoke-virtual {v0, v8, v9}, Lx3/ri;->k(J)V

    goto :goto_15

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4

    throw v0

    :cond_34
    const/4 v6, 0x1

    .line 109
    invoke-virtual {v0, v4, v5, v6}, Lx3/ri;->h(JZ)Z

    .line 110
    :cond_35
    :goto_15
    iget-object v0, v12, Lx3/fh;->k:Lx3/nf;

    .line 111
    invoke-virtual {v0}, Lx3/nf;->b()V

    iget-object v0, v12, Lx3/fh;->l:Lx3/rp0;

    iget-object v4, v12, Lx3/fh;->k:Lx3/nf;

    .line 112
    invoke-virtual {v12, v0, v4, v2}, Lx3/rd;->a(Lx3/rp0;Lx3/nf;Z)I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_36

    iget-object v0, v12, Lx3/fh;->l:Lx3/rp0;

    iget-object v0, v0, Lx3/rp0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fe;

    .line 113
    invoke-virtual {v12, v0}, Lx3/fh;->u(Lx3/fe;)V

    goto :goto_16

    :cond_36
    if-ne v0, v1, :cond_37

    iget-object v0, v12, Lx3/fh;->k:Lx3/nf;

    const/4 v1, 0x4

    .line 114
    invoke-virtual {v0, v1}, Lx3/jf;->a(I)Z

    move-result v0

    .line 115
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lx3/fh;->L:Z

    .line 116
    invoke-direct/range {p0 .. p0}, Lx3/fh;->o()V

    .line 117
    :cond_37
    :goto_16
    iget-object v0, v12, Lx3/fh;->O:Lx3/mf;

    .line 118
    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final L()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_13

    iget-object v0, p0, Lx3/fh;->o:Lx3/fe;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lx3/fh;->q:Lx3/dh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lx3/fh;->q(Lx3/fe;)Lx3/dh;

    move-result-object v1

    iput-object v1, p0, Lx3/fh;->q:Lx3/dh;
    :try_end_0
    .catch Lx3/ih; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lx3/eh;

    iget-object v1, p0, Lx3/fh;->o:Lx3/fe;

    const v3, -0xc34f

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lx3/eh;-><init>(Lx3/fe;Ljava/lang/Throwable;I)V

    .line 4
    new-instance v1, Lx3/td;

    invoke-direct {v1, v0}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 5
    throw v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lx3/eh;

    iget-object v2, p0, Lx3/fh;->o:Lx3/fe;

    const v3, -0xc34e

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lx3/eh;-><init>(Lx3/fe;Ljava/lang/Throwable;I)V

    .line 8
    new-instance v0, Lx3/td;

    invoke-direct {v0, v1}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lx3/fh;->P(Lx3/dh;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lx3/fh;->q:Lx3/dh;

    .line 11
    iget-object v0, v0, Lx3/dh;->a:Ljava/lang/String;

    iget-object v1, p0, Lx3/fh;->o:Lx3/fe;

    .line 12
    sget v2, Lx3/jk;->a:I

    const/16 v4, 0x15

    const/4 v10, 0x1

    if-ge v2, v4, :cond_4

    iget-object v1, v1, Lx3/fe;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lx3/fh;->r:Z

    const/16 v1, 0x13

    const/16 v5, 0x12

    if-lt v2, v5, :cond_7

    if-ne v2, v5, :cond_5

    const-string v6, "OMX.SEC.avc.dec"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    if-ne v2, v1, :cond_6

    sget-object v6, Lx3/jk;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "OMX.Exynos.avc.dec"

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v10

    :goto_3
    iput-boolean v6, p0, Lx3/fh;->s:Z

    const/16 v6, 0x18

    if-ge v2, v6, :cond_a

    const-string v6, "OMX.Nvidia.h264.decode"

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    sget-object v6, Lx3/jk;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "grouper"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "tilapia"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v6, v10

    goto :goto_4

    :cond_a
    move v6, v3

    :goto_4
    iput-boolean v6, p0, Lx3/fh;->t:Z

    const/16 v6, 0x11

    if-gt v2, v6, :cond_c

    const-string v6, "OMX.rk.video_decoder.avc"

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "OMX.allwinner.video.decoder.avc"

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    move v6, v10

    goto :goto_5

    :cond_c
    move v6, v3

    :goto_5
    iput-boolean v6, p0, Lx3/fh;->u:Z

    const/16 v6, 0x17

    if-gt v2, v6, :cond_d

    const-string v6, "OMX.google.vorbis.decoder"

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    if-gt v2, v1, :cond_f

    sget-object v1, Lx3/jk;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v1, v10

    goto :goto_6

    :cond_f
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Lx3/fh;->v:Z

    if-ne v2, v4, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v10

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    iput-boolean v1, p0, Lx3/fh;->w:Z

    iget-object v1, p0, Lx3/fh;->o:Lx3/fe;

    if-gt v2, v5, :cond_11

    .line 27
    iget v1, v1, Lx3/fe;->z:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v3, v10

    :cond_11
    iput-boolean v3, p0, Lx3/fh;->x:Z

    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCodec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/e92;->c(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 32
    invoke-static {}, Lx3/e92;->h()V

    const-string v3, "configureCodec"

    .line 33
    invoke-static {v3}, Lx3/e92;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lx3/fh;->q:Lx3/dh;

    iget-object v4, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    iget-object v5, p0, Lx3/fh;->o:Lx3/fe;

    .line 34
    invoke-virtual {p0, v3, v4, v5}, Lx3/fh;->s(Lx3/dh;Landroid/media/MediaCodec;Lx3/fe;)V

    .line 35
    invoke-static {}, Lx3/e92;->h()V

    const-string v3, "startCodec"

    .line 36
    invoke-static {v3}, Lx3/e92;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 37
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 38
    invoke-static {}, Lx3/e92;->h()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v1

    move-object v4, p0

    move-object v5, v0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lx3/fh;->t(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lx3/fh;->A:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lx3/fh;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    iget v0, p0, Lx3/rd;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_8

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v0, p0, Lx3/fh;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lx3/fh;->D:I

    iput v0, p0, Lx3/fh;->E:I

    iput-boolean v10, p0, Lx3/fh;->N:Z

    iget-object v0, p0, Lx3/fh;->O:Lx3/mf;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lx3/eh;

    iget-object v3, p0, Lx3/fh;->o:Lx3/fe;

    .line 46
    invoke-direct {v2, v3, v1, v0}, Lx3/eh;-><init>(Lx3/fe;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lx3/td;

    invoke-direct {v0, v2}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    :cond_13
    :goto_9
    return-void
.end method

.method public M()V
    .registers 1

    return-void
.end method

.method public N()V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lx3/fh;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lx3/fh;->D:I

    iput v0, p0, Lx3/fh;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/fh;->F:Z

    iget-object v1, p0, Lx3/fh;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/fh;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lx3/fh;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lx3/fh;->q:Lx3/dh;

    iput-boolean v0, p0, Lx3/fh;->G:Z

    iput-boolean v0, p0, Lx3/fh;->J:Z

    iput-boolean v0, p0, Lx3/fh;->r:Z

    iput-boolean v0, p0, Lx3/fh;->s:Z

    iput-boolean v0, p0, Lx3/fh;->t:Z

    iput-boolean v0, p0, Lx3/fh;->u:Z

    iput-boolean v0, p0, Lx3/fh;->v:Z

    iput-boolean v0, p0, Lx3/fh;->x:Z

    iput-boolean v0, p0, Lx3/fh;->y:Z

    iput-boolean v0, p0, Lx3/fh;->z:Z

    iput-boolean v0, p0, Lx3/fh;->K:Z

    iput v0, p0, Lx3/fh;->H:I

    iput v0, p0, Lx3/fh;->I:I

    iget-object v0, p0, Lx3/fh;->j:Lx3/nf;

    iput-object v1, v0, Lx3/nf;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx3/fh;->O:Lx3/mf;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iput-object v1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput-object v1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 11
    throw v0

    :cond_0
    return-void
.end method

.method public O(ZLx3/fe;Lx3/fe;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public P(Lx3/dh;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lx3/fh;->M:Z

    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/fh;->o:Lx3/fe;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx3/fh;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public i(JZ)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lx3/fh;->L:Z

    iput-boolean p1, p0, Lx3/fh;->M:Z

    iget-object p2, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lx3/fh;->C:J

    const/4 p2, -0x1

    iput p2, p0, Lx3/fh;->D:I

    iput p2, p0, Lx3/fh;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx3/fh;->N:Z

    iput-boolean p1, p0, Lx3/fh;->F:Z

    iget-object p3, p0, Lx3/fh;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput-boolean p1, p0, Lx3/fh;->y:Z

    iput-boolean p1, p0, Lx3/fh;->z:Z

    iget-boolean p3, p0, Lx3/fh;->s:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lx3/fh;->v:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lx3/fh;->K:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lx3/fh;->I:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3/fh;->N()V

    .line 4
    invoke-virtual {p0}, Lx3/fh;->L()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lx3/fh;->J:Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx3/fh;->N()V

    .line 7
    invoke-virtual {p0}, Lx3/fh;->L()V

    :goto_1
    iget-boolean p1, p0, Lx3/fh;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/fh;->o:Lx3/fe;

    if-eqz p1, :cond_3

    iput p2, p0, Lx3/fh;->H:I

    :cond_3
    return-void
.end method

.method public abstract n(Lx3/fe;)I
.end method

.method public q(Lx3/fe;)Lx3/dh;
    .registers 3

    iget-object p1, p1, Lx3/fe;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/mh;->a(Ljava/lang/String;Z)Lx3/dh;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Lx3/dh;Landroid/media/MediaCodec;Lx3/fe;)V
.end method

.method public abstract t(Ljava/lang/String;JJ)V
.end method

.method public u(Lx3/fe;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/fh;->o:Lx3/fe;

    iput-object p1, p0, Lx3/fh;->o:Lx3/fe;

    iget-object p1, p1, Lx3/fe;->q:Lx3/rf;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lx3/fe;->q:Lx3/rf;

    .line 3
    :goto_0
    invoke-static {p1, v1}, Lx3/jk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lx3/fh;->o:Lx3/fe;

    .line 4
    iget-object p1, p1, Lx3/fe;->q:Lx3/rf;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lx3/td;

    invoke-direct {v0, p1}, Lx3/td;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lx3/fh;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lx3/fh;->q:Lx3/dh;

    .line 10
    iget-boolean p1, p1, Lx3/dh;->b:Z

    iget-object v2, p0, Lx3/fh;->o:Lx3/fe;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lx3/fh;->O(ZLx3/fe;Lx3/fe;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lx3/fh;->G:Z

    iput v1, p0, Lx3/fh;->H:I

    iget-boolean p1, p0, Lx3/fh;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/fh;->o:Lx3/fe;

    .line 12
    iget v3, p1, Lx3/fe;->r:I

    iget v4, v0, Lx3/fe;->r:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lx3/fe;->s:I

    iget v0, v0, Lx3/fe;->s:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lx3/fh;->y:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lx3/fh;->J:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lx3/fh;->I:I

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lx3/fh;->N()V

    .line 14
    invoke-virtual {p0}, Lx3/fh;->L()V

    return-void
.end method

.method public abstract v(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public w()V
    .registers 1

    return-void
.end method

.method public abstract x(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
.end method

.method public y()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/fh;->o:Lx3/fe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lx3/rd;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/rd;->h:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx3/rd;->e:Lx3/ci;

    .line 3
    iget-object v3, v0, Lx3/ci;->b:Lx3/di;

    iget v0, v0, Lx3/ci;->a:I

    .line 4
    iget-boolean v4, v3, Lx3/di;->M:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lx3/di;->n()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ri;

    .line 5
    iget-object v0, v0, Lx3/ri;->a:Lx3/oi;

    invoke-virtual {v0}, Lx3/oi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lx3/fh;->E:I

    if-gez v0, :cond_5

    iget-wide v3, p0, Lx3/fh;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lx3/fh;->C:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    return v1
.end method
