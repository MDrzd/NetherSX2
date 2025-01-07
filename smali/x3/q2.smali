.class public final Lx3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lx3/n11;

.field public D:Lx3/n11;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lx3/n2;

.field public a0:Z

.field public final b:Lx3/r2;

.field public b0:Lx3/pz2;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lx3/e61;

.field public final f:Lx3/e61;

.field public final g:Lx3/e61;

.field public final h:Lx3/e61;

.field public final i:Lx3/e61;

.field public final j:Lx3/e61;

.field public final k:Lx3/e61;

.field public final l:Lx3/e61;

.field public final m:Lx3/e61;

.field public final n:Lx3/e61;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lx3/p2;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lx3/q2;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lx3/yb1;->m(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lx3/q2;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx3/q2;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lx3/q2;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lx3/q2;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx3/q2;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lx3/n2;

    invoke-direct {v0}, Lx3/n2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx3/q2;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lx3/q2;->r:J

    iput-wide v3, p0, Lx3/q2;->s:J

    iput-wide v3, p0, Lx3/q2;->t:J

    iput-wide v1, p0, Lx3/q2;->z:J

    iput-wide v1, p0, Lx3/q2;->A:J

    iput-wide v3, p0, Lx3/q2;->B:J

    iput-object v0, p0, Lx3/q2;->a:Lx3/n2;

    new-instance v1, Lx3/o2;

    invoke-direct {v1, p0}, Lx3/o2;-><init>(Lx3/q2;)V

    .line 2
    iput-object v1, v0, Lx3/n2;->d:Lx3/o2;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx3/q2;->d:Z

    .line 4
    new-instance v1, Lx3/r2;

    invoke-direct {v1}, Lx3/r2;-><init>()V

    iput-object v1, p0, Lx3/q2;->b:Lx3/r2;

    new-instance v1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lx3/q2;->c:Landroid/util/SparseArray;

    new-instance v1, Lx3/e61;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/q2;->g:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lx3/e61;-><init>([B)V

    iput-object v1, p0, Lx3/q2;->h:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 8
    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/q2;->i:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 9
    sget-object v3, Lx3/g;->a:[B

    invoke-direct {v1, v3}, Lx3/e61;-><init>([B)V

    iput-object v1, p0, Lx3/q2;->e:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 10
    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/q2;->f:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 11
    invoke-direct {v1}, Lx3/e61;-><init>()V

    iput-object v1, p0, Lx3/q2;->j:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 12
    invoke-direct {v1}, Lx3/e61;-><init>()V

    iput-object v1, p0, Lx3/q2;->k:Lx3/e61;

    new-instance v1, Lx3/e61;

    const/16 v2, 0x8

    .line 13
    invoke-direct {v1, v2}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/q2;->l:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 14
    invoke-direct {v1}, Lx3/e61;-><init>()V

    iput-object v1, p0, Lx3/q2;->m:Lx3/e61;

    new-instance v1, Lx3/e61;

    .line 15
    invoke-direct {v1}, Lx3/e61;-><init>()V

    iput-object v1, p0, Lx3/q2;->n:Lx3/e61;

    new-array v0, v0, [I

    iput-object v0, p0, Lx3/q2;->L:[I

    return-void
.end method

.method public static o(JLjava/lang/String;J)[B
    .registers 14

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p0, v3

    long-to-int v0, v5

    int-to-long v5, v0

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    const-wide/32 v3, 0x3938700

    div-long v5, p0, v3

    long-to-int v5, v5

    int-to-long v6, v5

    mul-long/2addr v6, v3

    sub-long/2addr p0, v6

    const-wide/32 v3, 0xf4240

    div-long v6, p0, v3

    long-to-int v6, v6

    int-to-long v7, v6

    mul-long/2addr v7, v3

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lx3/yb1;->m(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lx3/q2;->F:Z

    :goto_0
    iget-boolean v4, v0, Lx3/q2;->F:Z

    if-nez v4, :cond_6c

    iget-object v4, v0, Lx3/q2;->a:Lx3/n2;

    .line 2
    iget-object v5, v4, Lx3/n2;->d:Lx3/o2;

    invoke-static {v5}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v4, Lx3/n2;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/m2;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v10

    .line 4
    iget-wide v12, v5, Lx3/m2;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v4, Lx3/n2;->d:Lx3/o2;

    iget-object v4, v4, Lx3/n2;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/m2;

    .line 7
    iget v4, v4, Lx3/m2;->a:I

    .line 8
    iget-object v5, v5, Lx3/o2;->a:Lx3/q2;

    .line 9
    invoke-virtual {v5, v4}, Lx3/q2;->b(I)V

    goto/16 :goto_c

    .line 10
    :cond_1
    :goto_2
    iget v5, v4, Lx3/n2;->e:I

    const v10, 0x1f43b675

    const v11, 0x1c53bb6b

    const/16 v12, 0x8

    const/4 v14, 0x4

    if-nez v5, :cond_7

    iget-object v5, v4, Lx3/n2;->c:Lx3/r2;

    .line 11
    invoke-virtual {v5, v1, v9, v3, v14}, Lx3/r2;->c(Lx3/oz2;ZZI)J

    move-result-wide v15

    const-wide/16 v17, -0x2

    cmp-long v5, v15, v17

    if-nez v5, :cond_5

    .line 12
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    :goto_3
    iget-object v5, v4, Lx3/n2;->a:[B

    move-object v15, v1

    check-cast v15, Lx3/iz2;

    .line 13
    invoke-virtual {v15, v5, v3, v14, v3}, Lx3/iz2;->m([BIIZ)Z

    iget-object v5, v4, Lx3/n2;->a:[B

    aget-byte v5, v5, v3

    .line 14
    invoke-static {v5}, Lx3/r2;->a(I)I

    move-result v5

    if-eq v5, v8, :cond_4

    if-gt v5, v14, :cond_4

    iget-object v8, v4, Lx3/n2;->a:[B

    .line 15
    invoke-static {v8, v5, v3}, Lx3/r2;->b([BIZ)J

    move-result-wide v13

    long-to-int v8, v13

    iget-object v13, v4, Lx3/n2;->d:Lx3/o2;

    iget-object v13, v13, Lx3/o2;->a:Lx3/q2;

    const v13, 0x1549a966

    if-eq v8, v13, :cond_3

    if-eq v8, v10, :cond_3

    if-eq v8, v11, :cond_3

    const v13, 0x1654ae6b

    if-ne v8, v13, :cond_2

    goto :goto_4

    :cond_2
    move v13, v3

    goto :goto_5

    :cond_3
    :goto_4
    move v13, v9

    :goto_5
    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v15, v5}, Lx3/iz2;->p(I)Z

    int-to-long v13, v8

    goto :goto_6

    .line 17
    :cond_4
    invoke-virtual {v15, v9}, Lx3/iz2;->p(I)Z

    const/4 v8, -0x1

    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    move-wide v13, v15

    :goto_6
    cmp-long v5, v13, v6

    if-nez v5, :cond_6

    move v5, v3

    move/from16 v19, v5

    goto/16 :goto_2a

    :cond_6
    long-to-int v5, v13

    .line 18
    iput v5, v4, Lx3/n2;->f:I

    iput v9, v4, Lx3/n2;->e:I

    goto :goto_7

    :cond_7
    if-ne v5, v9, :cond_8

    :goto_7
    iget-object v5, v4, Lx3/n2;->c:Lx3/r2;

    .line 19
    invoke-virtual {v5, v1, v3, v9, v12}, Lx3/r2;->c(Lx3/oz2;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lx3/n2;->g:J

    const/4 v5, 0x2

    iput v5, v4, Lx3/n2;->e:I

    :cond_8
    iget-object v5, v4, Lx3/n2;->d:Lx3/o2;

    iget v8, v4, Lx3/n2;->f:I

    iget-object v13, v5, Lx3/o2;->a:Lx3/q2;

    const/4 v14, 0x3

    sparse-switch v8, :sswitch_data_0

    move v15, v3

    goto :goto_8

    :sswitch_0
    const/4 v15, 0x5

    goto :goto_8

    :sswitch_1
    const/4 v15, 0x4

    goto :goto_8

    :sswitch_2
    move v15, v9

    goto :goto_8

    :sswitch_3
    move v15, v14

    goto :goto_8

    :sswitch_4
    const/4 v15, 0x2

    :goto_8
    if-eqz v15, :cond_6b

    const/4 v10, 0x0

    if-eq v15, v9, :cond_58

    const-string v11, " not supported"

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    const/4 v6, 0x2

    if-eq v15, v6, :cond_40

    if-eq v15, v14, :cond_36

    const/4 v6, 0x4

    if-eq v15, v6, :cond_e

    iget-wide v6, v4, Lx3/n2;->g:J

    const-wide/16 v11, 0x4

    cmp-long v11, v6, v11

    if-eqz v11, :cond_a

    cmp-long v11, v6, v25

    if-nez v11, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_a
    :goto_9
    long-to-int v6, v6

    .line 22
    invoke-virtual {v4, v1, v6}, Lx3/n2;->a(Lx3/oz2;I)J

    move-result-wide v10

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    long-to-int v6, v10

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    goto :goto_a

    .line 24
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 25
    :goto_a
    iget-object v5, v5, Lx3/o2;->a:Lx3/q2;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v8, v10, :cond_d

    const/16 v10, 0x4489

    if-eq v8, v10, :cond_c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_b

    .line 27
    :pswitch_0
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 28
    iput v6, v5, Lx3/p2;->M:F

    goto/16 :goto_b

    .line 29
    :pswitch_1
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 30
    iput v6, v5, Lx3/p2;->L:F

    goto/16 :goto_b

    .line 31
    :pswitch_2
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 32
    iput v6, v5, Lx3/p2;->K:F

    goto :goto_b

    .line 33
    :pswitch_3
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 34
    iput v6, v5, Lx3/p2;->J:F

    goto :goto_b

    .line 35
    :pswitch_4
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 36
    iput v6, v5, Lx3/p2;->I:F

    goto :goto_b

    .line 37
    :pswitch_5
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 38
    iput v6, v5, Lx3/p2;->H:F

    goto :goto_b

    .line 39
    :pswitch_6
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 40
    iput v6, v5, Lx3/p2;->G:F

    goto :goto_b

    .line 41
    :pswitch_7
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 42
    iput v6, v5, Lx3/p2;->F:F

    goto :goto_b

    .line 43
    :pswitch_8
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 44
    iput v6, v5, Lx3/p2;->E:F

    goto :goto_b

    .line 45
    :pswitch_9
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 46
    iput v6, v5, Lx3/p2;->D:F

    goto :goto_b

    .line 47
    :pswitch_a
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 48
    iput v6, v5, Lx3/p2;->u:F

    goto :goto_b

    .line 49
    :pswitch_b
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 50
    iput v6, v5, Lx3/p2;->t:F

    goto :goto_b

    .line 51
    :pswitch_c
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-float v6, v6

    .line 52
    iput v6, v5, Lx3/p2;->s:F

    goto :goto_b

    :cond_c
    double-to-long v6, v6

    .line 53
    iput-wide v6, v5, Lx3/q2;->s:J

    goto :goto_b

    .line 54
    :cond_d
    invoke-virtual {v5, v8}, Lx3/q2;->j(I)V

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    double-to-int v6, v6

    .line 55
    iput v6, v5, Lx3/p2;->Q:I

    .line 56
    :goto_b
    iput v3, v4, Lx3/n2;->e:I

    :goto_c
    move v5, v3

    move/from16 v19, v9

    goto/16 :goto_2a

    .line 57
    :cond_e
    iget-wide v5, v4, Lx3/n2;->g:J

    long-to-int v5, v5

    .line 58
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa1

    const/16 v7, 0xa3

    if-eq v8, v6, :cond_1a

    if-eq v8, v7, :cond_1a

    const/16 v6, 0xa5

    if-eq v8, v6, :cond_17

    const/16 v6, 0x41ed

    if-eq v8, v6, :cond_14

    const/16 v6, 0x4255

    if-eq v8, v6, :cond_13

    const/16 v6, 0x47e2

    if-eq v8, v6, :cond_12

    const/16 v6, 0x53ab

    if-eq v8, v6, :cond_11

    const/16 v6, 0x63a2

    if-eq v8, v6, :cond_10

    const/16 v6, 0x7672

    if-ne v8, v6, :cond_f

    .line 59
    invoke-virtual {v13, v8}, Lx3/q2;->j(I)V

    iget-object v6, v13, Lx3/q2;->u:Lx3/p2;

    .line 60
    new-array v7, v5, [B

    iput-object v7, v6, Lx3/p2;->v:[B

    .line 61
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 62
    invoke-virtual {v6, v7, v3, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    goto/16 :goto_1c

    .line 63
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 65
    :cond_10
    invoke-virtual {v13, v8}, Lx3/q2;->j(I)V

    iget-object v6, v13, Lx3/q2;->u:Lx3/p2;

    .line 66
    new-array v7, v5, [B

    iput-object v7, v6, Lx3/p2;->k:[B

    .line 67
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 68
    invoke-virtual {v6, v7, v3, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    goto/16 :goto_1c

    .line 69
    :cond_11
    iget-object v6, v13, Lx3/q2;->i:Lx3/e61;

    .line 70
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 71
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v6, v13, Lx3/q2;->i:Lx3/e61;

    .line 72
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 73
    move-object v7, v1

    check-cast v7, Lx3/iz2;

    rsub-int/lit8 v8, v5, 0x4

    .line 74
    invoke-virtual {v7, v6, v8, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    iget-object v5, v13, Lx3/q2;->i:Lx3/e61;

    .line 75
    invoke-virtual {v5, v3}, Lx3/e61;->f(I)V

    iget-object v5, v13, Lx3/q2;->i:Lx3/e61;

    .line 76
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v13, Lx3/q2;->w:I

    goto/16 :goto_1c

    .line 77
    :cond_12
    new-array v6, v5, [B

    move-object v7, v1

    check-cast v7, Lx3/iz2;

    .line 78
    invoke-virtual {v7, v6, v3, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    .line 79
    invoke-virtual {v13, v8}, Lx3/q2;->j(I)V

    iget-object v5, v13, Lx3/q2;->u:Lx3/p2;

    new-instance v7, Lx3/n;

    invoke-direct {v7, v9, v6, v3, v3}, Lx3/n;-><init>(I[BII)V

    .line 80
    iput-object v7, v5, Lx3/p2;->j:Lx3/n;

    goto/16 :goto_1c

    .line 81
    :cond_13
    invoke-virtual {v13, v8}, Lx3/q2;->j(I)V

    iget-object v6, v13, Lx3/q2;->u:Lx3/p2;

    .line 82
    new-array v7, v5, [B

    iput-object v7, v6, Lx3/p2;->i:[B

    .line 83
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 84
    invoke-virtual {v6, v7, v3, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    goto/16 :goto_1c

    .line 85
    :cond_14
    invoke-virtual {v13, v8}, Lx3/q2;->j(I)V

    iget-object v6, v13, Lx3/q2;->u:Lx3/p2;

    .line 86
    iget v7, v6, Lx3/p2;->g:I

    const v8, 0x64767643

    if-eq v7, v8, :cond_16

    const v8, 0x64766343

    if-ne v7, v8, :cond_15

    goto :goto_d

    .line 87
    :cond_15
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 88
    invoke-virtual {v6, v5}, Lx3/iz2;->p(I)Z

    goto/16 :goto_1c

    .line 89
    :cond_16
    :goto_d
    new-array v7, v5, [B

    iput-object v7, v6, Lx3/p2;->N:[B

    .line 90
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 91
    invoke-virtual {v6, v7, v3, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    goto/16 :goto_1c

    .line 92
    :cond_17
    iget v6, v13, Lx3/q2;->G:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_18

    goto/16 :goto_1c

    :cond_18
    iget-object v6, v13, Lx3/q2;->c:Landroid/util/SparseArray;

    iget v7, v13, Lx3/q2;->M:I

    .line 93
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/p2;

    iget v7, v13, Lx3/q2;->P:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_19

    .line 94
    iget-object v6, v6, Lx3/p2;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v13, Lx3/q2;->n:Lx3/e61;

    .line 96
    invoke-virtual {v6, v5}, Lx3/e61;->c(I)V

    iget-object v6, v13, Lx3/q2;->n:Lx3/e61;

    .line 97
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 98
    move-object v7, v1

    check-cast v7, Lx3/iz2;

    .line 99
    invoke-virtual {v7, v6, v3, v5, v3}, Lx3/iz2;->k([BIIZ)Z

    goto/16 :goto_1c

    .line 100
    :cond_19
    move-object v6, v1

    check-cast v6, Lx3/iz2;

    .line 101
    invoke-virtual {v6, v5}, Lx3/iz2;->p(I)Z

    goto/16 :goto_1c

    .line 102
    :cond_1a
    iget v6, v13, Lx3/q2;->G:I

    if-nez v6, :cond_1b

    iget-object v6, v13, Lx3/q2;->b:Lx3/r2;

    move v15, v8

    .line 103
    invoke-virtual {v6, v1, v3, v9, v12}, Lx3/r2;->c(Lx3/oz2;ZZI)J

    move-result-wide v7

    long-to-int v6, v7

    iput v6, v13, Lx3/q2;->M:I

    iget-object v6, v13, Lx3/q2;->b:Lx3/r2;

    .line 104
    iget v6, v6, Lx3/r2;->c:I

    .line 105
    iput v6, v13, Lx3/q2;->N:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v13, Lx3/q2;->I:J

    iput v9, v13, Lx3/q2;->G:I

    iget-object v6, v13, Lx3/q2;->g:Lx3/e61;

    .line 106
    invoke-virtual {v6, v3}, Lx3/e61;->c(I)V

    goto :goto_e

    :cond_1b
    move v15, v8

    :goto_e
    iget-object v6, v13, Lx3/q2;->c:Landroid/util/SparseArray;

    iget v7, v13, Lx3/q2;->M:I

    .line 107
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/p2;

    if-nez v6, :cond_1c

    iget v6, v13, Lx3/q2;->N:I

    move-object v7, v1

    check-cast v7, Lx3/iz2;

    sub-int/2addr v5, v6

    .line 108
    invoke-virtual {v7, v5}, Lx3/iz2;->p(I)Z

    iput v3, v13, Lx3/q2;->G:I

    goto/16 :goto_1c

    .line 109
    :cond_1c
    iget-object v7, v6, Lx3/p2;->X:Lx3/o;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget v7, v13, Lx3/q2;->G:I

    if-ne v7, v9, :cond_32

    .line 111
    invoke-virtual {v13, v1, v14}, Lx3/q2;->l(Lx3/oz2;I)V

    iget-object v7, v13, Lx3/q2;->g:Lx3/e61;

    .line 112
    iget-object v7, v7, Lx3/e61;->a:[B

    const/4 v8, 0x2

    .line 113
    aget-byte v7, v7, v8

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v9

    const/16 v8, 0xff

    if-nez v7, :cond_1f

    iput v9, v13, Lx3/q2;->K:I

    iget-object v7, v13, Lx3/q2;->L:[I

    if-nez v7, :cond_1d

    new-array v7, v9, [I

    goto :goto_f

    .line 114
    :cond_1d
    array-length v10, v7

    if-lt v10, v9, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/2addr v10, v10

    .line 115
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    .line 116
    :goto_f
    iput-object v7, v13, Lx3/q2;->L:[I

    iget v10, v13, Lx3/q2;->N:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x3

    .line 117
    aput v5, v7, v3

    :goto_10
    move/from16 v26, v15

    goto/16 :goto_17

    :cond_1f
    const/4 v11, 0x4

    .line 118
    invoke-virtual {v13, v1, v11}, Lx3/q2;->l(Lx3/oz2;I)V

    iget-object v11, v13, Lx3/q2;->g:Lx3/e61;

    .line 119
    iget-object v11, v11, Lx3/e61;->a:[B

    .line 120
    aget-byte v11, v11, v14

    and-int/2addr v11, v8

    add-int/2addr v11, v9

    iput v11, v13, Lx3/q2;->K:I

    iget-object v10, v13, Lx3/q2;->L:[I

    if-nez v10, :cond_20

    .line 121
    new-array v10, v11, [I

    goto :goto_11

    :cond_20
    array-length v12, v10

    if-lt v12, v11, :cond_21

    goto :goto_11

    :cond_21
    add-int/2addr v12, v12

    .line 122
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    .line 123
    :goto_11
    iput-object v10, v13, Lx3/q2;->L:[I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_22

    iget v7, v13, Lx3/q2;->N:I

    iget v11, v13, Lx3/q2;->K:I

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x4

    .line 124
    div-int/2addr v5, v11

    .line 125
    invoke-static {v10, v3, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_10

    :cond_22
    if-ne v7, v9, :cond_25

    move v7, v3

    move v10, v7

    const/4 v14, 0x4

    :goto_12
    iget v11, v13, Lx3/q2;->K:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_24

    iget-object v11, v13, Lx3/q2;->L:[I

    .line 126
    aput v3, v11, v7

    :cond_23
    add-int/2addr v14, v9

    .line 127
    invoke-virtual {v13, v1, v14}, Lx3/q2;->l(Lx3/oz2;I)V

    iget-object v11, v13, Lx3/q2;->g:Lx3/e61;

    .line 128
    iget-object v11, v11, Lx3/e61;->a:[B

    add-int/lit8 v12, v14, -0x1

    .line 129
    aget-byte v11, v11, v12

    and-int/2addr v11, v8

    iget-object v12, v13, Lx3/q2;->L:[I

    .line 130
    aget v19, v12, v7

    add-int v19, v19, v11

    aput v19, v12, v7

    if-eq v11, v8, :cond_23

    add-int v10, v10, v19

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_24
    iget-object v7, v13, Lx3/q2;->L:[I

    iget v12, v13, Lx3/q2;->N:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v14

    sub-int/2addr v5, v10

    .line 131
    aput v5, v7, v11

    goto :goto_10

    :cond_25
    if-ne v7, v14, :cond_31

    move v7, v3

    move v10, v7

    const/4 v14, 0x4

    :goto_13
    iget v11, v13, Lx3/q2;->K:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_2d

    iget-object v11, v13, Lx3/q2;->L:[I

    .line 132
    aput v3, v11, v7

    add-int/lit8 v14, v14, 0x1

    .line 133
    invoke-virtual {v13, v1, v14}, Lx3/q2;->l(Lx3/oz2;I)V

    add-int/lit8 v11, v14, -0x1

    iget-object v12, v13, Lx3/q2;->g:Lx3/e61;

    .line 134
    iget-object v12, v12, Lx3/e61;->a:[B

    .line 135
    aget-byte v12, v12, v11

    if-eqz v12, :cond_2c

    move v12, v3

    const/16 v3, 0x8

    :goto_14
    if-ge v12, v3, :cond_29

    rsub-int/lit8 v3, v12, 0x7

    shl-int v3, v9, v3

    iget-object v9, v13, Lx3/q2;->g:Lx3/e61;

    .line 136
    iget-object v9, v9, Lx3/e61;->a:[B

    .line 137
    aget-byte v9, v9, v11

    and-int/2addr v9, v3

    if-eqz v9, :cond_28

    add-int/2addr v14, v12

    .line 138
    invoke-virtual {v13, v1, v14}, Lx3/q2;->l(Lx3/oz2;I)V

    add-int/lit8 v9, v11, 0x1

    iget-object v8, v13, Lx3/q2;->g:Lx3/e61;

    .line 139
    iget-object v8, v8, Lx3/e61;->a:[B

    .line 140
    aget-byte v8, v8, v11

    const/16 v11, 0xff

    and-int/2addr v8, v11

    not-int v3, v3

    and-int/2addr v3, v8

    move/from16 v25, v9

    int-to-long v8, v3

    move/from16 v3, v25

    :goto_15
    if-ge v3, v14, :cond_26

    add-int/lit8 v11, v3, 0x1

    const/16 v25, 0x8

    shl-long v8, v8, v25

    move/from16 v25, v11

    iget-object v11, v13, Lx3/q2;->g:Lx3/e61;

    .line 141
    iget-object v11, v11, Lx3/e61;->a:[B

    .line 142
    aget-byte v3, v11, v3

    const/16 v11, 0xff

    and-int/2addr v3, v11

    move/from16 v27, v14

    move/from16 v26, v15

    int-to-long v14, v3

    or-long/2addr v8, v14

    move/from16 v3, v25

    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_15

    :cond_26
    move/from16 v27, v14

    move/from16 v26, v15

    if-lez v7, :cond_27

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    shl-long v11, v23, v12

    const-wide/16 v14, -0x1

    add-long/2addr v11, v14

    sub-long/2addr v8, v11

    :cond_27
    move/from16 v14, v27

    goto :goto_16

    :cond_28
    move/from16 v26, v15

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x8

    const/16 v8, 0xff

    const/4 v9, 0x1

    goto :goto_14

    :cond_29
    move/from16 v26, v15

    const-wide/16 v8, 0x0

    :goto_16
    const-wide/32 v11, -0x80000000

    cmp-long v3, v8, v11

    if-ltz v3, :cond_2b

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v8, v11

    if-gtz v3, :cond_2b

    long-to-int v3, v8

    .line 143
    iget-object v8, v13, Lx3/q2;->L:[I

    if-eqz v7, :cond_2a

    add-int/lit8 v9, v7, -0x1

    .line 144
    aget v9, v8, v9

    add-int/2addr v3, v9

    :cond_2a
    aput v3, v8, v7

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v26

    const/4 v3, 0x0

    const/16 v8, 0xff

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_2b
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 145
    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_2c
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    .line 146
    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_2d
    move/from16 v26, v15

    .line 147
    iget-object v3, v13, Lx3/q2;->L:[I

    iget v7, v13, Lx3/q2;->N:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v14

    sub-int/2addr v5, v10

    .line 148
    aput v5, v3, v11

    .line 149
    :goto_17
    iget-object v3, v13, Lx3/q2;->g:Lx3/e61;

    .line 150
    iget-object v3, v3, Lx3/e61;->a:[B

    const/4 v5, 0x0

    .line 151
    aget-byte v7, v3, v5

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    iget-wide v8, v13, Lx3/q2;->B:J

    const/16 v5, 0x8

    shl-int/lit8 v5, v7, 0x8

    const/16 v7, 0xff

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    int-to-long v10, v3

    .line 152
    invoke-virtual {v13, v10, v11}, Lx3/q2;->g(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v13, Lx3/q2;->H:J

    iget v3, v6, Lx3/p2;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_30

    move/from16 v3, v26

    const/16 v7, 0xa3

    if-ne v3, v7, :cond_2e

    iget-object v3, v13, Lx3/q2;->g:Lx3/e61;

    .line 153
    iget-object v3, v3, Lx3/e61;->a:[B

    .line 154
    aget-byte v3, v3, v5

    const/16 v7, 0x80

    and-int/2addr v3, v7

    const/16 v8, 0xa3

    if-ne v3, v7, :cond_2f

    goto :goto_18

    :cond_2e
    move v8, v3

    :cond_2f
    const/4 v3, 0x0

    goto :goto_19

    :cond_30
    move/from16 v3, v26

    move v8, v3

    :goto_18
    const/4 v3, 0x1

    :goto_19
    iput v3, v13, Lx3/q2;->O:I

    iput v5, v13, Lx3/q2;->G:I

    const/4 v3, 0x0

    iput v3, v13, Lx3/q2;->J:I

    goto :goto_1a

    :cond_31
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_32
    move v3, v15

    move v8, v3

    :goto_1a
    const/16 v3, 0xa3

    if-ne v8, v3, :cond_35

    .line 156
    :goto_1b
    iget v3, v13, Lx3/q2;->J:I

    iget v5, v13, Lx3/q2;->K:I

    if-ge v3, v5, :cond_33

    iget-object v5, v13, Lx3/q2;->L:[I

    .line 157
    aget v3, v5, v3

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v13, v1, v6, v3, v5}, Lx3/q2;->c(Lx3/oz2;Lx3/p2;IZ)I

    move-result v25

    iget-wide v7, v13, Lx3/q2;->H:J

    iget v3, v13, Lx3/q2;->J:I

    iget v5, v6, Lx3/p2;->e:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v22, v9, v7

    iget v3, v13, Lx3/q2;->O:I

    const/16 v26, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move/from16 v24, v3

    .line 159
    invoke-virtual/range {v20 .. v26}, Lx3/q2;->k(Lx3/p2;JIII)V

    iget v3, v13, Lx3/q2;->J:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v13, Lx3/q2;->J:I

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    iput v3, v13, Lx3/q2;->G:I

    :cond_34
    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_35
    :goto_1d
    iget v3, v13, Lx3/q2;->J:I

    iget v5, v13, Lx3/q2;->K:I

    if-ge v3, v5, :cond_34

    iget-object v5, v13, Lx3/q2;->L:[I

    .line 160
    aget v7, v5, v3

    const/4 v8, 0x1

    .line 161
    invoke-virtual {v13, v1, v6, v7, v8}, Lx3/q2;->c(Lx3/oz2;Lx3/p2;IZ)I

    move-result v7

    aput v7, v5, v3

    iget v3, v13, Lx3/q2;->J:I

    add-int/2addr v3, v8

    iput v3, v13, Lx3/q2;->J:I

    goto :goto_1d

    .line 162
    :goto_1e
    iput v6, v4, Lx3/n2;->e:I

    move v5, v6

    goto/16 :goto_29

    :cond_36
    move v6, v3

    move v3, v8

    .line 163
    iget-wide v7, v4, Lx3/n2;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_3f

    long-to-int v7, v7

    if-nez v7, :cond_37

    const-string v7, ""

    goto :goto_20

    .line 164
    :cond_37
    new-array v8, v7, [B

    move-object v9, v1

    check-cast v9, Lx3/iz2;

    .line 165
    invoke-virtual {v9, v8, v6, v7, v6}, Lx3/iz2;->k([BIIZ)Z

    :goto_1f
    if-lez v7, :cond_38

    add-int/lit8 v9, v7, -0x1

    .line 166
    aget-byte v10, v8, v9

    if-nez v10, :cond_38

    move v7, v9

    goto :goto_1f

    :cond_38
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v6, v7}, Ljava/lang/String;-><init>([BII)V

    move-object v7, v9

    .line 167
    :goto_20
    iget-object v5, v5, Lx3/o2;->a:Lx3/q2;

    .line 168
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x86

    if-eq v3, v6, :cond_3d

    const/16 v6, 0x4282

    if-eq v3, v6, :cond_3b

    const/16 v6, 0x536e

    if-eq v3, v6, :cond_3a

    const v6, 0x22b59c

    if-eq v3, v6, :cond_39

    goto :goto_21

    .line 169
    :cond_39
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 170
    iput-object v7, v3, Lx3/p2;->W:Ljava/lang/String;

    goto :goto_21

    .line 171
    :cond_3a
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 172
    iput-object v7, v3, Lx3/p2;->a:Ljava/lang/String;

    goto :goto_21

    :cond_3b
    const-string v3, "webm"

    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_21

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 175
    :cond_3d
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 176
    iput-object v7, v3, Lx3/p2;->b:Ljava/lang/String;

    :cond_3e
    :goto_21
    const/4 v3, 0x0

    .line 177
    iput v3, v4, Lx3/n2;->e:I

    goto/16 :goto_25

    .line 178
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_40
    move v3, v8

    .line 180
    iget-wide v6, v4, Lx3/n2;->g:J

    cmp-long v8, v6, v25

    if-gtz v8, :cond_57

    long-to-int v6, v6

    .line 181
    invoke-virtual {v4, v1, v6}, Lx3/n2;->a(Lx3/oz2;I)J

    move-result-wide v6

    iget-object v5, v5, Lx3/o2;->a:Lx3/q2;

    .line 182
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x5031

    if-eq v3, v8, :cond_54

    const/16 v8, 0x5032

    if-eq v3, v8, :cond_52

    sparse-switch v3, :sswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_24

    .line 183
    :sswitch_5
    iput-wide v6, v5, Lx3/q2;->r:J

    goto/16 :goto_24

    .line 184
    :sswitch_6
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 185
    iput v5, v3, Lx3/p2;->e:I

    goto/16 :goto_24

    .line 186
    :sswitch_7
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_44

    const/4 v6, 0x1

    if-eq v3, v6, :cond_43

    const/4 v7, 0x2

    if-eq v3, v7, :cond_42

    if-eq v3, v14, :cond_41

    goto/16 :goto_24

    :cond_41
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 187
    iput v14, v3, Lx3/p2;->r:I

    goto/16 :goto_24

    :cond_42
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 188
    iput v7, v3, Lx3/p2;->r:I

    goto/16 :goto_24

    :cond_43
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 189
    iput v6, v3, Lx3/p2;->r:I

    goto/16 :goto_24

    :cond_44
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    const/4 v5, 0x0

    .line 190
    iput v5, v3, Lx3/p2;->r:I

    goto/16 :goto_24

    :sswitch_8
    iput-wide v6, v5, Lx3/q2;->R:J

    goto/16 :goto_24

    .line 191
    :sswitch_9
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 192
    iput v5, v3, Lx3/p2;->P:I

    goto/16 :goto_24

    .line 193
    :sswitch_a
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 194
    iput-wide v6, v3, Lx3/p2;->S:J

    goto/16 :goto_24

    .line 195
    :sswitch_b
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 196
    iput-wide v6, v3, Lx3/p2;->R:J

    goto/16 :goto_24

    .line 197
    :sswitch_c
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 198
    iput v5, v3, Lx3/p2;->f:I

    goto/16 :goto_24

    .line 199
    :sswitch_d
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    cmp-long v5, v6, v23

    if-nez v5, :cond_45

    const/4 v5, 0x1

    goto :goto_22

    :cond_45
    const/4 v5, 0x0

    .line 200
    :goto_22
    iput-boolean v5, v3, Lx3/p2;->U:Z

    goto/16 :goto_24

    .line 201
    :sswitch_e
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 202
    iput v5, v3, Lx3/p2;->p:I

    goto/16 :goto_24

    .line 203
    :sswitch_f
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 204
    iput v5, v3, Lx3/p2;->q:I

    goto/16 :goto_24

    .line 205
    :sswitch_10
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 206
    iput v5, v3, Lx3/p2;->o:I

    goto/16 :goto_24

    .line 207
    :sswitch_11
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_49

    const/4 v6, 0x1

    if-eq v3, v6, :cond_48

    if-eq v3, v14, :cond_47

    const/16 v7, 0xf

    if-eq v3, v7, :cond_46

    goto/16 :goto_24

    :cond_46
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 208
    iput v14, v3, Lx3/p2;->w:I

    goto/16 :goto_24

    :cond_47
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 209
    iput v6, v3, Lx3/p2;->w:I

    goto/16 :goto_24

    :cond_48
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    const/4 v5, 0x2

    .line 210
    iput v5, v3, Lx3/p2;->w:I

    goto/16 :goto_24

    :cond_49
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    const/4 v5, 0x0

    .line 211
    iput v5, v3, Lx3/p2;->w:I

    goto/16 :goto_24

    .line 212
    :sswitch_12
    iget-wide v8, v5, Lx3/q2;->q:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lx3/q2;->x:J

    goto/16 :goto_24

    :sswitch_13
    cmp-long v3, v6, v23

    if-nez v3, :cond_4a

    goto/16 :goto_24

    .line 213
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v8, 0x5

    cmp-long v3, v6, v8

    if-nez v3, :cond_4b

    goto/16 :goto_24

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :sswitch_15
    cmp-long v3, v6, v23

    if-nez v3, :cond_4c

    goto/16 :goto_24

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :sswitch_16
    cmp-long v3, v6, v23

    if-ltz v3, :cond_4d

    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4d

    goto/16 :goto_24

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :sswitch_17
    const-wide/16 v8, 0x3

    cmp-long v3, v6, v8

    if-nez v3, :cond_4e

    goto/16 :goto_24

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    .line 219
    :sswitch_18
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 220
    iput v5, v3, Lx3/p2;->g:I

    goto/16 :goto_24

    :sswitch_19
    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v5, Lx3/q2;->Q:Z

    goto/16 :goto_24

    :sswitch_1a
    const/4 v8, 0x1

    .line 222
    iget-boolean v9, v5, Lx3/q2;->E:Z

    if-nez v9, :cond_55

    .line 223
    invoke-virtual {v5, v3}, Lx3/q2;->i(I)V

    iget-object v3, v5, Lx3/q2;->D:Lx3/n11;

    .line 224
    invoke-virtual {v3, v6, v7}, Lx3/n11;->b(J)V

    iput-boolean v8, v5, Lx3/q2;->E:Z

    goto/16 :goto_24

    :sswitch_1b
    long-to-int v3, v6

    .line 225
    iput v3, v5, Lx3/q2;->P:I

    goto/16 :goto_24

    .line 226
    :sswitch_1c
    invoke-virtual {v5, v6, v7}, Lx3/q2;->g(J)J

    move-result-wide v6

    iput-wide v6, v5, Lx3/q2;->B:J

    goto/16 :goto_24

    .line 227
    :sswitch_1d
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 228
    iput v5, v3, Lx3/p2;->c:I

    goto/16 :goto_24

    .line 229
    :sswitch_1e
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 230
    iput v5, v3, Lx3/p2;->n:I

    goto/16 :goto_24

    .line 231
    :sswitch_1f
    invoke-virtual {v5, v3}, Lx3/q2;->i(I)V

    iget-object v3, v5, Lx3/q2;->C:Lx3/n11;

    .line 232
    invoke-virtual {v5, v6, v7}, Lx3/q2;->g(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lx3/n11;->b(J)V

    goto/16 :goto_24

    .line 233
    :sswitch_20
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 234
    iput v5, v3, Lx3/p2;->m:I

    goto/16 :goto_24

    .line 235
    :sswitch_21
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 236
    iput v5, v3, Lx3/p2;->O:I

    goto/16 :goto_24

    .line 237
    :sswitch_22
    invoke-virtual {v5, v6, v7}, Lx3/q2;->g(J)J

    move-result-wide v6

    iput-wide v6, v5, Lx3/q2;->I:J

    goto/16 :goto_24

    .line 238
    :sswitch_23
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    cmp-long v5, v6, v23

    if-nez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_23

    :cond_4f
    const/4 v5, 0x0

    .line 239
    :goto_23
    iput-boolean v5, v3, Lx3/p2;->V:Z

    goto/16 :goto_24

    .line 240
    :sswitch_24
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 241
    iput v5, v3, Lx3/p2;->d:I

    goto/16 :goto_24

    .line 242
    :pswitch_d
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 243
    iput v5, v3, Lx3/p2;->C:I

    goto :goto_24

    .line 244
    :pswitch_e
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    long-to-int v5, v6

    .line 245
    iput v5, v3, Lx3/p2;->B:I

    goto :goto_24

    .line 246
    :pswitch_f
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    const/4 v5, 0x1

    .line 247
    iput-boolean v5, v3, Lx3/p2;->x:Z

    long-to-int v5, v6

    invoke-static {v5}, Lx3/us2;->a(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_55

    .line 248
    iput v5, v3, Lx3/p2;->y:I

    goto :goto_24

    :pswitch_10
    const/4 v8, -0x1

    .line 249
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    long-to-int v3, v6

    invoke-static {v3}, Lx3/us2;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_55

    iget-object v5, v5, Lx3/q2;->u:Lx3/p2;

    .line 250
    iput v3, v5, Lx3/p2;->z:I

    goto :goto_24

    .line 251
    :pswitch_11
    invoke-virtual {v5, v3}, Lx3/q2;->j(I)V

    long-to-int v3, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_51

    const/4 v7, 0x2

    if-eq v3, v7, :cond_50

    goto :goto_24

    :cond_50
    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 252
    iput v6, v3, Lx3/p2;->A:I

    goto :goto_24

    :cond_51
    const/4 v7, 0x2

    iget-object v3, v5, Lx3/q2;->u:Lx3/p2;

    .line 253
    iput v7, v3, Lx3/p2;->A:I

    goto :goto_24

    :cond_52
    cmp-long v3, v6, v23

    if-nez v3, :cond_53

    goto :goto_24

    .line 254
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_54
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_56

    :cond_55
    :goto_24
    const/4 v3, 0x0

    .line 256
    iput v3, v4, Lx3/n2;->e:I

    :goto_25
    move v5, v3

    goto/16 :goto_29

    .line 257
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_57
    const/4 v2, 0x0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_58
    move v3, v8

    .line 261
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v5

    iget-wide v7, v4, Lx3/n2;->g:J

    iget-object v9, v4, Lx3/n2;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lx3/m2;

    add-long/2addr v7, v5

    invoke-direct {v10, v3, v7, v8}, Lx3/m2;-><init>(IJ)V

    .line 262
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lx3/n2;->d:Lx3/o2;

    iget v7, v4, Lx3/n2;->f:I

    iget-wide v8, v4, Lx3/n2;->g:J

    iget-object v3, v3, Lx3/o2;->a:Lx3/q2;

    .line 263
    iget-object v10, v3, Lx3/q2;->b0:Lx3/pz2;

    invoke-static {v10}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa0

    if-eq v7, v10, :cond_65

    const/16 v10, 0xae

    if-eq v7, v10, :cond_64

    const/16 v10, 0xbb

    if-eq v7, v10, :cond_63

    const/16 v10, 0x4dbb

    if-eq v7, v10, :cond_61

    const/16 v10, 0x5035

    if-eq v7, v10, :cond_60

    const/16 v10, 0x55d0

    if-eq v7, v10, :cond_5f

    const v10, 0x18538067

    if-eq v7, v10, :cond_5c

    const v10, 0x1c53bb6b

    if-eq v7, v10, :cond_5b

    const v5, 0x1f43b675

    if-eq v7, v5, :cond_59

    goto :goto_27

    .line 264
    :cond_59
    iget-boolean v5, v3, Lx3/q2;->v:Z

    if-nez v5, :cond_62

    iget-boolean v5, v3, Lx3/q2;->d:Z

    if-eqz v5, :cond_5a

    iget-wide v5, v3, Lx3/q2;->z:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_5a

    const/4 v5, 0x1

    iput-boolean v5, v3, Lx3/q2;->y:Z

    goto :goto_27

    :cond_5a
    const/4 v5, 0x1

    iget-object v6, v3, Lx3/q2;->b0:Lx3/pz2;

    new-instance v7, Lx3/k;

    iget-wide v8, v3, Lx3/q2;->t:J

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lx3/k;-><init>(JJ)V

    .line 265
    invoke-interface {v6, v7}, Lx3/pz2;->e(Lx3/l;)V

    iput-boolean v5, v3, Lx3/q2;->v:Z

    goto :goto_27

    :cond_5b
    new-instance v5, Lx3/n11;

    invoke-direct {v5}, Lx3/n11;-><init>()V

    iput-object v5, v3, Lx3/q2;->C:Lx3/n11;

    new-instance v5, Lx3/n11;

    invoke-direct {v5}, Lx3/n11;-><init>()V

    iput-object v5, v3, Lx3/q2;->D:Lx3/n11;

    goto :goto_27

    :cond_5c
    iget-wide v10, v3, Lx3/q2;->q:J

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5e

    cmp-long v7, v10, v5

    if-nez v7, :cond_5d

    goto :goto_26

    :cond_5d
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    .line 266
    invoke-static {v1, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v1

    throw v1

    :cond_5e
    :goto_26
    iput-wide v5, v3, Lx3/q2;->q:J

    iput-wide v8, v3, Lx3/q2;->p:J

    goto :goto_27

    .line 267
    :cond_5f
    invoke-virtual {v3, v7}, Lx3/q2;->j(I)V

    iget-object v3, v3, Lx3/q2;->u:Lx3/p2;

    const/4 v5, 0x1

    .line 268
    iput-boolean v5, v3, Lx3/p2;->x:Z

    goto :goto_27

    :cond_60
    const/4 v5, 0x1

    .line 269
    invoke-virtual {v3, v7}, Lx3/q2;->j(I)V

    iget-object v3, v3, Lx3/q2;->u:Lx3/p2;

    .line 270
    iput-boolean v5, v3, Lx3/p2;->h:Z

    goto :goto_27

    :cond_61
    const/4 v5, -0x1

    .line 271
    iput v5, v3, Lx3/q2;->w:I

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Lx3/q2;->x:J

    :cond_62
    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_63
    const/4 v5, 0x0

    iput-boolean v5, v3, Lx3/q2;->E:Z

    goto :goto_28

    :cond_64
    const/4 v5, 0x0

    new-instance v6, Lx3/p2;

    invoke-direct {v6}, Lx3/p2;-><init>()V

    iput-object v6, v3, Lx3/q2;->u:Lx3/p2;

    goto :goto_28

    :cond_65
    const/4 v5, 0x0

    iput-boolean v5, v3, Lx3/q2;->Q:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lx3/q2;->R:J

    .line 272
    :goto_28
    iput v5, v4, Lx3/n2;->e:I

    :goto_29
    const/16 v19, 0x1

    :goto_2a
    if-eqz v19, :cond_68

    .line 273
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    iget-boolean v6, v0, Lx3/q2;->y:Z

    if-eqz v6, :cond_66

    iput-wide v3, v0, Lx3/q2;->A:J

    iget-wide v3, v0, Lx3/q2;->z:J

    iput-wide v3, v2, Lx3/i;->a:J

    iput-boolean v5, v0, Lx3/q2;->y:Z

    goto :goto_2b

    :cond_66
    iget-boolean v3, v0, Lx3/q2;->v:Z

    if-eqz v3, :cond_67

    iget-wide v3, v0, Lx3/q2;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_67

    iput-wide v3, v2, Lx3/i;->a:J

    iput-wide v5, v0, Lx3/q2;->A:J

    :goto_2b
    const/4 v1, 0x1

    return v1

    :cond_67
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_68
    const/4 v3, 0x0

    :goto_2c
    iget-object v1, v0, Lx3/q2;->c:Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_6a

    iget-object v1, v0, Lx3/q2;->c:Landroid/util/SparseArray;

    .line 275
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/p2;

    .line 276
    invoke-static {v1}, Lx3/p2;->a(Lx3/p2;)V

    iget-object v2, v1, Lx3/p2;->T:Lx3/p;

    if-eqz v2, :cond_69

    iget-object v4, v1, Lx3/p2;->X:Lx3/o;

    iget-object v1, v1, Lx3/p2;->j:Lx3/n;

    .line 277
    invoke-virtual {v2, v4, v1}, Lx3/p;->a(Lx3/o;Lx3/n;)V

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_6a
    const/4 v1, -0x1

    return v1

    .line 278
    :cond_6b
    iget-wide v5, v4, Lx3/n2;->g:J

    move-object v3, v1

    check-cast v3, Lx3/iz2;

    long-to-int v5, v5

    .line 279
    invoke-virtual {v3, v5}, Lx3/iz2;->p(I)Z

    const/4 v3, 0x0

    iput v3, v4, Lx3/n2;->e:I

    goto/16 :goto_1

    :cond_6c
    return v3

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final b(I)V
    .registers 30

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lx3/q2;->b0:Lx3/pz2;

    invoke-static {v1}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const-string v4, "A_OPUS"

    const-wide/16 v5, 0x0

    if-eq v0, v2, :cond_40

    const/16 v2, 0xae

    const/4 v10, -0x1

    if-eq v0, v2, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, v7, Lx3/q2;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lx3/q2;->b0:Lx3/pz2;

    iget-object v1, v7, Lx3/q2;->C:Lx3/n11;

    iget-object v4, v7, Lx3/q2;->D:Lx3/n11;

    iget-wide v14, v7, Lx3/q2;->q:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lx3/q2;->t:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 3
    iget v2, v1, Lx3/n11;->a:I

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget v3, v4, Lx3/n11;->a:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-array v3, v2, [I

    .line 5
    new-array v12, v2, [J

    .line 6
    new-array v13, v2, [J

    .line 7
    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    .line 8
    invoke-virtual {v1, v15}, Lx3/n11;->a(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lx3/q2;->q:J

    .line 9
    invoke-virtual {v4, v15}, Lx3/n11;->a(I)J

    move-result-wide v18

    add-long v18, v18, v8

    aput-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 10
    aget-wide v15, v12, v1

    aget-wide v18, v12, v8

    sub-long v10, v15, v18

    long-to-int v4, v10

    aput v4, v3, v8

    .line 11
    aget-wide v10, v14, v1

    aget-wide v15, v14, v8

    sub-long/2addr v10, v15

    aput-wide v10, v13, v8

    move v8, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lx3/q2;->q:J

    iget-wide v10, v7, Lx3/q2;->p:J

    add-long/2addr v8, v10

    .line 12
    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lx3/q2;->t:J

    .line 13
    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 16
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 18
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lx3/hz2;

    .line 19
    invoke-direct {v1, v3, v12, v13, v14}, Lx3/hz2;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    new-instance v1, Lx3/k;

    iget-wide v2, v7, Lx3/q2;->t:J

    invoke-direct {v1, v2, v3, v5, v6}, Lx3/k;-><init>(JJ)V

    .line 21
    :goto_3
    invoke-interface {v0, v1}, Lx3/pz2;->e(Lx3/l;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lx3/q2;->v:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lx3/q2;->C:Lx3/n11;

    iput-object v0, v7, Lx3/q2;->D:Lx3/n11;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 22
    iget-object v1, v7, Lx3/q2;->c:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v0, v7, Lx3/q2;->b0:Lx3/pz2;

    .line 25
    invoke-interface {v0}, Lx3/pz2;->g()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 26
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 27
    :cond_9
    iget-wide v0, v7, Lx3/q2;->r:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lx3/q2;->r:J

    :cond_a
    iget-wide v0, v7, Lx3/q2;->s:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    .line 28
    invoke-virtual {v7, v0, v1}, Lx3/q2;->g(J)J

    move-result-wide v0

    iput-wide v0, v7, Lx3/q2;->t:J

    return-void

    .line 29
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lx3/q2;->j(I)V

    iget-object v0, v7, Lx3/q2;->u:Lx3/p2;

    .line 30
    iget-boolean v1, v0, Lx3/p2;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lx3/p2;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 32
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lx3/q2;->j(I)V

    iget-object v0, v7, Lx3/q2;->u:Lx3/p2;

    .line 33
    iget-boolean v1, v0, Lx3/p2;->h:Z

    if-eqz v1, :cond_10

    .line 34
    iget-object v1, v0, Lx3/p2;->j:Lx3/n;

    if-eqz v1, :cond_e

    .line 35
    new-instance v2, Lx3/ay2;

    const/4 v3, 0x1

    new-array v4, v3, [Lx3/ix2;

    new-instance v5, Lx3/ix2;

    .line 36
    sget-object v6, Lx3/jr2;->a:Ljava/util/UUID;

    iget-object v1, v1, Lx3/n;->b:[B

    const-string v8, "video/webm"

    .line 37
    invoke-direct {v5, v6, v8, v1}, Lx3/ix2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, v1, v3, v4}, Lx3/ay2;-><init>(Ljava/lang/String;Z[Lx3/ix2;)V

    .line 39
    iput-object v2, v0, Lx3/p2;->l:Lx3/ay2;

    return-void

    :cond_e
    const/4 v1, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 40
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 41
    :cond_f
    iget v0, v7, Lx3/q2;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v7, Lx3/q2;->x:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_10

    .line 42
    iput-wide v5, v7, Lx3/q2;->z:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 43
    :cond_12
    iget-object v0, v7, Lx3/q2;->u:Lx3/p2;

    .line 44
    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lx3/p2;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v13, "A_DTS/LOSSLESS"

    const-string v14, "S_VOBSUB"

    const-string v15, "V_MPEG4/ISO/AVC"

    const-string v9, "V_MPEG4/ISO/ASP"

    const-string v12, "S_DVBSUB"

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v3, "A_MPEG/L3"

    const-string v1, "A_MPEG/L2"

    move-object/from16 v20, v0

    const-string v0, "A_VORBIS"

    const-string v7, "A_TRUEHD"

    move-object/from16 v21, v10

    const/16 v22, 0x11

    const/16 v23, 0x13

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    .line 46
    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    move/from16 v2, v22

    goto/16 :goto_8

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x3

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x8

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x1

    goto/16 :goto_8

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x0

    goto/16 :goto_8

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x2

    goto/16 :goto_8

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    move/from16 v2, v23

    goto/16 :goto_8

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x10

    goto/16 :goto_8

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_14
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_15
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto :goto_5

    :sswitch_16
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x5

    goto/16 :goto_8

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_5

    :sswitch_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0xf

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x12

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    :goto_5
    move-object/from16 v5, v21

    goto :goto_8

    :cond_13
    :goto_6
    move-object/from16 v5, v21

    goto :goto_7

    :sswitch_20
    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x6

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v2, -0x1

    :goto_8
    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2e

    :pswitch_0
    move-object v2, v7

    move-object/from16 v7, p0

    .line 47
    iget-object v10, v7, Lx3/q2;->b0:Lx3/pz2;

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    iget v10, v7, Lx3/p2;->c:I

    move/from16 v24, v10

    .line 48
    iget-object v10, v7, Lx3/p2;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v26, v7

    const/4 v7, 0x4

    sparse-switch v25, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_21
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, v22

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1d

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1f

    goto/16 :goto_a

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    goto/16 :goto_a

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, v23

    goto/16 :goto_a

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x10

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_35
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_36
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1e

    goto/16 :goto_a

    :sswitch_37
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_38
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_39
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x9

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xf

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xe

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xb

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x12

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    goto :goto_a

    :sswitch_40
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    goto :goto_a

    :sswitch_41
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v0, -0x1

    :goto_a
    const-string v1, ". Setting mimeType to audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_1

    move-object/from16 v7, p0

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v0, v7, [B

    move-object/from16 v3, v26

    .line 50
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {v0}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v3, v26

    const-string v0, "application/pgs"

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v3, v26

    .line 52
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v3, v26

    const-string v0, "text/vtt"

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v3, v26

    .line 53
    sget-object v0, Lx3/q2;->d0:[B

    .line 54
    iget-object v1, v3, Lx3/p2;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lx3/q12;->j:Lx3/o12;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 55
    invoke-static {v4, v2}, Lx3/p22;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    invoke-static {v4, v2}, Lx3/q12;->q([Ljava/lang/Object;I)Lx3/q12;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v3, v26

    const-string v0, "application/x-subrip"

    goto/16 :goto_11

    :pswitch_7
    move-object/from16 v3, v26

    .line 57
    iget v0, v3, Lx3/p2;->P:I

    const/16 v4, 0x20

    if-ne v0, v4, :cond_16

    move v1, v7

    goto/16 :goto_e

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_8
    move-object/from16 v3, v26

    .line 59
    iget v0, v3, Lx3/p2;->P:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_17

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_17
    const/16 v4, 0x10

    if-ne v0, v4, :cond_18

    const/high16 v0, 0x10000000

    goto :goto_b

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v3, v26

    .line 61
    iget v0, v3, Lx3/p2;->P:I

    .line 62
    invoke-static {v0}, Lx3/yb1;->w(I)I

    move-result v0

    if-nez v0, :cond_19

    iget v0, v3, Lx3/p2;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    :goto_b
    move v1, v0

    goto :goto_e

    :pswitch_a
    move-object/from16 v3, v26

    new-instance v0, Lx3/e61;

    .line 64
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lx3/e61;-><init>([B)V

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lx3/e61;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    goto :goto_c

    :cond_1a
    const v5, 0xfffe

    if-ne v4, v5, :cond_1b

    const/16 v4, 0x18

    .line 66
    invoke-virtual {v0, v4}, Lx3/e61;->f(I)V

    .line 67
    invoke-virtual {v0}, Lx3/e61;->s()J

    move-result-wide v4

    .line 68
    sget-object v6, Lx3/q2;->g0:Ljava/util/UUID;

    .line 69
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-nez v4, :cond_1b

    .line 70
    invoke-virtual {v0}, Lx3/e61;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1b

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    .line 71
    iget v0, v3, Lx3/p2;->P:I

    .line 72
    invoke-static {v0}, Lx3/yb1;->w(I)I

    move-result v0

    if-nez v0, :cond_19

    iget v0, v3, Lx3/p2;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    const-string v0, "audio/raw"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1d

    :cond_1c
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 74
    invoke-static {v2, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v0, "audio/x-unknown"

    const/4 v7, 0x3

    goto/16 :goto_20

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :pswitch_b
    move-object/from16 v3, v26

    .line 76
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    :goto_10
    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_18

    :pswitch_c
    move-object/from16 v3, v26

    const-string v0, "audio/vnd.dts.hd"

    goto :goto_11

    :pswitch_d
    move-object/from16 v3, v26

    const-string v0, "audio/vnd.dts"

    goto :goto_11

    :pswitch_e
    move-object/from16 v3, v26

    .line 77
    new-instance v0, Lx3/p;

    invoke-direct {v0}, Lx3/p;-><init>()V

    iput-object v0, v3, Lx3/p2;->T:Lx3/p;

    const-string v0, "audio/true-hd"

    goto :goto_11

    :pswitch_f
    move-object/from16 v3, v26

    const-string v0, "audio/eac3"

    goto :goto_11

    :pswitch_10
    move-object/from16 v3, v26

    const-string v0, "audio/ac3"

    :goto_11
    const/4 v7, 0x3

    goto/16 :goto_17

    :pswitch_11
    move-object/from16 v3, v26

    const-string v0, "audio/mpeg"

    goto :goto_12

    :pswitch_12
    move-object/from16 v3, v26

    const-string v0, "audio/mpeg-L2"

    :goto_12
    const/16 v1, 0x1000

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_16

    :pswitch_13
    move-object/from16 v3, v26

    .line 78
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lx3/p2;->k:[B

    .line 79
    invoke-static {v1}, Lx3/zy2;->a([B)Lx3/yy2;

    move-result-object v1

    iget v2, v1, Lx3/yy2;->a:I

    iput v2, v3, Lx3/p2;->Q:I

    iget v2, v1, Lx3/yy2;->b:I

    iput v2, v3, Lx3/p2;->O:I

    iget-object v1, v1, Lx3/yy2;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    const/4 v7, 0x3

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v3, v26

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v3, Lx3/p2;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v1}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 82
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v3, Lx3/p2;->R:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v3, Lx3/p2;->S:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v2, "audio/opus"

    const/4 v7, 0x3

    :goto_13
    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v27

    goto :goto_16

    :pswitch_15
    move-object/from16 v3, v26

    .line 86
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 87
    :try_start_1
    aget-byte v4, v0, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_22

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 88
    :goto_14
    aget-byte v5, v0, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1d

    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v7, 0x1

    add-int/2addr v4, v7

    add-int/2addr v2, v5

    const/4 v5, 0x0

    .line 89
    :goto_15
    aget-byte v7, v0, v4

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_1e

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1e
    const/4 v8, 0x1

    add-int/2addr v4, v8

    add-int/2addr v5, v7

    .line 90
    aget-byte v6, v0, v4

    if-ne v6, v8, :cond_21

    .line 91
    new-array v6, v2, [B

    const/4 v7, 0x0

    .line 92
    invoke-static {v0, v4, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    .line 93
    aget-byte v2, v0, v4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_20

    add-int/2addr v4, v5

    .line 94
    aget-byte v2, v0, v4

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1f

    .line 95
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 96
    new-array v5, v2, [B

    const/4 v8, 0x0

    .line 97
    invoke-static {v0, v4, v5, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 98
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v2, "audio/vorbis"

    goto :goto_13

    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_1f
    const/4 v0, 0x0

    .line 101
    :try_start_2
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v2

    throw v2

    :cond_20
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v2

    throw v2

    :cond_21
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v2

    throw v2

    :cond_22
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    .line 105
    :catch_2
    invoke-static {v1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :pswitch_16
    move-object/from16 v3, v26

    const/4 v7, 0x3

    const-string v0, "video/x-unknown"

    :goto_17
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_1f

    :goto_18
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    goto/16 :goto_21

    :pswitch_17
    move-object/from16 v3, v26

    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    array-length v1, v0

    const/16 v4, 0x10

    if-gt v4, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    .line 108
    :goto_19
    :try_start_3
    invoke-static {v1}, Lx3/ia0;->m(Z)V

    .line 109
    aget-byte v1, v0, v4

    aget-byte v4, v0, v22

    const/16 v5, 0x12

    aget-byte v5, v0, v5

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v12, v4

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    int-to-long v4, v5

    and-long/2addr v4, v10

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v4, v8

    aget-byte v1, v0, v23

    int-to-long v8, v1

    and-long/2addr v8, v10

    const/16 v1, 0x18

    shl-long/2addr v8, v1

    or-long/2addr v4, v8

    const-wide/32 v8, 0x58564944

    cmp-long v1, v4, v8

    if-nez v1, :cond_24

    .line 110
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    const-wide/32 v8, 0x33363248

    cmp-long v1, v4, v8

    if-nez v1, :cond_25

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_25
    const-wide/32 v8, 0x31435657

    cmp-long v1, v4, v8

    if-nez v1, :cond_29

    const/16 v1, 0x28

    .line 113
    :goto_1a
    array-length v2, v0

    add-int/lit8 v4, v2, -0x4

    if-ge v1, v4, :cond_28

    .line 114
    aget-byte v4, v0, v1

    if-nez v4, :cond_26

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_26

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_27

    .line 115
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1b

    :cond_26
    const/16 v5, 0xf

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_28
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_29
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    invoke-static {v2, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1f

    :catch_3
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :pswitch_18
    move-object/from16 v3, v26

    const/4 v7, 0x3

    .line 123
    new-instance v0, Lx3/e61;

    .line 124
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/e61;-><init>([B)V

    invoke-static {v0}, Lx3/wz2;->a(Lx3/e61;)Lx3/wz2;

    move-result-object v0

    iget-object v1, v0, Lx3/wz2;->a:Ljava/util/List;

    iget v2, v0, Lx3/wz2;->b:I

    iput v2, v3, Lx3/p2;->Y:I

    iget-object v0, v0, Lx3/wz2;->d:Ljava/lang/String;

    const-string v2, "video/hevc"

    goto :goto_1c

    :pswitch_19
    move-object/from16 v3, v26

    const/4 v7, 0x3

    new-instance v0, Lx3/e61;

    .line 125
    invoke-virtual {v3, v10}, Lx3/p2;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/e61;-><init>([B)V

    invoke-static {v0}, Lx3/bz2;->a(Lx3/e61;)Lx3/bz2;

    move-result-object v0

    iget-object v1, v0, Lx3/bz2;->a:Ljava/util/List;

    iget v2, v0, Lx3/bz2;->b:I

    iput v2, v3, Lx3/p2;->Y:I

    iget-object v0, v0, Lx3/bz2;->f:Ljava/lang/String;

    const-string v2, "video/avc"

    :goto_1c
    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v27

    move-object v4, v2

    move-object v2, v1

    const/4 v1, -0x1

    :goto_1d
    move-object v5, v4

    move-object v4, v2

    const/4 v2, -0x1

    goto :goto_23

    :pswitch_1a
    move-object/from16 v3, v26

    const/4 v7, 0x3

    iget-object v0, v3, Lx3/p2;->k:[B

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1e

    .line 126
    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1e
    const-string v1, "video/mp4v-es"

    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_18

    :pswitch_1b
    move-object/from16 v3, v26

    const/4 v7, 0x3

    const-string v0, "video/mpeg2"

    goto :goto_20

    :pswitch_1c
    move-object/from16 v3, v26

    const/4 v7, 0x3

    const-string v0, "video/av01"

    goto :goto_20

    :pswitch_1d
    move-object/from16 v3, v26

    const/4 v7, 0x3

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_20

    :pswitch_1e
    move-object/from16 v3, v26

    const/4 v7, 0x3

    const-string v0, "video/x-vnd.on2.vp8"

    :goto_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_21
    move-object v4, v2

    move-object v2, v1

    const/4 v1, -0x1

    :goto_22
    move-object v5, v4

    move-object v4, v2

    move v2, v1

    const/4 v1, -0x1

    .line 127
    :goto_23
    iget-object v6, v3, Lx3/p2;->N:[B

    if-eqz v6, :cond_2b

    new-instance v8, Lx3/e61;

    .line 128
    invoke-direct {v8, v6}, Lx3/e61;-><init>([B)V

    .line 129
    invoke-static {v8}, Lx3/lz2;->a(Lx3/e61;)Lx3/lz2;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v5, v6, Lx3/lz2;->a:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    :cond_2b
    iget-boolean v6, v3, Lx3/p2;->V:Z

    iget-boolean v8, v3, Lx3/p2;->U:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_24

    :cond_2c
    const/4 v8, 0x2

    :goto_24
    or-int/2addr v6, v8

    new-instance v8, Lx3/p1;

    invoke-direct {v8}, Lx3/p1;-><init>()V

    .line 130
    invoke-static {v0}, Lx3/iz;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget v7, v3, Lx3/p2;->O:I

    .line 131
    iput v7, v8, Lx3/p1;->w:I

    .line 132
    iget v7, v3, Lx3/p2;->Q:I

    .line 133
    iput v7, v8, Lx3/p1;->x:I

    .line 134
    iput v1, v8, Lx3/p1;->y:I

    const/4 v1, 0x1

    goto/16 :goto_2d

    .line 135
    :cond_2d
    invoke-static {v0}, Lx3/iz;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, v3, Lx3/p2;->q:I

    if-nez v1, :cond_30

    iget v1, v3, Lx3/p2;->o:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2e

    iget v1, v3, Lx3/p2;->m:I

    :cond_2e
    iput v1, v3, Lx3/p2;->o:I

    iget v1, v3, Lx3/p2;->p:I

    if-ne v1, v7, :cond_2f

    iget v1, v3, Lx3/p2;->n:I

    :cond_2f
    iput v1, v3, Lx3/p2;->p:I

    goto :goto_25

    :cond_30
    const/4 v7, -0x1

    :goto_25
    iget v1, v3, Lx3/p2;->o:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v1, v7, :cond_31

    iget v10, v3, Lx3/p2;->p:I

    if-eq v10, v7, :cond_31

    iget v11, v3, Lx3/p2;->n:I

    mul-int/2addr v11, v1

    int-to-float v1, v11

    iget v11, v3, Lx3/p2;->m:I

    mul-int/2addr v11, v10

    int-to-float v10, v11

    div-float/2addr v1, v10

    goto :goto_26

    :cond_31
    move v1, v9

    :goto_26
    iget-boolean v10, v3, Lx3/p2;->x:Z

    if-eqz v10, :cond_34

    iget v10, v3, Lx3/p2;->D:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->E:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->F:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->G:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->H:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->I:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->J:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->K:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->L:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v3, Lx3/p2;->M:F

    cmpl-float v9, v10, v9

    if-nez v9, :cond_32

    goto/16 :goto_27

    :cond_32
    const/16 v9, 0x19

    new-array v9, v9, [B

    .line 136
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    .line 137
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 138
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 139
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 140
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 141
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 144
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 146
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    .line 147
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->B:I

    int-to-short v11, v11

    .line 148
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v3, Lx3/p2;->C:I

    int-to-short v11, v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_28

    :cond_33
    :goto_27
    const/4 v9, 0x0

    .line 150
    :goto_28
    new-instance v10, Lx3/us2;

    iget v11, v3, Lx3/p2;->y:I

    iget v12, v3, Lx3/p2;->A:I

    iget v13, v3, Lx3/p2;->z:I

    .line 151
    invoke-direct {v10, v11, v12, v13, v9}, Lx3/us2;-><init>(III[B)V

    goto :goto_29

    :cond_34
    const/4 v10, 0x0

    :goto_29
    iget-object v9, v3, Lx3/p2;->a:Ljava/lang/String;

    if-eqz v9, :cond_35

    .line 152
    sget-object v11, Lx3/q2;->h0:Ljava/util/Map;

    .line 153
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v7, v3, Lx3/p2;->a:Ljava/lang/String;

    .line 154
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_35
    iget v9, v3, Lx3/p2;->r:I

    if-nez v9, :cond_3a

    iget v9, v3, Lx3/p2;->s:F

    const/4 v11, 0x0

    .line 155
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    iget v9, v3, Lx3/p2;->t:F

    .line 156
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    iget v9, v3, Lx3/p2;->u:F

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_36

    const/4 v7, 0x0

    goto :goto_2b

    .line 158
    :cond_36
    iget v9, v3, Lx3/p2;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    .line 159
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_37

    const/16 v7, 0x5a

    goto :goto_2b

    :cond_37
    iget v9, v3, Lx3/p2;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 160
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_39

    iget v9, v3, Lx3/p2;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    .line 161
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_38

    goto :goto_2a

    :cond_38
    iget v9, v3, Lx3/p2;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 162
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    const/16 v7, 0x10e

    goto :goto_2b

    :cond_39
    :goto_2a
    const/16 v7, 0xb4

    .line 163
    :cond_3a
    :goto_2b
    iget v9, v3, Lx3/p2;->m:I

    .line 164
    iput v9, v8, Lx3/p1;->o:I

    .line 165
    iget v9, v3, Lx3/p2;->n:I

    .line 166
    iput v9, v8, Lx3/p1;->p:I

    .line 167
    iput v1, v8, Lx3/p1;->s:F

    .line 168
    iput v7, v8, Lx3/p1;->r:I

    .line 169
    iget-object v1, v3, Lx3/p2;->v:[B

    .line 170
    iput-object v1, v8, Lx3/p1;->t:[B

    .line 171
    iget v1, v3, Lx3/p2;->w:I

    .line 172
    iput v1, v8, Lx3/p1;->u:I

    .line 173
    iput-object v10, v8, Lx3/p1;->v:Lx3/us2;

    const/4 v1, 0x2

    goto :goto_2d

    :cond_3b
    const-string v1, "application/x-subrip"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "text/x-ssa"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "text/vtt"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "application/vobsub"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "application/pgs"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "application/dvbsubs"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_2c

    :cond_3c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_2c
    move v1, v7

    .line 181
    :goto_2d
    iget-object v7, v3, Lx3/p2;->a:Ljava/lang/String;

    if-eqz v7, :cond_3e

    .line 182
    sget-object v9, Lx3/q2;->h0:Ljava/util/Map;

    .line 183
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, v3, Lx3/p2;->a:Ljava/lang/String;

    .line 184
    iput-object v7, v8, Lx3/p1;->b:Ljava/lang/String;

    :cond_3e
    move/from16 v7, v24

    .line 185
    invoke-virtual {v8, v7}, Lx3/p1;->a(I)Lx3/p1;

    .line 186
    iput-object v0, v8, Lx3/p1;->j:Ljava/lang/String;

    .line 187
    iput v2, v8, Lx3/p1;->k:I

    .line 188
    iget-object v0, v3, Lx3/p2;->W:Ljava/lang/String;

    .line 189
    iput-object v0, v8, Lx3/p1;->c:Ljava/lang/String;

    .line 190
    iput v6, v8, Lx3/p1;->d:I

    .line 191
    iput-object v4, v8, Lx3/p1;->l:Ljava/util/List;

    .line 192
    iput-object v5, v8, Lx3/p1;->g:Ljava/lang/String;

    .line 193
    iget-object v0, v3, Lx3/p2;->l:Lx3/ay2;

    .line 194
    iput-object v0, v8, Lx3/p1;->m:Lx3/ay2;

    .line 195
    new-instance v0, Lx3/e3;

    .line 196
    invoke-direct {v0, v8}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 197
    iget v2, v3, Lx3/p2;->c:I

    move-object/from16 v4, v20

    .line 198
    invoke-interface {v4, v2, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v1

    iput-object v1, v3, Lx3/p2;->X:Lx3/o;

    .line 199
    invoke-interface {v1, v0}, Lx3/o;->d(Lx3/e3;)V

    move-object/from16 v7, p0

    move-object v0, v3

    .line 200
    iget-object v1, v7, Lx3/q2;->c:Landroid/util/SparseArray;

    iget v2, v0, Lx3/p2;->c:I

    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2e
    iput-object v1, v7, Lx3/q2;->u:Lx3/p2;

    return-void

    :cond_3f
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 202
    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 203
    :cond_40
    iget v0, v7, Lx3/q2;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    return-void

    :cond_41
    iget-object v0, v7, Lx3/q2;->c:Landroid/util/SparseArray;

    iget v1, v7, Lx3/q2;->M:I

    .line 204
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/p2;

    .line 205
    invoke-static {v8}, Lx3/p2;->a(Lx3/p2;)V

    iget-wide v0, v7, Lx3/q2;->R:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_42

    .line 206
    iget-object v0, v8, Lx3/p2;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, Lx3/q2;->n:Lx3/e61;

    const/16 v1, 0x8

    .line 207
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 208
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lx3/q2;->R:J

    .line 209
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 211
    array-length v2, v1

    .line 212
    invoke-virtual {v0, v1, v2}, Lx3/e61;->d([BI)V

    :cond_42
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2f
    iget v2, v7, Lx3/q2;->K:I

    if-ge v1, v2, :cond_43

    iget-object v2, v7, Lx3/q2;->L:[I

    .line 213
    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_43
    const/4 v1, 0x0

    :goto_30
    iget v2, v7, Lx3/q2;->K:I

    if-ge v1, v2, :cond_46

    iget-wide v2, v7, Lx3/q2;->H:J

    .line 214
    iget v4, v8, Lx3/p2;->e:I

    mul-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lx3/q2;->O:I

    if-nez v1, :cond_45

    iget-boolean v1, v7, Lx3/q2;->Q:Z

    if-nez v1, :cond_44

    or-int/lit8 v4, v4, 0x1

    :cond_44
    const/4 v9, 0x0

    goto :goto_31

    :cond_45
    move v9, v1

    :goto_31
    iget-object v1, v7, Lx3/q2;->L:[I

    .line 215
    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 216
    invoke-virtual/range {v0 .. v6}, Lx3/q2;->k(Lx3/p2;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v0, v10

    goto :goto_30

    :cond_46
    const/4 v1, 0x0

    iput v1, v7, Lx3/q2;->G:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
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
    .end packed-switch
.end method

.method public final c(Lx3/oz2;Lx3/p2;IZ)I
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lx3/q2;->c0:[B

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx3/q2;->n(Lx3/oz2;[BI)V

    iget p1, p0, Lx3/q2;->T:I

    .line 3
    invoke-virtual {p0}, Lx3/q2;->m()V

    return p1

    :cond_0
    iget-object v0, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lx3/q2;->e0:[B

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx3/q2;->n(Lx3/oz2;[BI)V

    iget p1, p0, Lx3/q2;->T:I

    .line 6
    invoke-virtual {p0}, Lx3/q2;->m()V

    return p1

    :cond_1
    iget-object v0, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lx3/q2;->f0:[B

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lx3/q2;->n(Lx3/oz2;[BI)V

    iget p1, p0, Lx3/q2;->T:I

    .line 9
    invoke-virtual {p0}, Lx3/q2;->m()V

    return p1

    :cond_2
    iget-object v0, p2, Lx3/p2;->X:Lx3/o;

    iget-boolean v1, p0, Lx3/q2;->V:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lx3/p2;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lx3/q2;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lx3/q2;->O:I

    iget-boolean v1, p0, Lx3/q2;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 10
    iget-object v1, v1, Lx3/e61;->a:[B

    .line 11
    move-object v7, p1

    check-cast v7, Lx3/iz2;

    .line 12
    invoke-virtual {v7, v1, v2, v5, v2}, Lx3/iz2;->k([BIIZ)Z

    iget v1, p0, Lx3/q2;->S:I

    add-int/2addr v1, v5

    iput v1, p0, Lx3/q2;->S:I

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 13
    iget-object v1, v1, Lx3/e61;->a:[B

    .line 14
    aget-byte v7, v1, v2

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_3

    .line 15
    aget-byte v1, v1, v2

    iput-byte v1, p0, Lx3/q2;->Z:B

    iput-boolean v5, p0, Lx3/q2;->W:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 16
    invoke-static {p2, p1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 17
    :cond_4
    :goto_0
    iget-byte v1, p0, Lx3/q2;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v1, v4

    iget v7, p0, Lx3/q2;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lx3/q2;->O:I

    iget-boolean v7, p0, Lx3/q2;->a0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lx3/q2;->l:Lx3/e61;

    .line 18
    iget-object v7, v7, Lx3/e61;->a:[B

    .line 19
    move-object v8, p1

    check-cast v8, Lx3/iz2;

    const/16 v9, 0x8

    .line 20
    invoke-virtual {v8, v7, v2, v9, v2}, Lx3/iz2;->k([BIIZ)Z

    iget v7, p0, Lx3/q2;->S:I

    add-int/2addr v7, v9

    iput v7, p0, Lx3/q2;->S:I

    iput-boolean v5, p0, Lx3/q2;->a0:Z

    iget-object v7, p0, Lx3/q2;->g:Lx3/e61;

    .line 21
    iget-object v8, v7, Lx3/e61;->a:[B

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v8, v2

    .line 23
    invoke-virtual {v7, v2}, Lx3/e61;->f(I)V

    iget-object v6, p0, Lx3/q2;->g:Lx3/e61;

    .line 24
    invoke-interface {v0, v6, v5}, Lx3/o;->c(Lx3/e61;I)V

    iget v6, p0, Lx3/q2;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lx3/q2;->T:I

    iget-object v6, p0, Lx3/q2;->l:Lx3/e61;

    .line 25
    invoke-virtual {v6, v2}, Lx3/e61;->f(I)V

    iget-object v6, p0, Lx3/q2;->l:Lx3/e61;

    .line 26
    invoke-interface {v0, v6, v9}, Lx3/o;->c(Lx3/e61;I)V

    iget v6, p0, Lx3/q2;->T:I

    add-int/2addr v6, v9

    iput v6, p0, Lx3/q2;->T:I

    :cond_6
    if-ne v1, v4, :cond_e

    iget-boolean v1, p0, Lx3/q2;->X:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 27
    iget-object v1, v1, Lx3/e61;->a:[B

    .line 28
    move-object v6, p1

    check-cast v6, Lx3/iz2;

    .line 29
    invoke-virtual {v6, v1, v2, v5, v2}, Lx3/iz2;->k([BIIZ)Z

    iget v1, p0, Lx3/q2;->S:I

    add-int/2addr v1, v5

    iput v1, p0, Lx3/q2;->S:I

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 30
    invoke-virtual {v1, v2}, Lx3/e61;->f(I)V

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 31
    invoke-virtual {v1}, Lx3/e61;->m()I

    move-result v1

    iput v1, p0, Lx3/q2;->Y:I

    iput-boolean v5, p0, Lx3/q2;->X:Z

    :cond_7
    iget v1, p0, Lx3/q2;->Y:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lx3/q2;->g:Lx3/e61;

    .line 32
    invoke-virtual {v6, v1}, Lx3/e61;->c(I)V

    iget-object v6, p0, Lx3/q2;->g:Lx3/e61;

    .line 33
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 34
    move-object v7, p1

    check-cast v7, Lx3/iz2;

    .line 35
    invoke-virtual {v7, v6, v2, v1, v2}, Lx3/iz2;->k([BIIZ)Z

    iget v6, p0, Lx3/q2;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lx3/q2;->S:I

    iget v1, p0, Lx3/q2;->Y:I

    shr-int/2addr v1, v5

    add-int/2addr v1, v5

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 37
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 39
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v2

    move v7, v1

    :goto_2
    iget v8, p0, Lx3/q2;->Y:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lx3/q2;->g:Lx3/e61;

    .line 40
    invoke-virtual {v8}, Lx3/e61;->o()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 41
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 42
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lx3/q2;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_c

    iget-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 44
    :cond_c
    iget-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 45
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    :goto_4
    iget-object v1, p0, Lx3/q2;->m:Lx3/e61;

    iget-object v7, p0, Lx3/q2;->o:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lx3/e61;->d([BI)V

    iget-object v1, p0, Lx3/q2;->m:Lx3/e61;

    .line 49
    invoke-interface {v0, v1, v6}, Lx3/o;->c(Lx3/e61;I)V

    iget v1, p0, Lx3/q2;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lx3/q2;->T:I

    goto :goto_5

    .line 50
    :cond_d
    iget-object v1, p2, Lx3/p2;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lx3/q2;->j:Lx3/e61;

    array-length v7, v1

    .line 51
    invoke-virtual {v6, v1, v7}, Lx3/e61;->d([BI)V

    .line 52
    :cond_e
    :goto_5
    iget-object v1, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    .line 54
    :cond_f
    iget p4, p2, Lx3/p2;->f:I

    if-lez p4, :cond_10

    .line 55
    :goto_6
    iget p4, p0, Lx3/q2;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lx3/q2;->O:I

    iget-object p4, p0, Lx3/q2;->n:Lx3/e61;

    .line 56
    invoke-virtual {p4, v2}, Lx3/e61;->c(I)V

    iget-object p4, p0, Lx3/q2;->j:Lx3/e61;

    .line 57
    iget p4, p4, Lx3/e61;->c:I

    add-int/2addr p4, p3

    .line 58
    iget v1, p0, Lx3/q2;->S:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 59
    invoke-virtual {v1, v3}, Lx3/e61;->c(I)V

    iget-object v1, p0, Lx3/q2;->g:Lx3/e61;

    .line 60
    iget-object v6, v1, Lx3/e61;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 61
    aput-byte v7, v6, v2

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 62
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 63
    aput-byte v7, v6, v4

    const/4 v7, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 64
    aput-byte p4, v6, v7

    .line 65
    invoke-interface {v0, v1, v3}, Lx3/o;->c(Lx3/e61;I)V

    iget p4, p0, Lx3/q2;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lx3/q2;->T:I

    :cond_10
    iput-boolean v5, p0, Lx3/q2;->V:Z

    :cond_11
    iget-object p4, p0, Lx3/q2;->j:Lx3/e61;

    .line 66
    iget p4, p4, Lx3/e61;->c:I

    add-int/2addr p3, p4

    .line 67
    iget-object p4, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 68
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 69
    :cond_12
    iget-object p4, p2, Lx3/p2;->T:Lx3/p;

    if-nez p4, :cond_13

    goto :goto_8

    .line 70
    :cond_13
    iget-object p4, p0, Lx3/q2;->j:Lx3/e61;

    .line 71
    iget p4, p4, Lx3/e61;->c:I

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v5, v2

    .line 72
    :goto_7
    invoke-static {v5}, Lx3/ia0;->p(Z)V

    iget-object p4, p2, Lx3/p2;->T:Lx3/p;

    .line 73
    invoke-virtual {p4, p1}, Lx3/p;->c(Lx3/oz2;)V

    .line 74
    :goto_8
    iget p4, p0, Lx3/q2;->S:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 75
    invoke-virtual {p0, p1, v0, p4}, Lx3/q2;->f(Lx3/oz2;Lx3/o;I)I

    move-result p4

    iget v1, p0, Lx3/q2;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lx3/q2;->S:I

    iget v1, p0, Lx3/q2;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lx3/q2;->T:I

    goto :goto_8

    .line 76
    :cond_15
    :goto_9
    iget-object p4, p0, Lx3/q2;->f:Lx3/e61;

    .line 77
    iget-object p4, p4, Lx3/e61;->a:[B

    .line 78
    aput-byte v2, p4, v2

    .line 79
    aput-byte v2, p4, v5

    .line 80
    aput-byte v2, p4, v4

    iget v1, p2, Lx3/p2;->Y:I

    rsub-int/lit8 v4, v1, 0x4

    :goto_a
    iget v5, p0, Lx3/q2;->S:I

    if-ge v5, p3, :cond_18

    iget v5, p0, Lx3/q2;->U:I

    if-nez v5, :cond_17

    iget-object v5, p0, Lx3/q2;->j:Lx3/e61;

    .line 81
    iget v6, v5, Lx3/e61;->c:I

    iget v5, v5, Lx3/e61;->b:I

    sub-int/2addr v6, v5

    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v6, p1

    check-cast v6, Lx3/iz2;

    add-int v7, v4, v5

    sub-int v8, v1, v5

    .line 83
    invoke-virtual {v6, p4, v7, v8, v2}, Lx3/iz2;->k([BIIZ)Z

    if-lez v5, :cond_16

    iget-object v6, p0, Lx3/q2;->j:Lx3/e61;

    .line 84
    invoke-virtual {v6, p4, v4, v5}, Lx3/e61;->b([BII)V

    :cond_16
    iget v5, p0, Lx3/q2;->S:I

    add-int/2addr v5, v1

    iput v5, p0, Lx3/q2;->S:I

    iget-object v5, p0, Lx3/q2;->f:Lx3/e61;

    .line 85
    invoke-virtual {v5, v2}, Lx3/e61;->f(I)V

    iget-object v5, p0, Lx3/q2;->f:Lx3/e61;

    .line 86
    invoke-virtual {v5}, Lx3/e61;->o()I

    move-result v5

    iput v5, p0, Lx3/q2;->U:I

    iget-object v5, p0, Lx3/q2;->e:Lx3/e61;

    .line 87
    invoke-virtual {v5, v2}, Lx3/e61;->f(I)V

    iget-object v5, p0, Lx3/q2;->e:Lx3/e61;

    .line 88
    invoke-interface {v0, v5, v3}, Lx3/o;->c(Lx3/e61;I)V

    .line 89
    iget v5, p0, Lx3/q2;->T:I

    add-int/2addr v5, v3

    iput v5, p0, Lx3/q2;->T:I

    goto :goto_a

    .line 90
    :cond_17
    invoke-virtual {p0, p1, v0, v5}, Lx3/q2;->f(Lx3/oz2;Lx3/o;I)I

    move-result v5

    iget v6, p0, Lx3/q2;->S:I

    add-int/2addr v6, v5

    iput v6, p0, Lx3/q2;->S:I

    iget v6, p0, Lx3/q2;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lx3/q2;->T:I

    iget v6, p0, Lx3/q2;->U:I

    sub-int/2addr v6, v5

    iput v6, p0, Lx3/q2;->U:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lx3/p2;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lx3/q2;->h:Lx3/e61;

    .line 92
    invoke-virtual {p1, v2}, Lx3/e61;->f(I)V

    iget-object p1, p0, Lx3/q2;->h:Lx3/e61;

    .line 93
    invoke-interface {v0, p1, v3}, Lx3/o;->c(Lx3/e61;I)V

    .line 94
    iget p1, p0, Lx3/q2;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lx3/q2;->T:I

    :cond_19
    iget p1, p0, Lx3/q2;->T:I

    .line 95
    invoke-virtual {p0}, Lx3/q2;->m()V

    return p1
.end method

.method public final d(Lx3/oz2;)Z
    .registers 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lu/e;

    invoke-direct {v1}, Lu/e;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Lx3/iz2;

    .line 3
    iget-wide v2, v2, Lx3/iz2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_1

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 4
    iget-object v6, v1, Lu/e;->j:Ljava/lang/Object;

    check-cast v6, Lx3/e61;

    .line 5
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 6
    move-object v7, v0

    check-cast v7, Lx3/iz2;

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 7
    invoke-virtual {v7, v6, v8, v9, v8}, Lx3/iz2;->m([BIIZ)Z

    iget-object v6, v1, Lu/e;->j:Ljava/lang/Object;

    check-cast v6, Lx3/e61;

    .line 8
    invoke-virtual {v6}, Lx3/e61;->t()J

    move-result-wide v10

    iput v9, v1, Lu/e;->i:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v6, v10, v12

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget v6, v1, Lu/e;->i:I

    add-int/2addr v6, v9

    iput v6, v1, Lu/e;->i:I

    if-ne v6, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lu/e;->j:Ljava/lang/Object;

    check-cast v6, Lx3/e61;

    .line 9
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 10
    invoke-virtual {v7, v6, v8, v9, v8}, Lx3/iz2;->m([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v6, v1, Lu/e;->j:Ljava/lang/Object;

    check-cast v6, Lx3/e61;

    .line 11
    iget-object v6, v6, Lx3/e61;->a:[B

    .line 12
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    or-long v10, v9, v11

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lu/e;->d(Lx3/oz2;)J

    move-result-wide v5

    iget v10, v1, Lu/e;->i:I

    int-to-long v10, v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v5, v12

    if-eqz v14, :cond_8

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-long v14, v10, v5

    cmp-long v2, v14, v2

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, v1, Lu/e;->i:I

    int-to-long v2, v2

    add-long v14, v10, v5

    cmp-long v2, v2, v14

    if-gez v2, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Lu/e;->d(Lx3/oz2;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v1, v0}, Lu/e;->d(Lx3/oz2;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-ltz v4, :cond_8

    if-eqz v4, :cond_5

    long-to-int v2, v2

    .line 16
    invoke-virtual {v7, v2, v8}, Lx3/iz2;->o(IZ)Z

    iget v3, v1, Lu/e;->i:I

    add-int/2addr v3, v2

    iput v3, v1, Lu/e;->i:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final e(Lx3/pz2;)V
    .registers 2

    iput-object p1, p0, Lx3/q2;->b0:Lx3/pz2;

    return-void
.end method

.method public final f(Lx3/oz2;Lx3/o;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/q2;->j:Lx3/e61;

    .line 2
    iget v1, v0, Lx3/e61;->c:I

    iget v0, v0, Lx3/e61;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lx3/q2;->j:Lx3/e61;

    .line 4
    invoke-interface {p2, p3, p1}, Lx3/o;->c(Lx3/e61;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, p3, v0}, Lx3/o;->b(Lx3/nt2;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(J)J
    .registers 9

    .line 1
    iget-wide v2, p0, Lx3/q2;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lx3/yb1;->B(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1
.end method

.method public final h(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lx3/q2;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/q2;->G:I

    iget-object p2, p0, Lx3/q2;->a:Lx3/n2;

    .line 2
    iput p1, p2, Lx3/n2;->e:I

    iget-object p3, p2, Lx3/n2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lx3/n2;->c:Lx3/r2;

    .line 3
    iput p1, p2, Lx3/r2;->b:I

    iput p1, p2, Lx3/r2;->c:I

    .line 4
    iget-object p2, p0, Lx3/q2;->b:Lx3/r2;

    .line 5
    iput p1, p2, Lx3/r2;->b:I

    iput p1, p2, Lx3/r2;->c:I

    .line 6
    invoke-virtual {p0}, Lx3/q2;->m()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lx3/q2;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lx3/q2;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/p2;

    iget-object p3, p3, Lx3/p2;->T:Lx3/p;

    if-eqz p3, :cond_0

    .line 9
    iput-boolean p1, p3, Lx3/p;->b:Z

    iput p1, p3, Lx3/p;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lx3/q2;->C:Lx3/n11;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/q2;->D:Lx3/n11;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lx3/q2;->u:Lx3/p2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1
.end method

.method public final k(Lx3/p2;JIII)V
    .registers 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lx3/p2;->T:Lx3/p;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lx3/p2;->X:Lx3/o;

    iget-object v8, v1, Lx3/p2;->j:Lx3/n;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lx3/p;->b(Lx3/o;JIIILx3/n;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lx3/p2;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lx3/p2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lx3/p2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lx3/q2;->K:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v8, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v10, v0, Lx3/q2;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 8
    invoke-static {v8, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v2, v1, Lx3/p2;->b:Ljava/lang/String;

    iget-object v8, v0, Lx3/q2;->k:Lx3/e61;

    .line 10
    iget-object v8, v8, Lx3/e61;->a:[B

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 12
    invoke-static {v10, v11, v2, v3, v4}, Lx3/q2;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 13
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 15
    invoke-static {v10, v11, v4, v2, v3}, Lx3/q2;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 16
    invoke-static {v10, v11, v2, v3, v4}, Lx3/q2;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 17
    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lx3/q2;->k:Lx3/e61;

    .line 18
    iget v2, v2, Lx3/e61;->b:I

    .line 19
    :goto_4
    iget-object v3, v0, Lx3/q2;->k:Lx3/e61;

    .line 20
    iget v4, v3, Lx3/e61;->c:I

    if-ge v2, v4, :cond_d

    .line 21
    iget-object v4, v3, Lx3/e61;->a:[B

    .line 22
    aget-byte v4, v4, v2

    if-nez v4, :cond_c

    .line 23
    invoke-virtual {v3, v2}, Lx3/e61;->e(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_d
    :goto_5
    iget-object v2, v1, Lx3/p2;->X:Lx3/o;

    iget-object v3, v0, Lx3/q2;->k:Lx3/e61;

    .line 25
    iget v4, v3, Lx3/e61;->c:I

    .line 26
    invoke-interface {v2, v3, v4}, Lx3/o;->c(Lx3/e61;I)V

    .line 27
    iget-object v2, v0, Lx3/q2;->k:Lx3/e61;

    .line 28
    iget v2, v2, Lx3/e61;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 29
    iget v3, v0, Lx3/q2;->K:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lx3/q2;->n:Lx3/e61;

    .line 30
    invoke-virtual {v3, v7}, Lx3/e61;->c(I)V

    goto :goto_7

    .line 31
    :cond_e
    iget-object v3, v0, Lx3/q2;->n:Lx3/e61;

    .line 32
    iget v4, v3, Lx3/e61;->c:I

    .line 33
    iget-object v5, v1, Lx3/p2;->X:Lx3/o;

    invoke-interface {v5, v3, v4}, Lx3/o;->c(Lx3/e61;I)V

    add-int/2addr v2, v4

    :cond_f
    :goto_7
    move v14, v2

    .line 34
    iget-object v10, v1, Lx3/p2;->X:Lx3/o;

    iget-object v1, v1, Lx3/p2;->j:Lx3/n;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lx3/o;->a(JIIILx3/n;)V

    .line 35
    :goto_8
    iput-boolean v9, v0, Lx3/q2;->F:Z

    return-void
.end method

.method public final l(Lx3/oz2;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/q2;->g:Lx3/e61;

    .line 2
    iget v1, v0, Lx3/e61;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lx3/e61;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v1, v1

    add-int/2addr v1, v1

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lx3/e61;->A(I)V

    :cond_1
    iget-object v0, p0, Lx3/q2;->g:Lx3/e61;

    .line 6
    iget-object v1, v0, Lx3/e61;->a:[B

    .line 7
    iget v0, v0, Lx3/e61;->c:I

    .line 8
    check-cast p1, Lx3/iz2;

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lx3/iz2;->k([BIIZ)Z

    iget-object p1, p0, Lx3/q2;->g:Lx3/e61;

    .line 10
    invoke-virtual {p1, p2}, Lx3/e61;->e(I)V

    return-void
.end method

.method public final m()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/q2;->S:I

    iput v0, p0, Lx3/q2;->T:I

    iput v0, p0, Lx3/q2;->U:I

    iput-boolean v0, p0, Lx3/q2;->V:Z

    iput-boolean v0, p0, Lx3/q2;->W:Z

    iput-boolean v0, p0, Lx3/q2;->X:Z

    iput v0, p0, Lx3/q2;->Y:I

    iput-byte v0, p0, Lx3/q2;->Z:B

    iput-boolean v0, p0, Lx3/q2;->a0:Z

    iget-object v1, p0, Lx3/q2;->j:Lx3/e61;

    invoke-virtual {v1, v0}, Lx3/e61;->c(I)V

    return-void
.end method

.method public final n(Lx3/oz2;[BI)V
    .registers 10

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lx3/q2;->k:Lx3/e61;

    .line 2
    iget-object v3, v2, Lx3/e61;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    add-int v3, v1, p3

    .line 3
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v3, p2

    .line 5
    invoke-virtual {v2, p2, v3}, Lx3/e61;->d([BI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_0
    iget-object p2, p0, Lx3/q2;->k:Lx3/e61;

    .line 8
    iget-object p2, p2, Lx3/e61;->a:[B

    .line 9
    check-cast p1, Lx3/iz2;

    .line 10
    invoke-virtual {p1, p2, v0, p3, v5}, Lx3/iz2;->k([BIIZ)Z

    iget-object p1, p0, Lx3/q2;->k:Lx3/e61;

    .line 11
    invoke-virtual {p1, v5}, Lx3/e61;->f(I)V

    iget-object p1, p0, Lx3/q2;->k:Lx3/e61;

    .line 12
    invoke-virtual {p1, v1}, Lx3/e61;->e(I)V

    return-void
.end method
