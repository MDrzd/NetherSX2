.class public abstract Lx3/ht2;
.super Lx3/od2;
.source "SourceFile"


# static fields
.field public static final F0:[B


# instance fields
.field public final A:Lx3/p91;

.field public A0:J

.field public final B:Ljava/util/ArrayList;

.field public B0:J

.field public final C:Landroid/media/MediaCodec$BufferInfo;

.field public C0:I

.field public final D:[J

.field public D0:Lx2/i;

.field public final E:[J

.field public E0:Lx2/i;

.field public final F:[J

.field public G:Lx3/e3;

.field public H:Lx3/e3;

.field public I:J

.field public J:F

.field public K:F

.field public L:Lx3/bt2;

.field public M:Lx3/e3;

.field public N:Landroid/media/MediaFormat;

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;

.field public R:Lx3/gt2;

.field public S:Lx3/et2;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lx3/ys2;

.field public e0:J

.field public f0:I

.field public g0:I

.field public h0:Ljava/nio/ByteBuffer;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u:Lx3/it2;

.field public u0:J

.field public final v:F

.field public v0:J

.field public final w:Lx3/l72;

.field public w0:Z

.field public final x:Lx3/l72;

.field public x0:Z

.field public final y:Lx3/l72;

.field public y0:Z

.field public final z:Lx3/xs2;

.field public z0:Lx3/ee2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx3/ht2;->F0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .registers 7

    sget-object v0, Lx3/a30;->c:Lx3/a30;

    .line 1
    invoke-direct {p0, p1}, Lx3/od2;-><init>(I)V

    .line 2
    iput-object v0, p0, Lx3/ht2;->u:Lx3/it2;

    iput p2, p0, Lx3/ht2;->v:F

    .line 3
    new-instance p1, Lx3/l72;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lx3/l72;-><init>(I)V

    iput-object p1, p0, Lx3/ht2;->w:Lx3/l72;

    new-instance p1, Lx3/l72;

    .line 5
    invoke-direct {p1, p2}, Lx3/l72;-><init>(I)V

    iput-object p1, p0, Lx3/ht2;->x:Lx3/l72;

    new-instance p1, Lx3/l72;

    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0}, Lx3/l72;-><init>(I)V

    iput-object p1, p0, Lx3/ht2;->y:Lx3/l72;

    new-instance p1, Lx3/xs2;

    .line 7
    invoke-direct {p1}, Lx3/xs2;-><init>()V

    iput-object p1, p0, Lx3/ht2;->z:Lx3/xs2;

    new-instance v0, Lx3/p91;

    invoke-direct {v0}, Lx3/p91;-><init>()V

    iput-object v0, p0, Lx3/ht2;->A:Lx3/p91;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/ht2;->B:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx3/ht2;->J:F

    iput v0, p0, Lx3/ht2;->K:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/ht2;->I:J

    const/16 v2, 0xa

    new-array v3, v2, [J

    iput-object v3, p0, Lx3/ht2;->D:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lx3/ht2;->E:[J

    new-array v2, v2, [J

    iput-object v2, p0, Lx3/ht2;->F:[J

    iput-wide v0, p0, Lx3/ht2;->A0:J

    iput-wide v0, p0, Lx3/ht2;->B0:J

    .line 10
    invoke-virtual {p1, p2}, Lx3/l72;->d(I)V

    iget-object p1, p1, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lx3/ht2;->P:F

    iput p2, p0, Lx3/ht2;->T:I

    iput p2, p0, Lx3/ht2;->o0:I

    const/4 p1, -0x1

    iput p1, p0, Lx3/ht2;->f0:I

    iput p1, p0, Lx3/ht2;->g0:I

    iput-wide v0, p0, Lx3/ht2;->e0:J

    iput-wide v0, p0, Lx3/ht2;->u0:J

    iput-wide v0, p0, Lx3/ht2;->v0:J

    iput p2, p0, Lx3/ht2;->p0:I

    iput p2, p0, Lx3/ht2;->q0:I

    return-void
.end method

.method private final V()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    invoke-interface {v0}, Lx3/bt2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lx3/ht2;->g0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lx3/ht2;->g0()V

    .line 3
    throw v0
.end method


# virtual methods
.method public final B(JJ)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lx3/ht2;->B0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lx3/ht2;->A0:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx3/ia0;->p(Z)V

    iput-wide p1, p0, Lx3/ht2;->A0:J

    iput-wide p3, p0, Lx3/ht2;->B0:J

    return-void

    :cond_1
    iget v0, p0, Lx3/ht2;->C0:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lx3/ht2;->E:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lx3/ht2;->C0:I

    .line 4
    :goto_1
    iget-object v0, p0, Lx3/ht2;->D:[J

    iget v1, p0, Lx3/ht2;->C0:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    aput-wide p1, v0, v1

    iget-object p1, p0, Lx3/ht2;->E:[J

    .line 6
    aput-wide p3, p1, v1

    iget-object p1, p0, Lx3/ht2;->F:[J

    iget-wide p2, p0, Lx3/ht2;->u0:J

    .line 7
    aput-wide p2, p1, v1

    return-void
.end method

.method public abstract D(F[Lx3/e3;)F
.end method

.method public abstract E(Lx3/it2;Lx3/e3;)I
.end method

.method public abstract F(Lx3/et2;Lx3/e3;Lx3/e3;)Lx3/se2;
.end method

.method public G(Lo1/a;)Lx3/se2;
    .registers 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/ht2;->y0:Z

    iget-object v1, p1, Lo1/a;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lx3/e3;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v5, Lx3/e3;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lo1/a;->j:Ljava/lang/Object;

    check-cast p1, Lx2/i;

    iput-object p1, p0, Lx3/ht2;->E0:Lx2/i;

    iput-object v5, p0, Lx3/ht2;->G:Lx3/e3;

    iget-boolean v1, p0, Lx3/ht2;->k0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lx3/ht2;->m0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lx3/ht2;->L:Lx3/bt2;

    if-nez v1, :cond_1

    iput-object v3, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lx3/ht2;->d0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lx3/ht2;->S:Lx3/et2;

    iget-object v4, p0, Lx3/ht2;->M:Lx3/e3;

    iget-object v6, p0, Lx3/ht2;->D0:Lx2/i;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget v6, Lx3/yb1;->a:I

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    invoke-static {v6}, Lx3/ia0;->p(Z)V

    .line 6
    invoke-virtual {p0, v3, v4, v5}, Lx3/ht2;->F(Lx3/et2;Lx3/e3;Lx3/e3;)Lx3/se2;

    move-result-object v6

    iget v7, v6, Lx3/se2;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 7
    invoke-virtual {p0, v5}, Lx3/ht2;->T(Lx3/e3;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iput-object v5, p0, Lx3/ht2;->M:Lx3/e3;

    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p0}, Lx3/ht2;->P()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {p0, v5}, Lx3/ht2;->T(Lx3/e3;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lx3/ht2;->n0:Z

    iput v0, p0, Lx3/ht2;->o0:I

    iget v7, p0, Lx3/ht2;->T:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v5, Lx3/e3;->p:I

    .line 11
    iget v9, v4, Lx3/e3;->p:I

    if-ne v7, v9, :cond_8

    iget v7, v5, Lx3/e3;->q:I

    iget v9, v4, Lx3/e3;->q:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lx3/ht2;->a0:Z

    iput-object v5, p0, Lx3/ht2;->M:Lx3/e3;

    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p0}, Lx3/ht2;->P()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    .line 13
    :cond_a
    invoke-virtual {p0, v5}, Lx3/ht2;->T(Lx3/e3;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    move v7, v9

    goto :goto_8

    :cond_b
    iput-object v5, p0, Lx3/ht2;->M:Lx3/e3;

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p0}, Lx3/ht2;->P()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_c
    iget-boolean p1, p0, Lx3/ht2;->r0:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lx3/ht2;->p0:I

    iget-boolean p1, p0, Lx3/ht2;->V:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lx3/ht2;->X:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lx3/ht2;->q0:I

    goto :goto_7

    :cond_e
    :goto_5
    iput v8, p0, Lx3/ht2;->q0:I

    :goto_6
    move v7, v10

    goto :goto_8

    .line 15
    :cond_f
    invoke-virtual {p0}, Lx3/ht2;->I()V

    :cond_10
    :goto_7
    move v7, v2

    .line 16
    :goto_8
    iget p1, v6, Lx3/se2;->d:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lx3/ht2;->L:Lx3/bt2;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lx3/ht2;->q0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lx3/se2;

    .line 17
    iget-object v3, v3, Lx3/et2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object p1

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_9

    .line 18
    :cond_14
    sget-object p1, Lx3/jr2;->a:Ljava/util/UUID;

    .line 19
    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20
    sget v0, Lx3/yb1;->a:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lx3/jr2;->d:Ljava/util/UUID;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 23
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lx3/ht2;->I()V

    new-instance p1, Lx3/se2;

    .line 24
    iget-object v3, v3, Lx3/et2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lx3/se2;-><init>(Ljava/lang/String;Lx3/e3;Lx3/e3;II)V

    return-object p1

    .line 25
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 26
    invoke-virtual {p0, p1, v5, v2, v0}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object p1

    .line 27
    throw p1
.end method

.method public final H()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/ht2;->m0:Z

    iget-object v1, p0, Lx3/ht2;->z:Lx3/xs2;

    invoke-virtual {v1}, Lx3/xs2;->c()V

    iget-object v1, p0, Lx3/ht2;->y:Lx3/l72;

    .line 2
    invoke-virtual {v1}, Lx3/l72;->c()V

    iput-boolean v0, p0, Lx3/ht2;->l0:Z

    iput-boolean v0, p0, Lx3/ht2;->k0:Z

    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx3/ht2;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lx3/ht2;->p0:I

    const/4 v0, 0x3

    iput v0, p0, Lx3/ht2;->q0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lx3/ht2;->f0()V

    .line 2
    invoke-virtual {p0}, Lx3/ht2;->d0()V

    return-void
.end method

.method public abstract J(Lx3/et2;Lx3/e3;F)Lx3/at2;
.end method

.method public abstract K(Lx3/it2;Lx3/e3;)Ljava/util/List;
.end method

.method public abstract L(Ljava/lang/Exception;)V
.end method

.method public abstract M(Ljava/lang/String;JJ)V
.end method

.method public abstract N(Ljava/lang/String;)V
.end method

.method public final O()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx3/ht2;->G:Lx3/e3;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    .line 3
    throw v0
.end method

.method public final P()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lx3/ht2;->r0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lx3/ht2;->p0:I

    iget-boolean v1, p0, Lx3/ht2;->V:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lx3/ht2;->X:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lx3/ht2;->q0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lx3/ht2;->q0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lx3/ht2;->O()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()Z
    .registers 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/ht2;->L:Lx3/bt2;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    iget v3, v1, Lx3/ht2;->p0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    iget-boolean v3, v1, Lx3/ht2;->w0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v3, v1, Lx3/ht2;->f0:I

    if-gez v3, :cond_2

    invoke-interface {v0}, Lx3/bt2;->a()I

    move-result v0

    iput v0, v1, Lx3/ht2;->f0:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v5, v1, Lx3/ht2;->L:Lx3/bt2;

    .line 2
    invoke-interface {v5, v0}, Lx3/bt2;->L(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    .line 3
    invoke-virtual {v0}, Lx3/l72;->c()V

    :cond_2
    iget v0, v1, Lx3/ht2;->p0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, v1, Lx3/ht2;->c0:Z

    if-nez v0, :cond_3

    iput-boolean v3, v1, Lx3/ht2;->s0:Z

    iget-object v5, v1, Lx3/ht2;->L:Lx3/bt2;

    iget v6, v1, Lx3/ht2;->f0:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v5 .. v10}, Lx3/bt2;->f(IIJI)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->m0()V

    :cond_3
    iput v4, v1, Lx3/ht2;->p0:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lx3/ht2;->a0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lx3/ht2;->a0:Z

    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v0, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lx3/ht2;->F0:[B

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lx3/ht2;->L:Lx3/bt2;

    iget v5, v1, Lx3/ht2;->f0:I

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v4 .. v9}, Lx3/bt2;->f(IIJI)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->m0()V

    iput-boolean v3, v1, Lx3/ht2;->r0:Z

    return v3

    :cond_5
    iget v0, v1, Lx3/ht2;->o0:I

    if-ne v0, v3, :cond_7

    move v0, v2

    :goto_0
    iget-object v5, v1, Lx3/ht2;->M:Lx3/e3;

    .line 9
    iget-object v5, v5, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, v1, Lx3/ht2;->M:Lx3/e3;

    .line 10
    iget-object v5, v5, Lx3/e3;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v6, v6, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v4, v1, Lx3/ht2;->o0:I

    :cond_7
    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v0, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3/od2;->r()Lo1/a;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lx3/ht2;->x:Lx3/l72;

    .line 14
    invoke-virtual {v1, v5, v6, v2}, Lx3/od2;->o(Lo1/a;Lx3/l72;I)I

    move-result v6
    :try_end_0
    .catch Lx3/r62; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lx3/od2;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v1, Lx3/ht2;->u0:J

    iput-wide v7, v1, Lx3/ht2;->v0:J

    :cond_8
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    return v2

    :cond_9
    const/4 v8, -0x5

    if-ne v6, v8, :cond_b

    iget v0, v1, Lx3/ht2;->o0:I

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    .line 15
    invoke-virtual {v0}, Lx3/l72;->c()V

    iput v3, v1, Lx3/ht2;->o0:I

    .line 16
    :cond_a
    invoke-virtual {v1, v5}, Lx3/ht2;->G(Lo1/a;)Lx3/se2;

    return v3

    :cond_b
    iget-object v5, v1, Lx3/ht2;->x:Lx3/l72;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v5, v6}, Lx3/n22;->a(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 18
    iget v0, v1, Lx3/ht2;->o0:I

    if-ne v0, v4, :cond_c

    .line 19
    invoke-virtual {v5}, Lx3/l72;->c()V

    iput v3, v1, Lx3/ht2;->o0:I

    :cond_c
    iput-boolean v3, v1, Lx3/ht2;->w0:Z

    iget-boolean v0, v1, Lx3/ht2;->r0:Z

    if-nez v0, :cond_d

    .line 20
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->l0()V

    return v2

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lx3/ht2;->c0:Z

    if-nez v0, :cond_e

    iput-boolean v3, v1, Lx3/ht2;->s0:Z

    iget-object v4, v1, Lx3/ht2;->L:Lx3/bt2;

    iget v5, v1, Lx3/ht2;->f0:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 21
    invoke-interface/range {v4 .. v9}, Lx3/bt2;->f(IIJI)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->m0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v2

    :catch_0
    move-exception v0

    .line 23
    iget-object v3, v1, Lx3/ht2;->G:Lx3/e3;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lx3/yb1;->u(I)I

    move-result v4

    .line 25
    invoke-virtual {v1, v0, v3, v2, v4}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_f
    iget-boolean v8, v1, Lx3/ht2;->r0:Z

    if-nez v8, :cond_11

    .line 28
    invoke-virtual {v5, v3}, Lx3/n22;->a(I)Z

    move-result v8

    if-nez v8, :cond_11

    .line 29
    invoke-virtual {v5}, Lx3/l72;->c()V

    iget v0, v1, Lx3/ht2;->o0:I

    if-ne v0, v4, :cond_10

    iput v3, v1, Lx3/ht2;->o0:I

    :cond_10
    return v3

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {v5, v4}, Lx3/n22;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 31
    iget-object v5, v5, Lx3/l72;->b:Lx3/d52;

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_1

    .line 33
    :cond_12
    iget-object v8, v5, Lx3/d52;->d:[I

    if-nez v8, :cond_13

    new-array v8, v3, [I

    iput-object v8, v5, Lx3/d52;->d:[I

    iget-object v9, v5, Lx3/d52;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v5, v5, Lx3/d52;->d:[I

    .line 34
    aget v8, v5, v2

    add-int/2addr v8, v0

    aput v8, v5, v2

    .line 35
    :cond_14
    :goto_1
    iget-boolean v0, v1, Lx3/ht2;->U:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v0, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 36
    sget-object v5, Lx3/g;->a:[B

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v8, v2

    move v9, v8

    :goto_2
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v5, :cond_19

    .line 38
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_16

    if-ne v11, v3, :cond_17

    .line 39
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_15

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v7

    .line 41
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_15
    move v11, v3

    goto :goto_3

    :cond_16
    if-nez v11, :cond_17

    add-int/lit8 v9, v9, 0x1

    :cond_17
    :goto_3
    if-eqz v11, :cond_18

    move v9, v2

    :cond_18
    move v8, v10

    goto :goto_2

    .line 45
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    :goto_4
    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v0, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v3

    :cond_1a
    iput-boolean v2, v1, Lx3/ht2;->U:Z

    :cond_1b
    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    iget-wide v7, v0, Lx3/l72;->e:J

    iget-object v5, v1, Lx3/ht2;->d0:Lx3/ys2;

    const/4 v9, -0x1

    if-eqz v5, :cond_20

    iget-object v10, v1, Lx3/ht2;->G:Lx3/e3;

    .line 48
    iget-wide v11, v5, Lx3/ys2;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_1c

    iput-wide v7, v5, Lx3/ys2;->a:J

    :cond_1c
    iget-boolean v11, v5, Lx3/ys2;->c:Z

    const-wide/32 v15, 0xf4240

    const-wide/16 v17, -0x211

    if-eqz v11, :cond_1d

    move v0, v4

    goto :goto_6

    :cond_1d
    iget-object v7, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    move v11, v8

    :goto_5
    if-ge v8, v6, :cond_1e

    shl-int/lit8 v11, v11, 0x8

    .line 50
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 51
    :cond_1e
    invoke-static {v11}, Lx3/xm;->d(I)I

    move-result v6

    if-ne v6, v9, :cond_1f

    iput-boolean v3, v5, Lx3/ys2;->c:Z

    iput-wide v13, v5, Lx3/ys2;->b:J

    iget-wide v6, v0, Lx3/l72;->e:J

    iput-wide v6, v5, Lx3/ys2;->a:J

    const-string v5, "C2Mp3TimestampTracker"

    const-string v6, "MPEG audio header is invalid."

    .line 52
    invoke-static {v5, v6}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, Lx3/l72;->e:J

    move v0, v4

    move-wide v7, v5

    goto :goto_6

    .line 53
    :cond_1f
    iget v0, v10, Lx3/e3;->y:I

    int-to-long v7, v0

    .line 54
    iget-wide v10, v5, Lx3/ys2;->a:J

    move v0, v4

    iget-wide v3, v5, Lx3/ys2;->b:J

    add-long v3, v3, v17

    mul-long/2addr v3, v15

    div-long/2addr v3, v7

    .line 55
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v10

    .line 56
    iget-wide v7, v5, Lx3/ys2;->b:J

    int-to-long v10, v6

    add-long/2addr v7, v10

    iput-wide v7, v5, Lx3/ys2;->b:J

    move-wide v7, v3

    .line 57
    :goto_6
    iget-wide v3, v1, Lx3/ht2;->u0:J

    iget-object v5, v1, Lx3/ht2;->d0:Lx3/ys2;

    iget-object v6, v1, Lx3/ht2;->G:Lx3/e3;

    .line 58
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v6, v6, Lx3/e3;->y:I

    int-to-long v10, v6

    move-wide/from16 v19, v3

    .line 60
    iget-wide v2, v5, Lx3/ys2;->a:J

    iget-wide v4, v5, Lx3/ys2;->b:J

    add-long v4, v4, v17

    mul-long/2addr v4, v15

    div-long/2addr v4, v10

    .line 61
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    move-wide/from16 v2, v19

    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lx3/ht2;->u0:J

    goto :goto_7

    :cond_20
    move v0, v4

    :goto_7
    iget-object v2, v1, Lx3/ht2;->x:Lx3/l72;

    invoke-virtual {v2}, Lx3/n22;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lx3/ht2;->B:Ljava/util/ArrayList;

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v2, v1, Lx3/ht2;->y0:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lx3/ht2;->A:Lx3/p91;

    iget-object v3, v1, Lx3/ht2;->G:Lx3/e3;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    iget v4, v2, Lx3/p91;->d:I

    if-lez v4, :cond_22

    iget v5, v2, Lx3/p91;->c:I

    iget-object v10, v2, Lx3/p91;->b:[Ljava/lang/Object;

    array-length v10, v10

    add-int/2addr v5, v4

    add-int/2addr v5, v9

    rem-int/2addr v5, v10

    iget-object v4, v2, Lx3/p91;->a:[J

    .line 66
    aget-wide v9, v4, v5

    cmp-long v4, v7, v9

    if-gtz v4, :cond_22

    .line 67
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    .line 68
    :try_start_3
    iput v4, v2, Lx3/p91;->c:I

    iput v4, v2, Lx3/p91;->d:I

    iget-object v4, v2, Lx3/p91;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 69
    :cond_22
    :goto_8
    iget-object v4, v2, Lx3/p91;->b:[Ljava/lang/Object;

    .line 70
    array-length v4, v4

    iget v5, v2, Lx3/p91;->d:I

    if-ge v5, v4, :cond_23

    goto :goto_9

    :cond_23
    add-int v5, v4, v4

    .line 71
    new-array v9, v5, [J

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    iget v10, v2, Lx3/p91;->c:I

    sub-int/2addr v4, v10

    iget-object v11, v2, Lx3/p91;->a:[J

    const/4 v6, 0x0

    .line 73
    invoke-static {v11, v10, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v2, Lx3/p91;->b:[Ljava/lang/Object;

    iget v11, v2, Lx3/p91;->c:I

    .line 74
    invoke-static {v10, v11, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lx3/p91;->c:I

    if-lez v10, :cond_24

    iget-object v11, v2, Lx3/p91;->a:[J

    .line 75
    invoke-static {v11, v6, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v2, Lx3/p91;->b:[Ljava/lang/Object;

    iget v11, v2, Lx3/p91;->c:I

    .line 76
    invoke-static {v10, v6, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    iput-object v9, v2, Lx3/p91;->a:[J

    iput-object v5, v2, Lx3/p91;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lx3/p91;->c:I

    .line 77
    :goto_9
    iget v4, v2, Lx3/p91;->c:I

    iget v5, v2, Lx3/p91;->d:I

    iget-object v9, v2, Lx3/p91;->b:[Ljava/lang/Object;

    add-int/2addr v4, v5

    .line 78
    array-length v10, v9

    rem-int/2addr v4, v10

    iget-object v10, v2, Lx3/p91;->a:[J

    .line 79
    aput-wide v7, v10, v4

    .line 80
    aput-object v3, v9, v4

    const/4 v3, 0x1

    add-int/2addr v5, v3

    iput v5, v2, Lx3/p91;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v1, Lx3/ht2;->y0:Z

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v2

    throw v0

    .line 83
    :cond_25
    :goto_a
    iget-wide v2, v1, Lx3/ht2;->u0:J

    .line 84
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lx3/ht2;->u0:J

    iget-object v2, v1, Lx3/ht2;->x:Lx3/l72;

    .line 85
    invoke-virtual {v2}, Lx3/l72;->e()V

    iget-object v2, v1, Lx3/ht2;->x:Lx3/l72;

    const/high16 v3, 0x10000000

    .line 86
    invoke-virtual {v2, v3}, Lx3/n22;->a(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 87
    invoke-virtual {v1, v2}, Lx3/ht2;->c0(Lx3/l72;)V

    :cond_26
    iget-object v2, v1, Lx3/ht2;->x:Lx3/l72;

    .line 88
    invoke-virtual {v1, v2}, Lx3/ht2;->X(Lx3/l72;)V

    if-eqz v0, :cond_27

    :try_start_5
    iget-object v0, v1, Lx3/ht2;->L:Lx3/bt2;

    iget v2, v1, Lx3/ht2;->f0:I

    iget-object v3, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v3, v3, Lx3/l72;->b:Lx3/d52;

    .line 89
    invoke-interface {v0, v2, v3, v7, v8}, Lx3/bt2;->c(ILx3/d52;J)V

    goto :goto_b

    .line 90
    :cond_27
    iget-object v13, v1, Lx3/ht2;->L:Lx3/bt2;

    iget v14, v1, Lx3/ht2;->f0:I

    iget-object v0, v1, Lx3/ht2;->x:Lx3/l72;

    iget-object v0, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/16 v18, 0x0

    move-wide/from16 v16, v7

    .line 92
    invoke-interface/range {v13 .. v18}, Lx3/bt2;->f(IIJI)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->m0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx3/ht2;->r0:Z

    const/4 v3, 0x0

    iput v3, v1, Lx3/ht2;->o0:I

    iget-object v0, v1, Lx3/ht2;->z0:Lx3/ee2;

    .line 94
    iget v3, v0, Lx3/ee2;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lx3/ee2;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 95
    iget-object v2, v1, Lx3/ht2;->G:Lx3/e3;

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lx3/yb1;->u(I)I

    move-result v3

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v0, v2, v4, v3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    .line 98
    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    .line 99
    invoke-virtual {v1, v0}, Lx3/ht2;->L(Ljava/lang/Exception;)V

    .line 100
    invoke-virtual {v1, v4}, Lx3/ht2;->R(I)Z

    .line 101
    invoke-direct/range {p0 .. p0}, Lx3/ht2;->V()V

    const/4 v2, 0x1

    return v2

    :cond_28
    :goto_c
    move v4, v2

    return v4
.end method

.method public final R(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/od2;->r()Lo1/a;

    move-result-object v0

    iget-object v1, p0, Lx3/ht2;->w:Lx3/l72;

    .line 2
    invoke-virtual {v1}, Lx3/l72;->c()V

    iget-object v1, p0, Lx3/ht2;->w:Lx3/l72;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lx3/od2;->o(Lo1/a;Lx3/l72;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x5

    if-ne p1, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lx3/ht2;->G(Lo1/a;)Lx3/se2;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lx3/ht2;->w:Lx3/l72;

    .line 5
    invoke-virtual {p1, v2}, Lx3/n22;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lx3/ht2;->w0:Z

    .line 7
    invoke-virtual {p0}, Lx3/ht2;->l0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S(J)Z
    .registers 7

    iget-wide v0, p0, Lx3/ht2;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lx3/ht2;->I:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final T(Lx3/e3;)Z
    .registers 6

    .line 1
    sget p1, Lx3/yb1;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lx3/ht2;->L:Lx3/bt2;

    if-eqz p1, :cond_6

    iget p1, p0, Lx3/ht2;->q0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 2
    iget p1, p0, Lx3/od2;->n:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p0, Lx3/ht2;->K:F

    .line 4
    iget-object v1, p0, Lx3/od2;->p:[Lx3/e3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, v1}, Lx3/ht2;->D(F[Lx3/e3;)F

    move-result p1

    iget v1, p0, Lx3/ht2;->P:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0}, Lx3/ht2;->I()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lx3/ht2;->v:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lx3/ht2;->L:Lx3/bt2;

    .line 9
    invoke-interface {v2, v1}, Lx3/bt2;->h(Landroid/os/Bundle;)V

    iput p1, p0, Lx3/ht2;->P:F

    :cond_6
    :goto_1
    return v0
.end method

.method public abstract U(Lx3/e3;Landroid/media/MediaFormat;)V
.end method

.method public abstract W()V
.end method

.method public abstract X(Lx3/l72;)V
.end method

.method public Y()V
    .registers 1

    return-void
.end method

.method public abstract Z(JJLx3/bt2;Ljava/nio/ByteBuffer;IIIJZZLx3/e3;)Z
.end method

.method public a0(Lx3/e3;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b0(Ljava/lang/Throwable;Lx3/et2;)Lx3/ct2;
    .registers 4

    new-instance v0, Lx3/ct2;

    invoke-direct {v0, p1, p2}, Lx3/ct2;-><init>(Ljava/lang/Throwable;Lx3/et2;)V

    return-object v0
.end method

.method public c0(Lx3/l72;)V
    .registers 2

    return-void
.end method

.method public final d0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lx3/ht2;->k0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lx3/ht2;->G:Lx3/e3;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lx3/ht2;->E0:Lx2/i;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lx3/ht2;->a0(Lx3/e3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/ht2;->G:Lx3/e3;

    .line 2
    invoke-virtual {p0}, Lx3/ht2;->H()V

    .line 3
    iget-object v0, v0, Lx3/e3;->k:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/ht2;->z:Lx3/xs2;

    .line 7
    iput v2, v0, Lx3/xs2;->j:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/ht2;->z:Lx3/xs2;

    const/16 v1, 0x20

    .line 9
    iput v1, v0, Lx3/xs2;->j:I

    .line 10
    :goto_0
    iput-boolean v2, p0, Lx3/ht2;->k0:Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lx3/ht2;->E0:Lx2/i;

    iput-object v0, p0, Lx3/ht2;->D0:Lx2/i;

    iget-object v1, p0, Lx3/ht2;->G:Lx3/e3;

    .line 12
    iget-object v2, v1, Lx3/e3;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 13
    sget-boolean v3, Lx3/ns2;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gs2;

    .line 15
    iget v3, v0, Lx3/gs2;->i:I

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lx3/gt2; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lx3/ht2;->u:Lx3/it2;

    .line 19
    invoke-virtual {p0, v0, v1}, Lx3/ht2;->K(Lx3/it2;Lx3/e3;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/et2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lx3/ht2;->R:Lx3/gt2;
    :try_end_1
    .catch Lx3/lt2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lx3/gt2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    new-instance v1, Lx3/gt2;

    iget-object v3, p0, Lx3/ht2;->G:Lx3/e3;

    const v4, -0xc34e

    .line 25
    invoke-direct {v1, v3, v0, v4}, Lx3/gt2;-><init>(Lx3/e3;Ljava/lang/Throwable;I)V

    throw v1

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/et2;

    :goto_3
    iget-object v1, p0, Lx3/ht2;->L:Lx3/bt2;

    if-nez v1, :cond_b

    iget-object v1, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/et2;

    .line 31
    invoke-virtual {p0, v1}, Lx3/ht2;->j0(Lx3/et2;)Z

    move-result v4
    :try_end_2
    .catch Lx3/gt2; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    .line 32
    :cond_7
    :try_start_3
    invoke-virtual {p0, v1}, Lx3/ht2;->k0(Lx3/et2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 33
    invoke-static {v5, v4}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    invoke-virtual {p0, v1}, Lx3/ht2;->k0(Lx3/et2;)V

    goto :goto_3

    .line 36
    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    const-string v6, "Failed to initialize decoder: "

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lx3/v01;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lx3/gt2;

    iget-object v6, p0, Lx3/ht2;->G:Lx3/e3;

    .line 39
    invoke-direct {v5, v6, v4, v1}, Lx3/gt2;-><init>(Lx3/e3;Ljava/lang/Throwable;Lx3/et2;)V

    .line 40
    invoke-virtual {p0, v5}, Lx3/ht2;->L(Ljava/lang/Exception;)V

    iget-object v1, p0, Lx3/ht2;->R:Lx3/gt2;

    if-nez v1, :cond_9

    iput-object v5, p0, Lx3/ht2;->R:Lx3/gt2;

    goto :goto_4

    .line 41
    :cond_9
    new-instance v10, Lx3/gt2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 42
    iget-object v7, v1, Lx3/gt2;->i:Ljava/lang/String;

    iget-object v8, v1, Lx3/gt2;->j:Lx3/et2;

    iget-object v9, v1, Lx3/gt2;->k:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lx3/gt2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx3/et2;Ljava/lang/String;)V

    .line 43
    iput-object v10, p0, Lx3/ht2;->R:Lx3/gt2;

    .line 44
    :goto_4
    iget-object v1, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lx3/ht2;->R:Lx3/gt2;

    .line 46
    throw v0

    .line 47
    :cond_b
    iput-object v3, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    return-void

    .line 48
    :cond_c
    new-instance v0, Lx3/gt2;

    iget-object v1, p0, Lx3/ht2;->G:Lx3/e3;

    const v4, -0xc34f

    .line 49
    invoke-direct {v0, v1, v3, v4}, Lx3/gt2;-><init>(Lx3/e3;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catch Lx3/gt2; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 50
    iget-object v1, p0, Lx3/ht2;->G:Lx3/e3;

    const/16 v3, 0xfa1

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    .line 52
    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method public e0(J)V
    .registers 9

    :goto_0
    iget v0, p0, Lx3/ht2;->C0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/ht2;->F:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lx3/ht2;->D:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lx3/ht2;->A0:J

    iget-object v3, p0, Lx3/ht2;->E:[J

    aget-wide v4, v3, v2

    .line 1
    iput-wide v4, p0, Lx3/ht2;->B0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx3/ht2;->C0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx3/ht2;->E:[J

    iget v1, p0, Lx3/ht2;->C0:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lx3/ht2;->F:[J

    iget v1, p0, Lx3/ht2;->C0:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lx3/ht2;->W()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/ht2;->L:Lx3/bt2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx3/bt2;->n()V

    iget-object v1, p0, Lx3/ht2;->z0:Lx3/ee2;

    .line 2
    iget v2, v1, Lx3/ee2;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lx3/ee2;->b:I

    iget-object v1, p0, Lx3/ht2;->S:Lx3/et2;

    .line 3
    iget-object v1, v1, Lx3/et2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lx3/ht2;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    iput-object v0, p0, Lx3/ht2;->D0:Lx2/i;

    .line 5
    invoke-virtual {p0}, Lx3/ht2;->h0()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    iput-object v0, p0, Lx3/ht2;->D0:Lx2/i;

    .line 7
    invoke-virtual {p0}, Lx3/ht2;->h0()V

    .line 8
    throw v1
.end method

.method public g(FF)V
    .registers 3

    iput p1, p0, Lx3/ht2;->J:F

    iput p2, p0, Lx3/ht2;->K:F

    iget-object p1, p0, Lx3/ht2;->M:Lx3/e3;

    invoke-virtual {p0, p1}, Lx3/ht2;->T(Lx3/e3;)Z

    return-void
.end method

.method public g0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx3/ht2;->m0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx3/ht2;->g0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ht2;->h0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lx3/ht2;->e0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx3/ht2;->s0:Z

    iput-boolean v2, p0, Lx3/ht2;->r0:Z

    iput-boolean v2, p0, Lx3/ht2;->a0:Z

    iput-boolean v2, p0, Lx3/ht2;->b0:Z

    iput-boolean v2, p0, Lx3/ht2;->i0:Z

    iput-boolean v2, p0, Lx3/ht2;->j0:Z

    iget-object v3, p0, Lx3/ht2;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lx3/ht2;->u0:J

    iput-wide v0, p0, Lx3/ht2;->v0:J

    iget-object v0, p0, Lx3/ht2;->d0:Lx3/ys2;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v0, Lx3/ys2;->a:J

    iput-wide v3, v0, Lx3/ys2;->b:J

    iput-boolean v2, v0, Lx3/ys2;->c:Z

    .line 6
    :cond_0
    iput v2, p0, Lx3/ht2;->p0:I

    iput v2, p0, Lx3/ht2;->q0:I

    iget-boolean v0, p0, Lx3/ht2;->n0:Z

    iput v0, p0, Lx3/ht2;->o0:I

    return-void
.end method

.method public final h0()V
    .registers 3

    invoke-virtual {p0}, Lx3/ht2;->g0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ht2;->d0:Lx3/ys2;

    iput-object v0, p0, Lx3/ht2;->Q:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lx3/ht2;->S:Lx3/et2;

    iput-object v0, p0, Lx3/ht2;->M:Lx3/e3;

    iput-object v0, p0, Lx3/ht2;->N:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/ht2;->O:Z

    iput-boolean v0, p0, Lx3/ht2;->t0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx3/ht2;->P:F

    iput v0, p0, Lx3/ht2;->T:I

    iput-boolean v0, p0, Lx3/ht2;->U:Z

    iput-boolean v0, p0, Lx3/ht2;->V:Z

    iput-boolean v0, p0, Lx3/ht2;->W:Z

    iput-boolean v0, p0, Lx3/ht2;->X:Z

    iput-boolean v0, p0, Lx3/ht2;->Y:Z

    iput-boolean v0, p0, Lx3/ht2;->Z:Z

    iput-boolean v0, p0, Lx3/ht2;->c0:Z

    iput-boolean v0, p0, Lx3/ht2;->n0:Z

    iput v0, p0, Lx3/ht2;->o0:I

    return-void
.end method

.method public final i0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ht2;->L:Lx3/bt2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lx3/ht2;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-boolean v2, p0, Lx3/ht2;->V:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lx3/ht2;->W:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lx3/ht2;->t0:Z

    if-eqz v2, :cond_6

    :cond_1
    iget-boolean v2, p0, Lx3/ht2;->X:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lx3/ht2;->s0:Z

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget v0, Lx3/yb1;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lx3/ia0;->p(Z)V

    if-ge v0, v2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lx3/ht2;->O()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lx3/xj2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lx3/v01;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lx3/ht2;->f0()V

    return v3

    .line 5
    :cond_5
    :goto_1
    invoke-direct {p0}, Lx3/ht2;->V()V

    return v1

    .line 6
    :cond_6
    invoke-virtual {p0}, Lx3/ht2;->f0()V

    return v3
.end method

.method public j0(Lx3/et2;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final k(JJ)V
    .registers 30

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lx3/ht2;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->Y()V

    return-void

    :cond_0
    iget-object v0, v15, Lx3/ht2;->G:Lx3/e3;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {v15, v11}, Lx3/ht2;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->d0()V

    iget-boolean v0, v15, Lx3/ht2;->k0:Z

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lx3/yb1;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lx3/ht2;->x0:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    invoke-virtual {v0}, Lx3/xs2;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lx3/ht2;->g0:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d

    .line 7
    :try_start_1
    iget v11, v0, Lx3/xs2;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    iget-wide v4, v0, Lx3/l72;->e:J

    invoke-virtual {v0}, Lx3/n22;->b()Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_d

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v0, v10}, Lx3/n22;->a(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :try_start_4
    iget-object v2, v15, Lx3/ht2;->H:Lx3/e3;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 11
    :try_start_5
    invoke-virtual/range {v1 .. v15}, Lx3/ht2;->Z(JJLx3/bt2;Ljava/nio/ByteBuffer;IIIJZZLx3/e3;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    :try_start_6
    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    .line 12
    iget-wide v0, v0, Lx3/xs2;->h:J

    .line 13
    invoke-virtual {v15, v0, v1}, Lx3/ht2;->e0(J)V

    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    .line 14
    invoke-virtual {v0}, Lx3/xs2;->c()V

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_4
    :goto_2
    iget-boolean v0, v15, Lx3/ht2;->w0:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :try_start_7
    iput-boolean v14, v15, Lx3/ht2;->x0:Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v14, 0x1

    .line 15
    iget-boolean v0, v15, Lx3/ht2;->l0:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    iget-object v1, v15, Lx3/ht2;->y:Lx3/l72;

    .line 16
    invoke-virtual {v0, v1}, Lx3/xs2;->g(Lx3/l72;)Z

    move-result v0

    invoke-static {v0}, Lx3/ia0;->p(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v13, 0x0

    :try_start_8
    iput-boolean v13, v15, Lx3/ht2;->l0:Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lx3/ht2;->m0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    invoke-virtual {v0}, Lx3/xs2;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->H()V

    iput-boolean v13, v15, Lx3/ht2;->m0:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->d0()V

    iget-boolean v0, v15, Lx3/ht2;->k0:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-boolean v0, v15, Lx3/ht2;->w0:Z

    xor-int/2addr v0, v14

    .line 19
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lx3/od2;->r()Lo1/a;

    move-result-object v0

    iget-object v1, v15, Lx3/ht2;->y:Lx3/l72;

    .line 21
    invoke-virtual {v1}, Lx3/l72;->c()V

    :cond_9
    iget-object v1, v15, Lx3/ht2;->y:Lx3/l72;

    .line 22
    invoke-virtual {v1}, Lx3/l72;->c()V

    iget-object v1, v15, Lx3/ht2;->y:Lx3/l72;

    .line 23
    invoke-virtual {v15, v0, v1, v13}, Lx3/od2;->o(Lo1/a;Lx3/l72;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_d

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_6

    .line 24
    :cond_a
    iget-object v1, v15, Lx3/ht2;->y:Lx3/l72;

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v1, v12}, Lx3/n22;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    iput-boolean v14, v15, Lx3/ht2;->w0:Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v1, v15, Lx3/ht2;->y0:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lx3/ht2;->G:Lx3/e3;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_9
    iput-object v1, v15, Lx3/ht2;->H:Lx3/e3;

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v15, v1, v10}, Lx3/ht2;->U(Lx3/e3;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lx3/ht2;->y0:Z

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    iget-object v1, v15, Lx3/ht2;->y:Lx3/l72;

    .line 30
    invoke-virtual {v1}, Lx3/l72;->e()V

    iget-object v1, v15, Lx3/ht2;->z:Lx3/xs2;

    iget-object v2, v15, Lx3/ht2;->y:Lx3/l72;

    .line 31
    invoke-virtual {v1, v2}, Lx3/xs2;->g(Lx3/l72;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lx3/ht2;->l0:Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x4

    .line 32
    invoke-virtual {v15, v0}, Lx3/ht2;->G(Lo1/a;)Lx3/se2;

    .line 33
    :goto_6
    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    invoke-virtual {v0}, Lx3/xs2;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v0}, Lx3/l72;->e()V

    :cond_e
    iget-object v0, v15, Lx3/ht2;->z:Lx3/xs2;

    invoke-virtual {v0}, Lx3/xs2;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lx3/ht2;->w0:Z

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lx3/ht2;->m0:Z

    if-eqz v0, :cond_f

    goto :goto_8

    .line 35
    :cond_f
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v18, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1e

    :cond_10
    :goto_8
    move/from16 v24, v12

    move-object v12, v10

    move/from16 v10, v24

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    :goto_9
    const/16 v18, 0x0

    goto/16 :goto_20

    :cond_11
    move-object/from16 v24, v12

    move v12, v10

    move-object/from16 v10, v24

    .line 36
    iget-object v0, v15, Lx3/ht2;->L:Lx3/bt2;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    if-eqz v0, :cond_2d

    .line 37
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v0, "drainAndFeed"

    .line 38
    sget v1, Lx3/yb1;->a:I

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 40
    :goto_a
    :try_start_b
    iget v0, v15, Lx3/ht2;->g0:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    if-ltz v0, :cond_12

    move v0, v14

    goto :goto_b

    :cond_12
    move v0, v13

    :goto_b
    if-nez v0, :cond_25

    .line 41
    :try_start_c
    iget-boolean v0, v15, Lx3/ht2;->Y:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lx3/ht2;->s0:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v0, :cond_14

    :try_start_d
    iget-object v0, v15, Lx3/ht2;->L:Lx3/bt2;

    iget-object v1, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    invoke-interface {v0, v1}, Lx3/bt2;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_d

    .line 43
    :catch_3
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->l0()V

    iget-boolean v0, v15, Lx3/ht2;->x0:Z

    if-eqz v0, :cond_13

    .line 44
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->f0()V

    :cond_13
    :goto_c
    move-wide v3, v8

    move/from16 v18, v13

    move-object v1, v15

    goto/16 :goto_1c

    .line 45
    :cond_14
    iget-object v0, v15, Lx3/ht2;->L:Lx3/bt2;

    iget-object v1, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    invoke-interface {v0, v1}, Lx3/bt2;->j(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_18

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    .line 47
    iput-boolean v14, v15, Lx3/ht2;->t0:Z

    iget-object v0, v15, Lx3/ht2;->L:Lx3/bt2;

    .line 48
    invoke-interface {v0}, Lx3/bt2;->d()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lx3/ht2;->T:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lx3/ht2;->b0:Z

    goto :goto_e

    .line 51
    :cond_15
    iput-object v0, v15, Lx3/ht2;->N:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lx3/ht2;->O:Z

    goto :goto_e

    :cond_16
    iget-boolean v0, v15, Lx3/ht2;->c0:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lx3/ht2;->w0:Z

    if-nez v0, :cond_17

    iget v0, v15, Lx3/ht2;->p0:I

    if-ne v0, v11, :cond_13

    .line 52
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->l0()V

    goto :goto_c

    :cond_18
    iget-boolean v1, v15, Lx3/ht2;->b0:Z

    if-eqz v1, :cond_19

    iput-boolean v13, v15, Lx3/ht2;->b0:Z

    iget-object v1, v15, Lx3/ht2;->L:Lx3/bt2;

    .line 53
    invoke-interface {v1, v0, v13}, Lx3/bt2;->e(IZ)V

    :goto_e
    move-wide v3, v8

    move-object v2, v10

    move/from16 v16, v11

    move/from16 v20, v12

    move/from16 v18, v13

    move-object v1, v15

    goto/16 :goto_1b

    :cond_19
    iget-object v1, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_1a

    .line 55
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->l0()V

    goto :goto_c

    :cond_1a
    iput v0, v15, Lx3/ht2;->g0:I

    iget-object v1, v15, Lx3/ht2;->L:Lx3/bt2;

    .line 56
    invoke-interface {v1, v0}, Lx3/bt2;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lx3/ht2;->h0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    iget-object v1, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lx3/ht2;->h0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    iget-boolean v0, v15, Lx3/ht2;->Z:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1c

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_1c

    iget-wide v3, v15, Lx3/ht2;->u0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1c

    .line 60
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1c
    iget-object v0, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, Lx3/ht2;->B:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v13

    :goto_f
    if-ge v5, v0, :cond_1e

    iget-object v6, v15, Lx3/ht2;->B:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1d

    iget-object v0, v15, Lx3/ht2;->B:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_10

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    move v0, v13

    :goto_10
    iput-boolean v0, v15, Lx3/ht2;->i0:Z

    iget-wide v3, v15, Lx3/ht2;->v0:J

    iget-object v0, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    move v0, v14

    goto :goto_11

    :cond_1f
    move v0, v13

    :goto_11
    iput-boolean v0, v15, Lx3/ht2;->j0:Z

    .line 66
    iget-object v3, v15, Lx3/ht2;->A:Lx3/p91;

    .line 67
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    move-object v0, v10

    .line 68
    :goto_12
    :try_start_f
    iget v4, v3, Lx3/p91;->d:I

    if-lez v4, :cond_21

    iget-object v4, v3, Lx3/p91;->a:[J

    iget v7, v3, Lx3/p91;->c:I

    aget-wide v16, v4, v7

    sub-long v16, v5, v16

    cmp-long v4, v16, v1

    if-gez v4, :cond_20

    goto :goto_13

    .line 69
    :cond_20
    invoke-virtual {v3}, Lx3/p91;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_12

    .line 70
    :cond_21
    :goto_13
    :try_start_10
    monitor-exit v3

    .line 71
    check-cast v0, Lx3/e3;

    if-nez v0, :cond_23

    iget-boolean v1, v15, Lx3/ht2;->O:Z

    if-eqz v1, :cond_23

    iget-object v1, v15, Lx3/ht2;->A:Lx3/p91;

    .line 72
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    .line 73
    :try_start_11
    iget v0, v1, Lx3/p91;->d:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v0, :cond_22

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    move-object v0, v10

    goto :goto_14

    :cond_22
    :try_start_13
    invoke-virtual {v1}, Lx3/p91;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit v1

    .line 74
    :goto_14
    check-cast v0, Lx3/e3;

    goto :goto_15

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    throw v0

    :cond_23
    :goto_15
    if-eqz v0, :cond_24

    .line 76
    iput-object v0, v15, Lx3/ht2;->H:Lx3/e3;

    goto :goto_16

    .line 77
    :cond_24
    iget-boolean v0, v15, Lx3/ht2;->O:Z

    if-eqz v0, :cond_25

    iget-object v0, v15, Lx3/ht2;->H:Lx3/e3;

    if-eqz v0, :cond_25

    .line 78
    :goto_16
    iget-object v0, v15, Lx3/ht2;->H:Lx3/e3;

    iget-object v1, v15, Lx3/ht2;->N:Landroid/media/MediaFormat;

    .line 79
    invoke-virtual {v15, v0, v1}, Lx3/ht2;->U(Lx3/e3;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lx3/ht2;->O:Z

    goto :goto_17

    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d

    .line 81
    :cond_25
    :goto_17
    :try_start_15
    iget-boolean v0, v15, Lx3/ht2;->Y:Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    if-eqz v0, :cond_27

    :try_start_16
    iget-boolean v0, v15, Lx3/ht2;->s0:Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    if-eqz v0, :cond_27

    :try_start_17
    iget-object v6, v15, Lx3/ht2;->L:Lx3/bt2;

    iget-object v7, v15, Lx3/ht2;->h0:Ljava/nio/ByteBuffer;

    iget v0, v15, Lx3/ht2;->g0:I

    iget-object v1, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lx3/ht2;->i0:Z

    iget-boolean v1, v15, Lx3/ht2;->j0:Z

    iget-object v10, v15, Lx3/ht2;->H:Lx3/e3;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v20

    move-object v0, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v20, v12

    move-wide/from16 v11, v18

    move/from16 v18, v13

    move/from16 v13, v21

    move/from16 v14, v17

    move-object v15, v0

    .line 83
    :try_start_18
    invoke-virtual/range {v1 .. v15}, Lx3/ht2;->Z(JJLx3/bt2;Ljava/nio/ByteBuffer;IIIJZZLx3/e3;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5

    goto :goto_1a

    :catch_4
    move-wide/from16 v22, v8

    move/from16 v18, v13

    .line 84
    :catch_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->l0()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    move-object/from16 v15, p0

    :try_start_1a
    iget-boolean v0, v15, Lx3/ht2;->x0:Z

    if-eqz v0, :cond_26

    .line 85
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->f0()V

    :cond_26
    move-object v1, v15

    :goto_18
    move-wide/from16 v3, v22

    goto/16 :goto_1c

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_19
    move-object/from16 v1, p0

    goto/16 :goto_20

    :cond_27
    move-wide/from16 v22, v8

    move/from16 v16, v11

    move/from16 v20, v12

    move/from16 v18, v13

    .line 86
    iget-object v6, v15, Lx3/ht2;->L:Lx3/bt2;

    iget-object v7, v15, Lx3/ht2;->h0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lx3/ht2;->g0:I

    iget-object v0, v15, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lx3/ht2;->i0:Z

    iget-boolean v14, v15, Lx3/ht2;->j0:Z

    iget-object v0, v15, Lx3/ht2;->H:Lx3/e3;
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 88
    :try_start_1b
    invoke-virtual/range {v1 .. v15}, Lx3/ht2;->Z(JJLx3/bt2;Ljava/nio/ByteBuffer;IIIJZZLx3/e3;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    :goto_1a
    if-eqz v0, :cond_2a

    move-object/from16 v1, p0

    .line 89
    :try_start_1c
    iget-object v0, v1, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lx3/ht2;->e0(J)V

    iget-object v0, v1, Lx3/ht2;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 91
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, -0x1

    .line 92
    iput v2, v1, Lx3/ht2;->g0:I

    const/4 v2, 0x0

    iput-object v2, v1, Lx3/ht2;->h0:Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    .line 93
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->l0()V

    goto :goto_18

    :cond_28
    move-wide/from16 v3, v22

    .line 94
    :goto_1b
    invoke-virtual {v1, v3, v4}, Lx3/ht2;->S(J)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    move-object v15, v1

    move-object v10, v2

    move-wide v8, v3

    move/from16 v11, v16

    move/from16 v13, v18

    move/from16 v12, v20

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v1, p0

    goto :goto_18

    .line 95
    :cond_2b
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->Q()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v3, v4}, Lx3/ht2;->S(J)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 96
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1f

    :catch_8
    move-exception v0

    :goto_1d
    move-object v1, v15

    goto :goto_1f

    :catch_9
    move-exception v0

    move/from16 v18, v13

    goto :goto_1d

    :catch_a
    move-exception v0

    move/from16 v18, v13

    move-object v1, v15

    move v2, v14

    goto :goto_20

    :cond_2d
    move/from16 v18, v13

    move-object v1, v15

    .line 97
    iget-object v0, v1, Lx3/ht2;->z0:Lx3/ee2;

    .line 98
    iget v2, v0, Lx3/ee2;->d:I

    .line 99
    iget-object v3, v1, Lx3/od2;->o:Lx3/qv2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lx3/od2;->q:J

    sub-long v4, p1, v4

    .line 100
    invoke-interface {v3, v4, v5}, Lx3/qv2;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    iput v2, v0, Lx3/ee2;->d:I
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    const/4 v2, 0x1

    .line 102
    :try_start_1d
    invoke-virtual {v1, v2}, Lx3/ht2;->R(I)Z

    .line 103
    :goto_1e
    iget-object v0, v1, Lx3/ht2;->z0:Lx3/ee2;

    .line 104
    monitor-enter v0

    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_b

    return-void

    :catch_b
    move-exception v0

    goto :goto_20

    :catch_c
    move-exception v0

    :goto_1f
    const/4 v2, 0x1

    goto :goto_20

    :catch_d
    move-exception v0

    move/from16 v18, v13

    move v2, v14

    move-object v1, v15

    .line 105
    :goto_20
    sget v3, Lx3/yb1;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2e

    .line 106
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2e

    goto :goto_21

    .line 107
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 108
    array-length v6, v5

    if-lez v6, :cond_31

    aget-object v5, v5, v18

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 109
    :goto_21
    invoke-virtual {v1, v0}, Lx3/ht2;->L(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2f

    .line 110
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2f

    .line 111
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2f

    move v14, v2

    goto :goto_22

    :cond_2f
    move/from16 v14, v18

    :goto_22
    if-eqz v14, :cond_30

    .line 112
    invoke-virtual/range {p0 .. p0}, Lx3/ht2;->f0()V

    :cond_30
    iget-object v2, v1, Lx3/ht2;->S:Lx3/et2;

    .line 113
    invoke-virtual {v1, v0, v2}, Lx3/ht2;->b0(Ljava/lang/Throwable;Lx3/et2;)Lx3/ct2;

    move-result-object v0

    iget-object v2, v1, Lx3/ht2;->G:Lx3/e3;

    const/16 v3, 0xfa3

    .line 114
    invoke-virtual {v1, v0, v2, v14, v3}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object v0

    throw v0

    .line 115
    :cond_31
    throw v0
.end method

.method public final k0(Lx3/et2;)V
    .registers 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lx3/et2;->a:Ljava/lang/String;

    .line 2
    sget v3, Lx3/yb1;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    .line 3
    :cond_0
    iget v6, v7, Lx3/ht2;->K:F

    .line 4
    iget-object v8, v7, Lx3/od2;->p:[Lx3/e3;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v7, v6, v8}, Lx3/ht2;->D(F[Lx3/e3;)F

    move-result v6

    .line 6
    :goto_0
    iget v8, v7, Lx3/ht2;->v:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v7, Lx3/ht2;->G:Lx3/e3;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v7, v0, v6, v4}, Lx3/ht2;->J(Lx3/et2;Lx3/e3;F)Lx3/at2;

    move-result-object v6

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    .line 9
    iget-object v12, v7, Lx3/od2;->m:Lx3/oq2;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v6, v12}, Lx3/ft2;->a(Lx3/at2;Lx3/oq2;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v6, Lx3/at2;->c:Lx3/e3;

    .line 13
    iget-object v1, v1, Lx3/e3;->k:Ljava/lang/String;

    invoke-static {v1}, Lx3/iz;->a(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    invoke-static {v1}, Lx3/yb1;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v10, v11}, Lx3/v01;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lx3/qs2;

    invoke-direct {v10, v1}, Lx3/qs2;-><init>(I)V

    .line 15
    invoke-virtual {v10, v6}, Lx3/qs2;->a(Lx3/at2;)Lx3/rs2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :cond_3
    :try_start_1
    iget-object v11, v6, Lx3/at2;->a:Lx3/et2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_2
    iget-object v11, v11, Lx3/et2;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "configureCodec"

    .line 22
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v6, Lx3/at2;->b:Landroid/media/MediaFormat;

    iget-object v6, v6, Lx3/at2;->d:Landroid/view/Surface;

    .line 23
    invoke-virtual {v1, v11, v6, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v6, "startCodec"

    .line 25
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v6, Lx3/st2;

    .line 28
    invoke-direct {v6, v1}, Lx3/st2;-><init>(Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v6

    .line 29
    :goto_2
    :try_start_4
    iput-object v1, v7, Lx3/ht2;->L:Lx3/bt2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-object v0, v7, Lx3/ht2;->S:Lx3/et2;

    iput v4, v7, Lx3/ht2;->P:F

    iget-object v1, v7, Lx3/ht2;->G:Lx3/e3;

    iput-object v1, v7, Lx3/ht2;->M:Lx3/e3;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    const/4 v6, 0x2

    if-gt v3, v4, :cond_5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lx3/yb1;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 33
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    .line 34
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    .line 35
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    .line 36
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v14, v6

    goto :goto_3

    :cond_5
    const/16 v14, 0x18

    if-ge v3, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 37
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lx3/yb1;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 38
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    .line 39
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    .line 40
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    .line 41
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    move v14, v12

    .line 42
    :goto_3
    iput v14, v7, Lx3/ht2;->T:I

    iget-object v14, v7, Lx3/ht2;->M:Lx3/e3;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_9

    .line 43
    iget-object v14, v14, Lx3/e3;->m:Ljava/util/List;

    .line 44
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 45
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    move v14, v12

    :goto_4
    iput-boolean v14, v7, Lx3/ht2;->U:Z

    const/16 v14, 0x13

    if-ne v3, v14, :cond_b

    sget-object v12, Lx3/yb1;->d:Ljava/lang/String;

    const-string v13, "SM-G800"

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "OMX.Exynos.avc.dec"

    .line 47
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v7, Lx3/ht2;->V:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    const-string v12, "c2.android.aac.decoder"

    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v7, Lx3/ht2;->W:Z

    if-gt v3, v5, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v14, :cond_10

    sget-object v5, Lx3/yb1;->b:Ljava/lang/String;

    const-string v12, "hb2000"

    .line 50
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "stvm8"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v7, Lx3/ht2;->X:Z

    if-ne v3, v15, :cond_11

    const-string v5, "OMX.google.aac.decoder"

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v7, Lx3/ht2;->Y:Z

    if-ge v3, v15, :cond_13

    const-string v5, "OMX.SEC.mp3.dec"

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lx3/yb1;->c:Ljava/lang/String;

    const-string v12, "samsung"

    .line 55
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lx3/yb1;->b:Ljava/lang/String;

    const-string v12, "baffin"

    .line 56
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "grand"

    .line 57
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "fortuna"

    .line 58
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "gprimelte"

    .line 59
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "j2y18lte"

    .line 60
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "ms01"

    .line 61
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v7, Lx3/ht2;->Z:Z

    .line 62
    iget-object v5, v0, Lx3/et2;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_14

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_14
    if-gt v3, v1, :cond_15

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, Lx3/yb1;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lx3/yb1;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lx3/et2;->f:Z

    if-eqz v1, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v7, Lx3/ht2;->c0:Z

    iget-object v1, v7, Lx3/ht2;->L:Lx3/bt2;

    .line 67
    invoke-interface {v1}, Lx3/bt2;->u()V

    .line 68
    iget-object v0, v0, Lx3/et2;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lx3/ys2;

    invoke-direct {v0}, Lx3/ys2;-><init>()V

    iput-object v0, v7, Lx3/ht2;->d0:Lx3/ys2;

    .line 69
    :cond_18
    iget v0, v7, Lx3/od2;->n:I

    if-ne v0, v6, :cond_19

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lx3/ht2;->e0:J

    :cond_19
    iget-object v0, v7, Lx3/ht2;->z0:Lx3/ee2;

    .line 71
    iget v1, v0, Lx3/ee2;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lx3/ee2;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    .line 72
    invoke-virtual/range {v1 .. v6}, Lx3/ht2;->M(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_b
    move-object v10, v1

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    if-eqz v10, :cond_1a

    .line 73
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 74
    :cond_1a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    throw v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lx3/ht2;->x0:Z

    return v0
.end method

.method public final l0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lx3/ht2;->q0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lx3/ht2;->x0:Z

    invoke-virtual {p0}, Lx3/ht2;->Y()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/ht2;->f0()V

    .line 3
    invoke-virtual {p0}, Lx3/ht2;->d0()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lx3/ht2;->V()V

    .line 5
    invoke-virtual {p0}, Lx3/ht2;->O()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lx3/ht2;->V()V

    return-void
.end method

.method public m()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ht2;->G:Lx3/e3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lx3/od2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/od2;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/od2;->o:Lx3/qv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lx3/qv2;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lx3/ht2;->g0:I

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 5
    iget-wide v3, p0, Lx3/ht2;->e0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lx3/ht2;->e0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    move v1, v2

    :cond_4
    return v1
.end method

.method public final m0()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lx3/ht2;->f0:I

    iget-object v0, p0, Lx3/ht2;->x:Lx3/l72;

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/l72;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final n(Lx3/e3;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ht2;->u:Lx3/it2;

    invoke-virtual {p0, v0, p1}, Lx3/ht2;->E(Lx3/it2;Lx3/e3;)I

    move-result p1
    :try_end_0
    .catch Lx3/lt2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lx3/od2;->p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;

    move-result-object p1

    .line 3
    throw p1
.end method

.method public final q()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public v()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ht2;->G:Lx3/e3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/ht2;->A0:J

    iput-wide v0, p0, Lx3/ht2;->B0:J

    const/4 v0, 0x0

    iput v0, p0, Lx3/ht2;->C0:I

    invoke-virtual {p0}, Lx3/ht2;->i0()Z

    return-void
.end method

.method public x(JZ)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lx3/ht2;->w0:Z

    iput-boolean p1, p0, Lx3/ht2;->x0:Z

    iget-boolean p2, p0, Lx3/ht2;->k0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/ht2;->z:Lx3/xs2;

    invoke-virtual {p2}, Lx3/xs2;->c()V

    iget-object p2, p0, Lx3/ht2;->y:Lx3/l72;

    .line 2
    invoke-virtual {p2}, Lx3/l72;->c()V

    iput-boolean p1, p0, Lx3/ht2;->l0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/ht2;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3/ht2;->d0()V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lx3/ht2;->A:Lx3/p91;

    .line 6
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lx3/p91;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-lez p3, :cond_2

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lx3/ht2;->y0:Z

    .line 8
    :cond_2
    monitor-enter p2

    .line 9
    :try_start_1
    iput p1, p2, Lx3/p91;->c:I

    iput p1, p2, Lx3/p91;->d:I

    iget-object p3, p2, Lx3/p91;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 10
    iget p2, p0, Lx3/ht2;->C0:I

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lx3/ht2;->E:[J

    .line 11
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lx3/ht2;->B0:J

    iget-object p3, p0, Lx3/ht2;->D:[J

    .line 12
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lx3/ht2;->A0:J

    iput p1, p0, Lx3/ht2;->C0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method
