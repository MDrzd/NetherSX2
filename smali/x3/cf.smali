.class public final Lx3/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:F

.field public J:[Lx3/qe;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Z

.field public U:J

.field public final a:Lx3/df;

.field public final b:Lx3/if;

.field public final c:[Lx3/qe;

.field public final d:Lx3/ef;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lx3/we;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Lx3/ie;

.field public q:Lx3/ie;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>([Lx3/qe;Lx3/ef;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/cf;->d:Lx3/ef;

    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Lx3/cf;->e:Landroid/os/ConditionVariable;

    .line 2
    sget p2, Lx3/jk;->a:I

    const/16 v1, 0x12

    if-lt p2, v1, :cond_0

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lx3/cf;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget p2, Lx3/jk;->a:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_1

    new-instance p2, Lx3/xe;

    .line 4
    invoke-direct {p2}, Lx3/xe;-><init>()V

    iput-object p2, p0, Lx3/cf;->g:Lx3/we;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lx3/we;

    invoke-direct {p2}, Lx3/we;-><init>()V

    iput-object p2, p0, Lx3/cf;->g:Lx3/we;

    .line 6
    :goto_0
    new-instance p2, Lx3/df;

    invoke-direct {p2}, Lx3/df;-><init>()V

    iput-object p2, p0, Lx3/cf;->a:Lx3/df;

    new-instance v1, Lx3/if;

    .line 7
    invoke-direct {v1}, Lx3/if;-><init>()V

    iput-object v1, p0, Lx3/cf;->b:Lx3/if;

    const/4 v2, 0x3

    new-array v2, v2, [Lx3/qe;

    iput-object v2, p0, Lx3/cf;->c:[Lx3/qe;

    new-instance v3, Lx3/gf;

    invoke-direct {v3}, Lx3/gf;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, v4, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v2, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lx3/cf;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx3/cf;->I:F

    iput v4, p0, Lx3/cf;->E:I

    iput v4, p0, Lx3/cf;->S:I

    .line 9
    sget-object p1, Lx3/ie;->c:Lx3/ie;

    iput-object p1, p0, Lx3/cf;->q:Lx3/ie;

    const/4 p1, -0x1

    iput p1, p0, Lx3/cf;->P:I

    new-array p1, v4, [Lx3/qe;

    iput-object p1, p0, Lx3/cf;->J:[Lx3/qe;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx3/cf;->K:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lx3/cf;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lx3/ie;)Lx3/ie;
    .registers 7

    .line 1
    new-instance v0, Lx3/ie;

    iget-object v1, p0, Lx3/cf;->b:Lx3/if;

    iget p1, p1, Lx3/ie;->a:F

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lx3/jk;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iput p1, v1, Lx3/if;->e:F

    .line 6
    iget-object v1, p0, Lx3/cf;->b:Lx3/if;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    iput v2, v1, Lx3/if;->f:F

    .line 10
    invoke-direct {v0, p1}, Lx3/ie;-><init>(F)V

    iget-object p1, p0, Lx3/cf;->p:Lx3/ie;

    if-nez p1, :cond_1

    iget-object p1, p0, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/af;

    .line 13
    iget-object p1, p1, Lx3/af;->a:Lx3/ie;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lx3/cf;->q:Lx3/ie;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lx3/ie;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lx3/cf;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lx3/cf;->p:Lx3/ie;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lx3/cf;->q:Lx3/ie;

    :cond_3
    :goto_1
    iget-object p1, p0, Lx3/cf;->q:Lx3/ie;

    return-object p1
.end method

.method public final b(III[I)V
    .registers 13

    .line 1
    invoke-static {p3, p1}, Lx3/jk;->e(II)I

    move-result v0

    iput v0, p0, Lx3/cf;->A:I

    iget-object v0, p0, Lx3/cf;->a:Lx3/df;

    .line 2
    iput-object p4, v0, Lx3/df;->d:[I

    .line 3
    iget-object p4, p0, Lx3/cf;->c:[Lx3/qe;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v3, p4, v1

    .line 5
    :try_start_0
    invoke-interface {v3, p2, p1, p3}, Lx3/qe;->f(III)Z

    move-result v5
    :try_end_0
    .catch Lx3/pe; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v5

    .line 6
    invoke-interface {v3}, Lx3/qe;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3}, Lx3/qe;->a()I

    move-result p1

    .line 8
    invoke-interface {v3}, Lx3/qe;->c()V

    move p3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lx3/ye;

    .line 10
    invoke-direct {p2, p1}, Lx3/ye;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lx3/cf;->k()V

    :cond_2
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p2, Lx3/ye;

    const-string p3, "Unsupported channel count: "

    .line 13
    invoke-static {p3, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lx3/ye;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_0
    sget v1, Lx3/sd;->a:I

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x4fc

    goto :goto_1

    :pswitch_2
    move v1, p4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xdc

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xcc

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_6
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x4

    .line 16
    :goto_1
    sget v5, Lx3/jk;->a:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_4

    sget-object v6, Lx3/jk;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lx3/jk;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_5

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget p4, Lx3/sd;->a:I

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v1

    :cond_5
    :goto_3
    const/16 v1, 0x19

    if-gt v5, v1, :cond_6

    sget-object v1, Lx3/jk;->b:Ljava/lang/String;

    const-string v3, "fugu"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {p0}, Lx3/cf;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lx3/cf;->l:I

    if-ne v1, p3, :cond_8

    iget v1, p0, Lx3/cf;->j:I

    if-ne v1, p2, :cond_8

    iget v1, p0, Lx3/cf;->k:I

    if-eq v1, p4, :cond_7

    goto :goto_4

    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lx3/cf;->d()V

    iput p3, p0, Lx3/cf;->l:I

    iput p2, p0, Lx3/cf;->j:I

    iput p4, p0, Lx3/cf;->k:I

    iput v4, p0, Lx3/cf;->m:I

    .line 20
    invoke-static {v4, p1}, Lx3/jk;->e(II)I

    move-result p1

    iput p1, p0, Lx3/cf;->C:I

    .line 21
    iget p1, p0, Lx3/cf;->m:I

    .line 22
    invoke-static {p2, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    const/4 v0, 0x1

    .line 23
    :cond_9
    invoke-static {v0}, Lx3/qz2;->q(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-virtual {p0, p3, p4}, Lx3/cf;->g(J)J

    move-result-wide p3

    iget v0, p0, Lx3/cf;->C:I

    long-to-int p3, p3

    mul-int/2addr p3, v0

    int-to-long v1, p1

    const-wide/32 v3, 0xb71b0

    invoke-virtual {p0, v3, v4}, Lx3/cf;->g(J)J

    move-result-wide v3

    int-to-long v5, v0

    mul-long/2addr v3, v5

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_a

    move p2, p3

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    move p2, p1

    :cond_b
    :goto_5
    iput p2, p0, Lx3/cf;->n:I

    .line 25
    iget p1, p0, Lx3/cf;->C:I

    .line 26
    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lx3/cf;->h(J)J

    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lx3/cf;->o:J

    iget-object p1, p0, Lx3/cf;->q:Lx3/ie;

    .line 28
    invoke-virtual {p0, p1}, Lx3/cf;->a(Lx3/ie;)Lx3/ie;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx3/cf;->R:Z

    invoke-virtual {p0}, Lx3/cf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lx3/cf;->G:J

    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/cf;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/cf;->B:J

    iput-wide v0, p0, Lx3/cf;->D:J

    const/4 v2, 0x0

    iget-object v3, p0, Lx3/cf;->p:Lx3/ie;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lx3/cf;->q:Lx3/ie;

    iput-object v4, p0, Lx3/cf;->p:Lx3/ie;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lx3/cf;->h:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/af;

    .line 5
    iget-object v3, v3, Lx3/af;->a:Lx3/ie;

    .line 6
    iput-object v3, p0, Lx3/cf;->q:Lx3/ie;

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lx3/cf;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lx3/cf;->r:J

    iput-wide v0, p0, Lx3/cf;->s:J

    iput-object v4, p0, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lx3/cf;->M:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_1
    iget-object v5, p0, Lx3/cf;->J:[Lx3/qe;

    .line 8
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 9
    aget-object v5, v5, v3

    .line 10
    invoke-interface {v5}, Lx3/qe;->i()V

    iget-object v6, p0, Lx3/cf;->K:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v5}, Lx3/qe;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lx3/cf;->Q:Z

    const/4 v3, -0x1

    iput v3, p0, Lx3/cf;->P:I

    iput v2, p0, Lx3/cf;->E:I

    iput-wide v0, p0, Lx3/cf;->H:J

    .line 12
    iput-wide v0, p0, Lx3/cf;->v:J

    iput v2, p0, Lx3/cf;->u:I

    iput v2, p0, Lx3/cf;->t:I

    iput-wide v0, p0, Lx3/cf;->w:J

    iput-boolean v2, p0, Lx3/cf;->x:Z

    iput-wide v0, p0, Lx3/cf;->y:J

    .line 13
    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    iput-object v4, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lx3/cf;->g:Lx3/we;

    .line 16
    invoke-virtual {v1, v4, v2}, Lx3/we;->d(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lx3/cf;->e:Landroid/os/ConditionVariable;

    .line 17
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lx3/ve;

    .line 18
    invoke-direct {v1, p0, v0}, Lx3/ve;-><init>(Lx3/cf;Landroid/media/AudioTrack;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;J)Z
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lx3/qz2;->m(Z)V

    invoke-virtual/range {p0 .. p0}, Lx3/cf;->n()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v1, Lx3/cf;->e:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lx3/cf;->S:I

    if-nez v15, :cond_2

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lx3/cf;->j:I

    iget v11, v1, Lx3/cf;->k:I

    iget v12, v1, Lx3/cf;->m:I

    iget v13, v1, Lx3/cf;->n:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 3
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lx3/cf;->j:I

    iget v11, v1, Lx3/cf;->k:I

    iget v12, v1, Lx3/cf;->m:I

    iget v13, v1, Lx3/cf;->n:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 5
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 6
    :goto_2
    iget-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lx3/cf;->S:I

    if-eq v8, v4, :cond_3

    iput v4, v1, Lx3/cf;->S:I

    iget-object v4, v1, Lx3/cf;->d:Lx3/ef;

    iget-object v4, v4, Lx3/ef;->a:Lx3/ff;

    .line 9
    iget-object v4, v4, Lx3/ff;->Q:La3/j;

    .line 10
    iget-object v8, v4, La3/j;->a:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    new-instance v9, Lx3/te;

    invoke-direct {v9, v4}, Lx3/te;-><init>(La3/j;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    iget-object v4, v1, Lx3/cf;->g:Lx3/we;

    iget-object v8, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->o()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lx3/we;->d(Landroid/media/AudioTrack;Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->l()V

    iput-boolean v5, v1, Lx3/cf;->T:Z

    iget-boolean v4, v1, Lx3/cf;->R:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->c()V

    goto :goto_4

    .line 15
    :cond_4
    :try_start_0
    iget-object v0, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 17
    iput-object v7, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 18
    throw v0

    :catch_0
    iput-object v7, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 19
    :goto_3
    new-instance v0, Lx3/ze;

    iget v2, v1, Lx3/cf;->j:I

    iget v3, v1, Lx3/cf;->k:I

    iget v5, v1, Lx3/cf;->n:I

    .line 20
    invoke-direct {v0, v4, v2, v3, v5}, Lx3/ze;-><init>(IIII)V

    throw v0

    .line 21
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->o()Z

    move-result v4

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_6

    iput-boolean v5, v1, Lx3/cf;->T:Z

    return v5

    :cond_6
    iget-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 23
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lx3/cf;->g:Lx3/we;

    .line 24
    invoke-virtual {v4}, Lx3/we;->a()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    return v5

    :cond_8
    :goto_5
    iget-boolean v4, v1, Lx3/cf;->T:Z

    .line 25
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->f()Z

    move-result v11

    iput-boolean v11, v1, Lx3/cf;->T:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    iget-object v4, v1, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 26
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v4, v1, Lx3/cf;->d:Lx3/ef;

    iget-wide v11, v1, Lx3/cf;->o:J

    .line 28
    invoke-static {v11, v12}, Lx3/sd;->b(J)J

    iget-object v4, v4, Lx3/ef;->a:Lx3/ff;

    .line 29
    iget-object v4, v4, Lx3/ff;->Q:La3/j;

    .line 30
    iget-object v11, v4, La3/j;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    new-instance v12, Lx2/j;

    invoke-direct {v12, v4}, Lx2/j;-><init>(La3/j;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_9
    iget-object v4, v1, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_10

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 33
    :cond_a
    iget-object v4, v1, Lx3/cf;->p:Lx3/ie;

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->m()Z

    move-result v4

    if-nez v4, :cond_b

    return v5

    :cond_b
    iget-object v4, v1, Lx3/cf;->h:Ljava/util/LinkedList;

    new-instance v15, Lx3/af;

    iget-object v12, v1, Lx3/cf;->p:Lx3/ie;

    .line 35
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 36
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->i()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lx3/cf;->h(J)J

    move-result-wide v5

    move-object v11, v15

    move-object v8, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lx3/af;-><init>(Lx3/ie;JJ)V

    .line 37
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lx3/cf;->p:Lx3/ie;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lx3/cf;->k()V

    :cond_c
    iget v4, v1, Lx3/cf;->E:I

    if-nez v4, :cond_d

    .line 39
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lx3/cf;->F:J

    const/4 v4, 0x1

    iput v4, v1, Lx3/cf;->E:I

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    .line 40
    iget-wide v5, v1, Lx3/cf;->F:J

    .line 41
    iget-wide v8, v1, Lx3/cf;->B:J

    iget v10, v1, Lx3/cf;->A:I

    int-to-long v10, v10

    .line 42
    div-long/2addr v8, v10

    .line 43
    invoke-virtual {v1, v8, v9}, Lx3/cf;->h(J)J

    move-result-wide v8

    add-long/2addr v8, v5

    iget v5, v1, Lx3/cf;->E:I

    if-ne v5, v4, :cond_e

    sub-long v4, v8, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v4, v4, v10

    if-lez v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    iput v4, v1, Lx3/cf;->E:I

    goto :goto_6

    :cond_e
    const/4 v4, 0x2

    :goto_6
    iget v5, v1, Lx3/cf;->E:I

    if-ne v5, v4, :cond_f

    iget-wide v4, v1, Lx3/cf;->F:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lx3/cf;->F:J

    const/4 v4, 0x1

    iput v4, v1, Lx3/cf;->E:I

    iget-object v5, v1, Lx3/cf;->d:Lx3/ef;

    iget-object v5, v5, Lx3/ef;->a:Lx3/ff;

    .line 46
    iput-boolean v4, v5, Lx3/ff;->W:Z

    .line 47
    :cond_f
    :goto_7
    iget-wide v4, v1, Lx3/cf;->B:J

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v1, Lx3/cf;->B:J

    .line 49
    iput-object v0, v1, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    .line 50
    :cond_10
    invoke-virtual {v1, v2, v3}, Lx3/cf;->j(J)V

    .line 51
    iget-object v0, v1, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v7, v1, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx3/cf;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx3/cf;->i()J

    move-result-wide v3

    iget-object v0, p0, Lx3/cf;->g:Lx3/we;

    invoke-virtual {v0}, Lx3/we;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lx3/cf;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final g(J)J
    .registers 5

    iget v0, p0, Lx3/cf;->j:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lx3/cf;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()J
    .registers 5

    iget-wide v0, p0, Lx3/cf;->D:J

    iget v2, p0, Lx3/cf;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx3/cf;->J:[Lx3/qe;

    array-length p1, p1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_5

    if-lez p2, :cond_0

    iget-object v0, p0, Lx3/cf;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p2, -0x1

    .line 2
    aget-object v0, v0, v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/cf;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lx3/qe;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lx3/cf;->p(Ljava/nio/ByteBuffer;)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lx3/cf;->J:[Lx3/qe;

    .line 7
    aget-object v1, v1, p2

    .line 8
    invoke-interface {v1, v0}, Lx3/qe;->e(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-interface {v1}, Lx3/qe;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lx3/cf;->K:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v1, v2, p2

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx3/cf;->c:[Lx3/qe;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lx3/qe;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Lx3/qe;->i()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [Lx3/qe;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/qe;

    iput-object v0, p0, Lx3/cf;->J:[Lx3/qe;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lx3/cf;->K:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lx3/cf;->J:[Lx3/qe;

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v0}, Lx3/qe;->i()V

    iget-object v3, p0, Lx3/cf;->K:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v0}, Lx3/qe;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/cf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lx3/jk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lx3/cf;->I:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lx3/cf;->I:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public final m()Z
    .registers 11

    .line 1
    iget v0, p0, Lx3/cf;->P:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lx3/cf;->P:I

    move-object v0, p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    move v4, v2

    :goto_0
    iget v5, v0, Lx3/cf;->P:I

    iget-object v6, v0, Lx3/cf;->J:[Lx3/qe;

    .line 2
    array-length v7, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v7, :cond_3

    .line 3
    aget-object v5, v6, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v5}, Lx3/qe;->b()V

    .line 5
    :cond_1
    invoke-virtual {v0, v8, v9}, Lx3/cf;->j(J)V

    .line 6
    invoke-interface {v5}, Lx3/qe;->j()Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    iget v4, v0, Lx3/cf;->P:I

    add-int/2addr v4, v1

    iput v4, v0, Lx3/cf;->P:I

    :goto_1
    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lx3/cf;->M:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Lx3/cf;->p(Ljava/nio/ByteBuffer;)Z

    iget-object v4, v0, Lx3/cf;->M:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    return v2

    :cond_4
    iput v3, v0, Lx3/cf;->P:I

    return v1
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .registers 5

    sget v0, Lx3/jk;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    iget v0, p0, Lx3/cf;->m:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final p(Ljava/nio/ByteBuffer;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx3/cf;->M:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2
    :goto_0
    invoke-static {v0}, Lx3/qz2;->m(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lx3/cf;->M:Ljava/nio/ByteBuffer;

    .line 4
    sget v0, Lx3/jk;->a:I

    if-ge v0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lx3/cf;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 6
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lx3/cf;->N:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lx3/cf;->N:[B

    .line 8
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lx3/cf;->O:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    sget v4, Lx3/jk;->a:I

    if-ge v4, v2, :cond_7

    iget-wide v4, p0, Lx3/cf;->D:J

    iget-object v2, p0, Lx3/cf;->g:Lx3/we;

    .line 12
    invoke-virtual {v2}, Lx3/we;->a()J

    move-result-wide v6

    iget v2, p0, Lx3/cf;->C:I

    iget v8, p0, Lx3/cf;->n:I

    int-to-long v9, v2

    mul-long/2addr v6, v9

    sub-long/2addr v4, v6

    long-to-int v2, v4

    sub-int/2addr v8, v2

    if-lez v8, :cond_6

    .line 13
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    iget-object v5, p0, Lx3/cf;->N:[B

    iget v6, p0, Lx3/cf;->O:I

    .line 14
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_8

    iget v4, p0, Lx3/cf;->O:I

    add-int/2addr v4, v2

    iput v4, p0, Lx3/cf;->O:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    .line 16
    :cond_7
    iget-object v2, p0, Lx3/cf;->i:Landroid/media/AudioTrack;

    .line 17
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 18
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lx3/cf;->U:J

    if-ltz v2, :cond_a

    .line 19
    iget-wide v4, p0, Lx3/cf;->D:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lx3/cf;->D:J

    if-ne v2, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/cf;->M:Ljava/nio/ByteBuffer;

    return v1

    :cond_9
    return v3

    .line 20
    :cond_a
    new-instance p1, Lx3/bf;

    .line 21
    invoke-direct {p1, v2}, Lx3/bf;-><init>(I)V

    throw p1
.end method
