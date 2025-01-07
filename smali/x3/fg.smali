.class public final Lx3/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uf;


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:Ljava/util/UUID;


# instance fields
.field public A:Lx3/ak;

.field public B:Lx3/ak;

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:I

.field public H:I

.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:B

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Lx3/di;

.field public final Y:Lx3/cg;

.field public final a:Lx3/hg;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:Lx3/fk;

.field public final e:Lx3/fk;

.field public final f:Lx3/fk;

.field public final g:Lx3/fk;

.field public final h:Lx3/fk;

.field public final i:Lx3/fk;

.field public final j:Lx3/fk;

.field public final k:Lx3/fk;

.field public final l:Lx3/fk;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Lx3/eg;

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx3/fg;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx3/fg;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lx3/fg;->b0:Ljava/util/UUID;

    return-void

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
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lx3/cg;

    invoke-direct {v0}, Lx3/cg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx3/fg;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lx3/fg;->p:J

    iput-wide v3, p0, Lx3/fg;->q:J

    iput-wide v3, p0, Lx3/fg;->r:J

    iput-wide v1, p0, Lx3/fg;->x:J

    iput-wide v1, p0, Lx3/fg;->y:J

    iput-wide v3, p0, Lx3/fg;->z:J

    iput-object v0, p0, Lx3/fg;->Y:Lx3/cg;

    new-instance v1, Lx3/rp0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lx3/rp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iput-object v1, v0, Lx3/cg;->g:Lx3/rp0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx3/fg;->c:Z

    .line 4
    new-instance v0, Lx3/hg;

    invoke-direct {v0}, Lx3/hg;-><init>()V

    iput-object v0, p0, Lx3/fg;->a:Lx3/hg;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/fg;->b:Landroid/util/SparseArray;

    new-instance v0, Lx3/fk;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/fg;->f:Lx3/fk;

    new-instance v0, Lx3/fk;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lx3/fk;-><init>([B)V

    iput-object v0, p0, Lx3/fg;->g:Lx3/fk;

    new-instance v0, Lx3/fk;

    .line 8
    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/fg;->h:Lx3/fk;

    new-instance v0, Lx3/fk;

    .line 9
    sget-object v2, Lx3/dk;->a:[B

    invoke-direct {v0, v2}, Lx3/fk;-><init>([B)V

    iput-object v0, p0, Lx3/fg;->d:Lx3/fk;

    new-instance v0, Lx3/fk;

    .line 10
    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/fg;->e:Lx3/fk;

    new-instance v0, Lx3/fk;

    invoke-direct {v0}, Lx3/fk;-><init>()V

    iput-object v0, p0, Lx3/fg;->i:Lx3/fk;

    new-instance v0, Lx3/fk;

    invoke-direct {v0}, Lx3/fk;-><init>()V

    iput-object v0, p0, Lx3/fg;->j:Lx3/fk;

    new-instance v0, Lx3/fk;

    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/fg;->k:Lx3/fk;

    new-instance v0, Lx3/fk;

    invoke-direct {v0}, Lx3/fk;-><init>()V

    iput-object v0, p0, Lx3/fg;->l:Lx3/fk;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    iput p2, p1, Lx3/eg;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 2
    iput p2, p1, Lx3/eg;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 3
    iput p2, p1, Lx3/eg;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 4
    iput p2, p1, Lx3/eg;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 5
    iput p2, p1, Lx3/eg;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 6
    iput p2, p1, Lx3/eg;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 7
    iput p2, p1, Lx3/eg;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 8
    iput p2, p1, Lx3/eg;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 9
    iput p2, p1, Lx3/eg;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-float p2, p2

    .line 10
    iput p2, p1, Lx3/eg;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lx3/fg;->q:J

    return-void

    :cond_1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    double-to-int p2, p2

    .line 11
    iput p2, p1, Lx3/eg;->I:I

    return-void

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
.end method

.method public final b(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lx3/fg;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/fg;->D:I

    iget-object p2, p0, Lx3/fg;->Y:Lx3/cg;

    .line 2
    iput p1, p2, Lx3/cg;->d:I

    iget-object p3, p2, Lx3/cg;->b:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->clear()V

    iget-object p2, p2, Lx3/cg;->c:Lx3/hg;

    .line 3
    iput p1, p2, Lx3/hg;->b:I

    iput p1, p2, Lx3/hg;->c:I

    .line 4
    iget-object p2, p0, Lx3/fg;->a:Lx3/hg;

    .line 5
    iput p1, p2, Lx3/hg;->b:I

    iput p1, p2, Lx3/hg;->c:I

    .line 6
    invoke-virtual {p0}, Lx3/fg;->k()V

    return-void
.end method

.method public final c(IJ)V
    .registers 11

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    iput-wide p2, p0, Lx3/fg;->p:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 2
    iput p2, p1, Lx3/eg;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 3
    iput p2, p1, Lx3/eg;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 4
    iput-wide p2, p1, Lx3/eg;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 5
    iput-wide p2, p1, Lx3/eg;->J:J

    return-void

    .line 6
    :sswitch_5
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    move v0, v6

    .line 7
    :cond_0
    iput-boolean v0, p1, Lx3/eg;->M:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 8
    iput p2, p1, Lx3/eg;->m:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 9
    iput p2, p1, Lx3/eg;->n:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 10
    iput p2, p1, Lx3/eg;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 12
    iput v4, p1, Lx3/eg;->p:I

    return-void

    :cond_2
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 13
    iput v6, p1, Lx3/eg;->p:I

    return-void

    :cond_3
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 14
    iput v5, p1, Lx3/eg;->p:I

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 16
    iput v0, p1, Lx3/eg;->p:I

    return-void

    .line 17
    :sswitch_a
    iget-wide v0, p0, Lx3/fg;->o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx3/fg;->v:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_8

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v6, p0, Lx3/fg;->W:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lx3/fg;->C:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lx3/fg;->B:Lx3/ak;

    .line 24
    invoke-virtual {p1, p2, p3}, Lx3/ak;->b(J)V

    iput-boolean v6, p0, Lx3/fg;->C:Z

    return-void

    .line 25
    :sswitch_12
    invoke-virtual {p0, p2, p3}, Lx3/fg;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/fg;->z:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 26
    iput p2, p1, Lx3/eg;->b:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 27
    iput p2, p1, Lx3/eg;->k:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lx3/fg;->A:Lx3/ak;

    .line 28
    invoke-virtual {p0, p2, p3}, Lx3/fg;->i(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lx3/ak;->b(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 29
    iput p2, p1, Lx3/eg;->j:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 30
    iput p2, p1, Lx3/eg;->G:I

    return-void

    .line 31
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lx3/fg;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/fg;->F:J

    return-void

    .line 32
    :sswitch_19
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    cmp-long p2, p2, v2

    if-nez p2, :cond_a

    move v0, v6

    .line 33
    :cond_a
    iput-boolean v0, p1, Lx3/eg;->L:Z

    return-void

    .line 34
    :sswitch_1a
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 35
    iput p2, p1, Lx3/eg;->c:I

    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 37
    iput p2, p1, Lx3/eg;->v:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    long-to-int p2, p2

    .line 38
    iput p2, p1, Lx3/eg;->u:I

    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    iput-boolean v6, p1, Lx3/eg;->q:Z

    long-to-int p2, p2

    if-eq p2, v6, :cond_d

    const/16 p3, 0x9

    if-eq p2, p3, :cond_c

    const/4 p3, 0x4

    if-eq p2, p3, :cond_b

    const/4 p3, 0x5

    if-eq p2, p3, :cond_b

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_b

    goto :goto_0

    .line 40
    :cond_b
    iput v5, p1, Lx3/eg;->r:I

    return-void

    .line 41
    :cond_c
    iput v1, p1, Lx3/eg;->r:I

    return-void

    .line 42
    :cond_d
    iput v6, p1, Lx3/eg;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_10

    const/16 p2, 0x10

    if-eq p1, p2, :cond_f

    const/16 p2, 0x12

    if-eq p1, p2, :cond_e

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_10

    goto :goto_0

    .line 43
    :cond_e
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 44
    iput v0, p1, Lx3/eg;->s:I

    return-void

    :cond_f
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 45
    iput v1, p1, Lx3/eg;->s:I

    return-void

    .line 46
    :cond_10
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 47
    iput v4, p1, Lx3/eg;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_12

    if-eq p1, v5, :cond_11

    goto :goto_0

    .line 48
    :cond_11
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 49
    iput v6, p1, Lx3/eg;->t:I

    return-void

    .line 50
    :cond_12
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 51
    iput v5, p1, Lx3/eg;->t:I

    return-void

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    .line 52
    :cond_14
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lx3/he;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .registers 5

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 2
    iput-object p2, p1, Lx3/eg;->N:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lx3/he;

    const-string v0, "DocType "

    const-string v1, " not supported"

    .line 4
    invoke-static {v0, p2, v1}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 7
    iput-object p2, p1, Lx3/eg;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Lx3/di;)V
    .registers 2

    iput-object p1, p0, Lx3/fg;->X:Lx3/di;

    return-void
.end method

.method public final f(Lx3/tf;)Z
    .registers 16

    .line 1
    new-instance v0, Lw2/p2;

    invoke-direct {v0}, Lw2/p2;-><init>()V

    .line 2
    iget-wide v1, p1, Lx3/tf;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 3
    iget-object v5, v0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v5, Lx3/fk;

    iget-object v5, v5, Lx3/fk;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7}, Lx3/tf;->b([BII)Z

    iget-object v5, v0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v5, Lx3/fk;

    .line 4
    invoke-virtual {v5}, Lx3/fk;->g()J

    move-result-wide v8

    iput v7, v0, Lw2/p2;->i:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Lw2/p2;->i:I

    add-int/2addr v5, v7

    iput v5, v0, Lw2/p2;->i:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v5, Lx3/fk;

    iget-object v5, v5, Lx3/fk;->a:[B

    .line 5
    invoke-virtual {p1, v5, v6, v7}, Lx3/tf;->b([BII)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lw2/p2;->j:Ljava/lang/Object;

    check-cast v5, Lx3/fk;

    iget-object v5, v5, Lx3/fk;->a:[B

    .line 6
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Lw2/p2;->g(Lx3/tf;)J

    move-result-wide v4

    iget v8, v0, Lw2/p2;->i:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lw2/p2;->i:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lw2/p2;->g(Lx3/tf;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v0, p1}, Lw2/p2;->g(Lx3/tf;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v3, v1

    .line 10
    invoke-virtual {p1, v3}, Lx3/tf;->a(I)Z

    iget v3, v0, Lw2/p2;->i:I

    int-to-long v12, v3

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lw2/p2;->i:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final g(Lx3/tf;Lx3/xf;)I
    .registers 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx3/fg;->V:Z

    :cond_0
    iget-boolean v1, p0, Lx3/fg;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lx3/fg;->Y:Lx3/cg;

    invoke-virtual {v1, p1}, Lx3/cg;->a(Lx3/tf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-wide v1, p1, Lx3/tf;->c:J

    .line 3
    iget-boolean v3, p0, Lx3/fg;->w:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lx3/fg;->y:J

    iget-wide v1, p0, Lx3/fg;->x:J

    iput-wide v1, p2, Lx3/xf;->a:J

    iput-boolean v0, p0, Lx3/fg;->w:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lx3/fg;->t:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lx3/fg;->y:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lx3/xf;->a:J

    iput-wide v3, p0, Lx3/fg;->y:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final h(IILx3/tf;)V
    .registers 15

    const/16 v0, 0xa3

    const/16 v1, 0xa1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4255

    if-eq p1, v0, :cond_4

    const/16 v0, 0x47e2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x53ab

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63a2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7672

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 2
    new-array v0, p2, [B

    iput-object v0, p1, Lx3/eg;->o:[B

    .line 3
    invoke-virtual {p3, v0, v2, p2, v2}, Lx3/tf;->c([BIIZ)Z

    return-void

    .line 4
    :cond_0
    new-instance p2, Lx3/he;

    const-string p3, "Unexpected id: "

    .line 5
    invoke-static {p3, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 8
    new-array v0, p2, [B

    iput-object v0, p1, Lx3/eg;->h:[B

    .line 9
    invoke-virtual {p3, v0, v2, p2, v2}, Lx3/tf;->c([BIIZ)Z

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lx3/fg;->h:Lx3/fk;

    iget-object p1, p1, Lx3/fk;->a:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object p1, p0, Lx3/fg;->h:Lx3/fk;

    .line 11
    iget-object p1, p1, Lx3/fk;->a:[B

    rsub-int/lit8 v0, p2, 0x4

    .line 12
    invoke-virtual {p3, p1, v0, p2, v2}, Lx3/tf;->c([BIIZ)Z

    iget-object p1, p0, Lx3/fg;->h:Lx3/fk;

    .line 13
    invoke-virtual {p1, v2}, Lx3/fk;->n(I)V

    iget-object p1, p0, Lx3/fg;->h:Lx3/fk;

    .line 14
    invoke-virtual {p1}, Lx3/fk;->g()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lx3/fg;->u:I

    return-void

    .line 15
    :cond_3
    new-array p1, p2, [B

    .line 16
    invoke-virtual {p3, p1, v2, p2, v2}, Lx3/tf;->c([BIIZ)Z

    iget-object p2, p0, Lx3/fg;->s:Lx3/eg;

    new-instance p3, Lx3/ag;

    invoke-direct {p3, p1}, Lx3/ag;-><init>([B)V

    .line 17
    iput-object p3, p2, Lx3/eg;->g:Lx3/ag;

    return-void

    :cond_4
    iget-object p1, p0, Lx3/fg;->s:Lx3/eg;

    .line 18
    new-array v0, p2, [B

    iput-object v0, p1, Lx3/eg;->f:[B

    .line 19
    invoke-virtual {p3, v0, v2, p2, v2}, Lx3/tf;->c([BIIZ)Z

    return-void

    :cond_5
    iget v1, p0, Lx3/fg;->D:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lx3/fg;->a:Lx3/hg;

    .line 20
    invoke-virtual {v1, p3, v2, v4, v3}, Lx3/hg;->c(Lx3/tf;ZZI)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lx3/fg;->J:I

    iget-object v1, p0, Lx3/fg;->a:Lx3/hg;

    .line 21
    iget v1, v1, Lx3/hg;->c:I

    .line 22
    iput v1, p0, Lx3/fg;->K:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lx3/fg;->F:J

    iput v4, p0, Lx3/fg;->D:I

    iget-object v1, p0, Lx3/fg;->f:Lx3/fk;

    .line 23
    iput v2, v1, Lx3/fk;->b:I

    iput v2, v1, Lx3/fk;->c:I

    .line 24
    :cond_6
    iget-object v1, p0, Lx3/fg;->b:Landroid/util/SparseArray;

    iget v5, p0, Lx3/fg;->J:I

    .line 25
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/eg;

    if-nez v1, :cond_7

    iget p1, p0, Lx3/fg;->K:I

    sub-int/2addr p2, p1

    .line 26
    invoke-virtual {p3, p2}, Lx3/tf;->d(I)Z

    iput v2, p0, Lx3/fg;->D:I

    return-void

    :cond_7
    iget v5, p0, Lx3/fg;->D:I

    if-ne v5, v4, :cond_1f

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p0, p3, v5}, Lx3/fg;->m(Lx3/tf;I)V

    iget-object v6, p0, Lx3/fg;->f:Lx3/fk;

    .line 28
    iget-object v6, v6, Lx3/fk;->a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v4

    const/16 v8, 0xff

    if-nez v6, :cond_a

    iput v4, p0, Lx3/fg;->H:I

    iget-object v0, p0, Lx3/fg;->I:[I

    if-nez v0, :cond_8

    new-array v0, v4, [I

    goto :goto_0

    .line 29
    :cond_8
    array-length v3, v0

    if-lt v3, v4, :cond_9

    goto :goto_0

    :cond_9
    add-int/2addr v3, v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    .line 31
    :goto_0
    iput-object v0, p0, Lx3/fg;->I:[I

    iget v3, p0, Lx3/fg;->K:I

    sub-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    .line 32
    aput p2, v0, v2

    goto/16 :goto_7

    :cond_a
    if-ne p1, v0, :cond_1e

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, p3, v0}, Lx3/fg;->m(Lx3/tf;I)V

    iget-object v0, p0, Lx3/fg;->f:Lx3/fk;

    .line 34
    iget-object v0, v0, Lx3/fk;->a:[B

    aget-byte v0, v0, v5

    and-int/2addr v0, v8

    add-int/2addr v0, v4

    iput v0, p0, Lx3/fg;->H:I

    iget-object v9, p0, Lx3/fg;->I:[I

    if-nez v9, :cond_b

    .line 35
    new-array v9, v0, [I

    goto :goto_1

    :cond_b
    array-length v10, v9

    if-lt v10, v0, :cond_c

    goto :goto_1

    :cond_c
    add-int/2addr v10, v10

    .line 36
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v9, v0, [I

    .line 37
    :goto_1
    iput-object v9, p0, Lx3/fg;->I:[I

    if-ne v6, v7, :cond_d

    iget v0, p0, Lx3/fg;->K:I

    iget v3, p0, Lx3/fg;->H:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x4

    .line 38
    div-int/2addr p2, v3

    .line 39
    invoke-static {v9, v2, v3, p2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_d
    if-ne v6, v4, :cond_10

    const/4 v0, 0x4

    move v3, v2

    move v5, v3

    :goto_2
    iget v6, p0, Lx3/fg;->H:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_f

    iget-object v6, p0, Lx3/fg;->I:[I

    .line 40
    aput v2, v6, v3

    :cond_e
    add-int/2addr v0, v4

    .line 41
    invoke-virtual {p0, p3, v0}, Lx3/fg;->m(Lx3/tf;I)V

    iget-object v6, p0, Lx3/fg;->f:Lx3/fk;

    .line 42
    iget-object v6, v6, Lx3/fk;->a:[B

    add-int/lit8 v7, v0, -0x1

    aget-byte v6, v6, v7

    and-int/2addr v6, v8

    iget-object v7, p0, Lx3/fg;->I:[I

    .line 43
    aget v9, v7, v3

    add-int/2addr v9, v6

    aput v9, v7, v3

    if-eq v6, v8, :cond_e

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    iget-object v2, p0, Lx3/fg;->I:[I

    iget v3, p0, Lx3/fg;->K:I

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    sub-int/2addr p2, v5

    .line 44
    aput p2, v2, v6

    goto/16 :goto_7

    :cond_10
    if-ne v6, v5, :cond_1d

    const/4 v0, 0x4

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v3

    :goto_3
    iget v7, p0, Lx3/fg;->H:I

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_18

    iget-object v7, p0, Lx3/fg;->I:[I

    .line 45
    aput v4, v7, v2

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-virtual {p0, p3, v0}, Lx3/fg;->m(Lx3/tf;I)V

    add-int/lit8 v7, v0, -0x1

    iget-object v9, p0, Lx3/fg;->f:Lx3/fk;

    .line 47
    iget-object v9, v9, Lx3/fk;->a:[B

    aget-byte v9, v9, v7

    if-eqz v9, :cond_17

    :goto_4
    if-ge v4, v5, :cond_13

    rsub-int/lit8 v5, v4, 0x7

    shl-int v5, v6, v5

    iget-object v6, p0, Lx3/fg;->f:Lx3/fk;

    .line 48
    iget-object v6, v6, Lx3/fk;->a:[B

    aget-byte v6, v6, v7

    and-int/2addr v6, v5

    if-eqz v6, :cond_12

    add-int/2addr v0, v4

    .line 49
    invoke-virtual {p0, p3, v0}, Lx3/fg;->m(Lx3/tf;I)V

    add-int/lit8 v6, v7, 0x1

    iget-object v9, p0, Lx3/fg;->f:Lx3/fk;

    .line 50
    iget-object v9, v9, Lx3/fk;->a:[B

    aget-byte v7, v9, v7

    and-int/2addr v7, v8

    not-int v5, v5

    and-int/2addr v5, v7

    int-to-long v9, v5

    :goto_5
    if-ge v6, v0, :cond_11

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0x8

    shl-long/2addr v9, v7

    iget-object v7, p0, Lx3/fg;->f:Lx3/fk;

    .line 51
    iget-object v7, v7, Lx3/fk;->a:[B

    aget-byte v6, v7, v6

    and-int/2addr v6, v8

    int-to-long v6, v6

    or-long/2addr v9, v6

    const/16 v8, 0xff

    move v6, v5

    goto :goto_5

    :cond_11
    if-lez v2, :cond_14

    const-wide/16 v5, 0x1

    mul-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x6

    shl-long v4, v5, v4

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    sub-long/2addr v9, v4

    goto :goto_6

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto :goto_4

    :cond_13
    const-wide/16 v9, 0x0

    :cond_14
    :goto_6
    const-wide/32 v4, -0x80000000

    cmp-long v4, v9, v4

    if-ltz v4, :cond_16

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v9, v4

    if-gtz v4, :cond_16

    long-to-int v4, v9

    .line 52
    iget-object v5, p0, Lx3/fg;->I:[I

    if-eqz v2, :cond_15

    add-int/lit8 v6, v2, -0x1

    .line 53
    aget v6, v5, v6

    add-int/2addr v4, v6

    :cond_15
    aput v4, v5, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/16 v8, 0xff

    goto/16 :goto_3

    .line 54
    :cond_16
    new-instance p1, Lx3/he;

    const-string p2, "EBML lacing sample size out of range."

    .line 55
    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_17
    new-instance p1, Lx3/he;

    const-string p2, "No valid varint length mask found"

    .line 57
    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_18
    iget-object v2, p0, Lx3/fg;->I:[I

    iget v4, p0, Lx3/fg;->K:I

    sub-int/2addr p2, v4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v3

    .line 59
    aput p2, v2, v7

    .line 60
    :goto_7
    iget-object p2, p0, Lx3/fg;->f:Lx3/fk;

    .line 61
    iget-object p2, p2, Lx3/fk;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/4 v2, 0x1

    aget-byte p2, p2, v2

    iget-wide v2, p0, Lx3/fg;->z:J

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v0

    int-to-long v4, p2

    .line 62
    invoke-virtual {p0, v4, v5}, Lx3/fg;->i(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lx3/fg;->E:J

    iget-object p2, p0, Lx3/fg;->f:Lx3/fk;

    .line 63
    iget-object p2, p2, Lx3/fk;->a:[B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/lit8 v2, p2, 0x8

    iget v3, v1, Lx3/eg;->c:I

    if-eq v3, v0, :cond_1b

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_1a

    const/16 p1, 0x80

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_19

    const/16 p1, 0xa3

    goto :goto_8

    :cond_19
    const/16 p1, 0xa3

    :cond_1a
    const/4 p2, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 p2, 0x1

    :goto_9
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1c

    const/high16 v0, -0x80000000

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    or-int/2addr p2, v0

    iput p2, p0, Lx3/fg;->L:I

    const/4 p2, 0x2

    iput p2, p0, Lx3/fg;->D:I

    const/4 p2, 0x0

    iput p2, p0, Lx3/fg;->G:I

    const/16 v0, 0xa3

    goto :goto_b

    .line 64
    :cond_1d
    new-instance p1, Lx3/he;

    const-string p2, "Unexpected lacing value: 2"

    .line 65
    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1e
    new-instance p1, Lx3/he;

    const-string p2, "Lacing only supported in SimpleBlocks."

    .line 67
    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_b
    if-ne p1, v0, :cond_21

    .line 68
    :goto_c
    iget p1, p0, Lx3/fg;->G:I

    iget p2, p0, Lx3/fg;->H:I

    if-ge p1, p2, :cond_20

    iget-object p2, p0, Lx3/fg;->I:[I

    .line 69
    aget p1, p2, p1

    invoke-virtual {p0, p3, v1, p1}, Lx3/fg;->n(Lx3/tf;Lx3/eg;I)V

    iget-wide p1, p0, Lx3/fg;->E:J

    iget v0, p0, Lx3/fg;->G:I

    iget v2, v1, Lx3/eg;->d:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr p1, v2

    .line 70
    invoke-virtual {p0, v1, p1, p2}, Lx3/fg;->j(Lx3/eg;J)V

    iget p1, p0, Lx3/fg;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/fg;->G:I

    goto :goto_c

    :cond_20
    const/4 p1, 0x0

    iput p1, p0, Lx3/fg;->D:I

    return-void

    :cond_21
    const/4 p1, 0x0

    iget-object p2, p0, Lx3/fg;->I:[I

    .line 71
    aget p1, p2, p1

    invoke-virtual {p0, p3, v1, p1}, Lx3/fg;->n(Lx3/tf;Lx3/eg;I)V

    return-void
.end method

.method public final i(J)J
    .registers 9

    .line 1
    iget-wide v2, p0, Lx3/fg;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lx3/jk;->f(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lx3/he;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lx3/eg;J)V
    .registers 14

    .line 1
    iget-object v0, p1, Lx3/eg;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/fg;->j:Lx3/fk;

    .line 2
    iget-object v0, v0, Lx3/fk;->a:[B

    iget-wide v2, p0, Lx3/fg;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v2, Lx3/fg;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    .line 3
    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long v7, v2, v7

    long-to-int v7, v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const/4 v4, 0x3

    const v6, 0xf4240

    mul-int/2addr v7, v6

    int-to-long v6, v7

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 6
    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lx3/jk;->a:I

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 8
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, Lx3/eg;->O:Lx3/ri;

    iget-object v2, p0, Lx3/fg;->j:Lx3/fk;

    .line 10
    iget v3, v2, Lx3/fk;->c:I

    .line 11
    invoke-virtual {v0, v2, v3}, Lx3/ri;->b(Lx3/fk;I)V

    iget v0, p0, Lx3/fg;->U:I

    iget-object v2, p0, Lx3/fg;->j:Lx3/fk;

    .line 12
    iget v2, v2, Lx3/fk;->c:I

    add-int/2addr v0, v2

    .line 13
    iput v0, p0, Lx3/fg;->U:I

    .line 14
    :cond_1
    iget-object v2, p1, Lx3/eg;->O:Lx3/ri;

    iget v5, p0, Lx3/fg;->L:I

    iget v6, p0, Lx3/fg;->U:I

    iget-object v7, p1, Lx3/eg;->g:Lx3/ag;

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lx3/ri;->c(JIILx3/ag;)V

    iput-boolean v1, p0, Lx3/fg;->V:Z

    .line 15
    invoke-virtual {p0}, Lx3/fg;->k()V

    return-void
.end method

.method public final k()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lx3/fg;->M:I

    iput v0, p0, Lx3/fg;->U:I

    iput v0, p0, Lx3/fg;->T:I

    iput-boolean v0, p0, Lx3/fg;->N:Z

    iput-boolean v0, p0, Lx3/fg;->O:Z

    iput-boolean v0, p0, Lx3/fg;->Q:Z

    iput v0, p0, Lx3/fg;->S:I

    iput-byte v0, p0, Lx3/fg;->R:B

    iput-boolean v0, p0, Lx3/fg;->P:Z

    iget-object v1, p0, Lx3/fg;->i:Lx3/fk;

    .line 2
    iput v0, v1, Lx3/fk;->b:I

    iput v0, v1, Lx3/fk;->c:I

    return-void
.end method

.method public final l(Lx3/tf;Lx3/ri;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/fg;->i:Lx3/fk;

    .line 2
    iget v1, v0, Lx3/fk;->c:I

    iget v0, v0, Lx3/fk;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lx3/fg;->i:Lx3/fk;

    .line 4
    invoke-virtual {p2, p3, p1}, Lx3/ri;->b(Lx3/fk;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1, p3}, Lx3/ri;->d(Lx3/tf;I)I

    move-result p1

    .line 6
    :goto_0
    iget p2, p0, Lx3/fg;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lx3/fg;->M:I

    iget p2, p0, Lx3/fg;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lx3/fg;->U:I

    return p1
.end method

.method public final m(Lx3/tf;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/fg;->f:Lx3/fk;

    .line 2
    iget v1, v0, Lx3/fk;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx3/fk;->a()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lx3/fg;->f:Lx3/fk;

    .line 4
    iget-object v1, v0, Lx3/fk;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lx3/fg;->f:Lx3/fk;

    .line 5
    iget v2, v2, Lx3/fk;->c:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lx3/fk;->l([BI)V

    :cond_1
    iget-object v0, p0, Lx3/fg;->f:Lx3/fk;

    .line 7
    iget-object v1, v0, Lx3/fk;->a:[B

    .line 8
    iget v0, v0, Lx3/fk;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2, v3}, Lx3/tf;->c([BIIZ)Z

    iget-object p1, p0, Lx3/fg;->f:Lx3/fk;

    .line 10
    invoke-virtual {p1, p2}, Lx3/fk;->m(I)V

    return-void
.end method

.method public final n(Lx3/tf;Lx3/eg;I)V
    .registers 14

    .line 1
    iget-object v0, p2, Lx3/eg;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lx3/fg;->j:Lx3/fk;

    .line 2
    invoke-virtual {v0}, Lx3/fk;->a()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lx3/fg;->j:Lx3/fk;

    sget-object v2, Lx3/fg;->Z:[B

    add-int v3, p2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lx3/fk;->a:[B

    :cond_0
    iget-object v0, p0, Lx3/fg;->j:Lx3/fk;

    .line 4
    iget-object v0, v0, Lx3/fk;->a:[B

    const/16 v2, 0x20

    .line 5
    invoke-virtual {p1, v0, v2, p3, v1}, Lx3/tf;->c([BIIZ)Z

    iget-object p1, p0, Lx3/fg;->j:Lx3/fk;

    .line 6
    invoke-virtual {p1, v1}, Lx3/fk;->n(I)V

    iget-object p1, p0, Lx3/fg;->j:Lx3/fk;

    .line 7
    invoke-virtual {p1, p2}, Lx3/fk;->m(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lx3/eg;->O:Lx3/ri;

    iget-boolean v2, p0, Lx3/fg;->N:Z

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lx3/eg;->e:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lx3/fg;->L:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lx3/fg;->L:I

    iget-boolean v2, p0, Lx3/fg;->O:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lx3/fg;->f:Lx3/fk;

    .line 8
    iget-object v2, v2, Lx3/fk;->a:[B

    .line 9
    invoke-virtual {p1, v2, v1, v5, v1}, Lx3/tf;->c([BIIZ)Z

    iget v2, p0, Lx3/fg;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lx3/fg;->M:I

    iget-object v2, p0, Lx3/fg;->f:Lx3/fk;

    .line 10
    iget-object v2, v2, Lx3/fk;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 11
    iput-byte v2, p0, Lx3/fg;->R:B

    iput-boolean v5, p0, Lx3/fg;->O:Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lx3/he;

    const-string p2, "Extension bit is set in signal byte"

    .line 13
    invoke-direct {p1, p2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lx3/fg;->R:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v3

    iget v7, p0, Lx3/fg;->L:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lx3/fg;->L:I

    iget-boolean v7, p0, Lx3/fg;->P:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lx3/fg;->k:Lx3/fk;

    .line 14
    iget-object v7, v7, Lx3/fk;->a:[B

    const/16 v8, 0x8

    .line 15
    invoke-virtual {p1, v7, v1, v8, v1}, Lx3/tf;->c([BIIZ)Z

    iget v7, p0, Lx3/fg;->M:I

    add-int/2addr v7, v8

    iput v7, p0, Lx3/fg;->M:I

    iput-boolean v5, p0, Lx3/fg;->P:Z

    iget-object v7, p0, Lx3/fg;->f:Lx3/fk;

    .line 16
    iget-object v9, v7, Lx3/fk;->a:[B

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 17
    invoke-virtual {v7, v1}, Lx3/fk;->n(I)V

    iget-object v6, p0, Lx3/fg;->f:Lx3/fk;

    .line 18
    invoke-virtual {v0, v6, v5}, Lx3/ri;->b(Lx3/fk;I)V

    iget v6, p0, Lx3/fg;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lx3/fg;->U:I

    iget-object v6, p0, Lx3/fg;->k:Lx3/fk;

    .line 19
    invoke-virtual {v6, v1}, Lx3/fk;->n(I)V

    iget-object v6, p0, Lx3/fg;->k:Lx3/fk;

    .line 20
    invoke-virtual {v0, v6, v8}, Lx3/ri;->b(Lx3/fk;I)V

    iget v6, p0, Lx3/fg;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lx3/fg;->U:I

    :cond_5
    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lx3/fg;->Q:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lx3/fg;->f:Lx3/fk;

    .line 21
    iget-object v2, v2, Lx3/fk;->a:[B

    .line 22
    invoke-virtual {p1, v2, v1, v5, v1}, Lx3/tf;->c([BIIZ)Z

    iget v2, p0, Lx3/fg;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lx3/fg;->M:I

    iget-object v2, p0, Lx3/fg;->f:Lx3/fk;

    .line 23
    invoke-virtual {v2, v1}, Lx3/fk;->n(I)V

    iget-object v2, p0, Lx3/fg;->f:Lx3/fk;

    .line 24
    invoke-virtual {v2}, Lx3/fk;->c()I

    move-result v2

    iput v2, p0, Lx3/fg;->S:I

    iput-boolean v5, p0, Lx3/fg;->Q:Z

    :cond_6
    iget v2, p0, Lx3/fg;->S:I

    mul-int/2addr v2, v4

    iget-object v6, p0, Lx3/fg;->f:Lx3/fk;

    .line 25
    invoke-virtual {v6, v2}, Lx3/fk;->k(I)V

    iget-object v6, p0, Lx3/fg;->f:Lx3/fk;

    .line 26
    iget-object v6, v6, Lx3/fk;->a:[B

    .line 27
    invoke-virtual {p1, v6, v1, v2, v1}, Lx3/tf;->c([BIIZ)Z

    iget v6, p0, Lx3/fg;->M:I

    add-int/2addr v6, v2

    iput v6, p0, Lx3/fg;->M:I

    iget v2, p0, Lx3/fg;->S:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 29
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    :goto_2
    iget v8, p0, Lx3/fg;->S:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lx3/fg;->f:Lx3/fk;

    .line 32
    invoke-virtual {v8}, Lx3/fk;->d()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 33
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 34
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lx3/fg;->M:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 36
    :cond_b
    iget-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    :goto_4
    iget-object v2, p0, Lx3/fg;->l:Lx3/fk;

    iget-object v7, p0, Lx3/fg;->m:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lx3/fk;->l([BI)V

    iget-object v2, p0, Lx3/fg;->l:Lx3/fk;

    .line 41
    invoke-virtual {v0, v2, v6}, Lx3/ri;->b(Lx3/fk;I)V

    iget v2, p0, Lx3/fg;->U:I

    add-int/2addr v2, v6

    iput v2, p0, Lx3/fg;->U:I

    goto :goto_5

    .line 42
    :cond_c
    iget-object v2, p2, Lx3/eg;->f:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lx3/fg;->i:Lx3/fk;

    array-length v7, v2

    .line 43
    invoke-virtual {v6, v2, v7}, Lx3/fk;->l([BI)V

    .line 44
    :cond_d
    :goto_5
    iput-boolean v5, p0, Lx3/fg;->N:Z

    :cond_e
    iget-object v2, p0, Lx3/fg;->i:Lx3/fk;

    .line 45
    iget v2, v2, Lx3/fk;->c:I

    add-int/2addr p3, v2

    .line 46
    iget-object v2, p2, Lx3/eg;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p2, Lx3/eg;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    iget v2, p0, Lx3/fg;->M:I

    if-ge v2, p3, :cond_12

    sub-int v2, p3, v2

    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lx3/fg;->l(Lx3/tf;Lx3/ri;I)I

    goto :goto_6

    .line 49
    :cond_f
    iget-object v2, p0, Lx3/fg;->e:Lx3/fk;

    .line 50
    iget-object v2, v2, Lx3/fk;->a:[B

    .line 51
    aput-byte v1, v2, v1

    .line 52
    aput-byte v1, v2, v5

    .line 53
    aput-byte v1, v2, v3

    iget v3, p2, Lx3/eg;->P:I

    rsub-int/lit8 v5, v3, 0x4

    :goto_7
    iget v6, p0, Lx3/fg;->M:I

    if-ge v6, p3, :cond_12

    iget v6, p0, Lx3/fg;->T:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lx3/fg;->i:Lx3/fk;

    .line 54
    iget v7, v6, Lx3/fk;->c:I

    iget v6, v6, Lx3/fk;->b:I

    sub-int/2addr v7, v6

    .line 55
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v3, v6

    .line 56
    invoke-virtual {p1, v2, v7, v8, v1}, Lx3/tf;->c([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lx3/fg;->i:Lx3/fk;

    .line 57
    invoke-virtual {v7, v2, v5, v6}, Lx3/fk;->j([BII)V

    :cond_10
    iget v6, p0, Lx3/fg;->M:I

    add-int/2addr v6, v3

    iput v6, p0, Lx3/fg;->M:I

    iget-object v6, p0, Lx3/fg;->e:Lx3/fk;

    .line 58
    invoke-virtual {v6, v1}, Lx3/fk;->n(I)V

    iget-object v6, p0, Lx3/fg;->e:Lx3/fk;

    .line 59
    invoke-virtual {v6}, Lx3/fk;->d()I

    move-result v6

    iput v6, p0, Lx3/fg;->T:I

    iget-object v6, p0, Lx3/fg;->d:Lx3/fk;

    .line 60
    invoke-virtual {v6, v1}, Lx3/fk;->n(I)V

    iget-object v6, p0, Lx3/fg;->d:Lx3/fk;

    .line 61
    invoke-virtual {v0, v6, v4}, Lx3/ri;->b(Lx3/fk;I)V

    iget v6, p0, Lx3/fg;->U:I

    add-int/2addr v6, v4

    iput v6, p0, Lx3/fg;->U:I

    goto :goto_7

    .line 62
    :cond_11
    invoke-virtual {p0, p1, v0, v6}, Lx3/fg;->l(Lx3/tf;Lx3/ri;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lx3/fg;->T:I

    goto :goto_7

    .line 63
    :cond_12
    iget-object p1, p2, Lx3/eg;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lx3/fg;->g:Lx3/fk;

    .line 65
    invoke-virtual {p1, v1}, Lx3/fk;->n(I)V

    iget-object p1, p0, Lx3/fg;->g:Lx3/fk;

    .line 66
    invoke-virtual {v0, p1, v4}, Lx3/ri;->b(Lx3/fk;I)V

    iget p1, p0, Lx3/fg;->U:I

    add-int/2addr p1, v4

    iput p1, p0, Lx3/fg;->U:I

    :cond_13
    return-void
.end method
