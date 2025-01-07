.class public final Lx3/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uf;


# static fields
.field public static final v:I

.field public static final w:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lx3/fk;

.field public final c:Lx3/fk;

.field public final d:Lx3/fk;

.field public final e:Lx3/fk;

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/LinkedList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lx3/fk;

.field public n:J

.field public o:J

.field public p:Lx3/tg;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lx3/di;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "seig"

    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/ug;->v:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx3/ug;->w:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/fk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/ug;->e:Lx3/fk;

    new-instance v0, Lx3/fk;

    .line 2
    sget-object v2, Lx3/dk;->a:[B

    invoke-direct {v0, v2}, Lx3/fk;-><init>([B)V

    iput-object v0, p0, Lx3/ug;->b:Lx3/fk;

    new-instance v0, Lx3/fk;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0, v2}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/ug;->c:Lx3/fk;

    new-instance v0, Lx3/fk;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/ug;->d:Lx3/fk;

    new-array v0, v1, [B

    iput-object v0, p0, Lx3/ug;->f:[B

    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lx3/ug;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx3/ug;->h:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/ug;->a:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/ug;->o:J

    .line 8
    invoke-virtual {p0}, Lx3/ug;->c()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lx3/rf;
    .registers 15

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/jg;

    .line 3
    iget v6, v5, Lx3/kg;->a:I

    sget v7, Lx3/kg;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lx3/jg;->P0:Lx3/fk;

    iget-object v5, v5, Lx3/fk;->a:[B

    new-instance v6, Lx3/fk;

    .line 6
    invoke-direct {v6, v5}, Lx3/fk;-><init>([B)V

    .line 7
    iget v8, v6, Lx3/fk;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lx3/fk;->n(I)V

    .line 9
    invoke-virtual {v6}, Lx3/fk;->b()I

    move-result v8

    .line 10
    iget v9, v6, Lx3/fk;->c:I

    iget v10, v6, Lx3/fk;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lx3/fk;->b()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Lx3/fk;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 14
    invoke-virtual {v6}, Lx3/fk;->f()J

    move-result-wide v10

    invoke-virtual {v6}, Lx3/fk;->f()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lx3/fk;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 16
    invoke-virtual {v6, v7}, Lx3/fk;->o(I)V

    .line 17
    :cond_5
    invoke-virtual {v6}, Lx3/fk;->d()I

    move-result v7

    .line 18
    iget v8, v6, Lx3/fk;->c:I

    iget v10, v6, Lx3/fk;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 19
    :cond_6
    new-array v8, v7, [B

    .line 20
    invoke-virtual {v6, v8, v1, v7}, Lx3/fk;->j([BII)V

    .line 21
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 22
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 23
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lx3/qf;

    const-string v8, "video/mp4"

    .line 24
    invoke-direct {v7, v6, v8, v5}, Lx3/qf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 25
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 26
    :cond_b
    new-instance p0, Lx3/rf;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lx3/qf;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/qf;

    invoke-direct {p0, v1, v0}, Lx3/rf;-><init>(Z[Lx3/qf;)V

    return-object p0
.end method

.method public static d(Lx3/fk;ILx3/bh;)V
    .registers 6

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lx3/fk;->n(I)V

    .line 2
    invoke-virtual {p0}, Lx3/fk;->b()I

    move-result p1

    .line 3
    sget v0, Lx3/kg;->b:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3/fk;->d()I

    move-result v1

    iget v2, p2, Lx3/bh;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lx3/bh;->m:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lx3/fk;->c:I

    iget v1, p0, Lx3/fk;->b:I

    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p2, p1}, Lx3/bh;->a(I)V

    iget-object p1, p2, Lx3/bh;->p:Lx3/fk;

    .line 9
    iget-object p1, p1, Lx3/fk;->a:[B

    iget v1, p2, Lx3/bh;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lx3/fk;->j([BII)V

    iget-object p0, p2, Lx3/bh;->p:Lx3/fk;

    .line 10
    invoke-virtual {p0, v0}, Lx3/fk;->n(I)V

    iput-boolean v0, p2, Lx3/bh;->q:Z

    return-void

    .line 11
    :cond_1
    new-instance p0, Lx3/he;

    const-string p1, "Length mismatch: "

    const-string p2, ", "

    .line 12
    invoke-static {p1, v1, p2, v2}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lx3/he;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 15
    invoke-direct {p0, p1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/ug;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/tg;

    invoke-virtual {p3}, Lx3/tg;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/ug;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lx3/ug;->g:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-virtual {p0}, Lx3/ug;->c()V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/ug;->i:I

    iput v0, p0, Lx3/ug;->l:I

    return-void
.end method

.method public final e(Lx3/di;)V
    .registers 2

    iput-object p1, p0, Lx3/ug;->t:Lx3/di;

    return-void
.end method

.method public final f(Lx3/tf;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx3/yg;->a(Lx3/tf;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lx3/tf;Lx3/xf;)I
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lx3/ug;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v8, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v3, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lx3/ug;->p:Lx3/tg;

    if-nez v2, :cond_6

    iget-object v2, v0, Lx3/ug;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move v14, v5

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 2
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lx3/tg;

    .line 3
    iget v7, v12, Lx3/tg;->g:I

    iget-object v6, v12, Lx3/tg;->a:Lx3/bh;

    iget v9, v6, Lx3/bh;->d:I

    if-ne v7, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v6, Lx3/bh;->f:[J

    .line 4
    aget-wide v18, v6, v7

    cmp-long v6, v18, v10

    if-gez v6, :cond_1

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lx3/ug;->n:J

    .line 5
    iget-wide v4, v1, Lx3/tf;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/ug;->c()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Lx3/he;

    const-string v2, "Offset to end of mdat was negative."

    .line 9
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    iget-object v2, v15, Lx3/tg;->a:Lx3/bh;

    iget-object v2, v2, Lx3/bh;->f:[J

    iget v6, v15, Lx3/tg;->g:I

    .line 11
    aget-wide v6, v2, v6

    .line 12
    iget-wide v9, v1, Lx3/tf;->c:J

    sub-long/2addr v6, v9

    long-to-int v2, v6

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 13
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    .line 14
    :cond_5
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    iput-object v15, v0, Lx3/ug;->p:Lx3/tg;

    :cond_6
    iget-object v2, v0, Lx3/ug;->p:Lx3/tg;

    .line 15
    iget-object v6, v2, Lx3/tg;->a:Lx3/bh;

    iget-object v7, v6, Lx3/bh;->h:[I

    iget v9, v2, Lx3/tg;->e:I

    aget v7, v7, v9

    iput v7, v0, Lx3/ug;->q:I

    iget-boolean v10, v6, Lx3/bh;->l:Z

    if-eqz v10, :cond_a

    iget-object v7, v6, Lx3/bh;->p:Lx3/fk;

    iget-object v10, v6, Lx3/bh;->a:Lx3/rg;

    .line 16
    iget v10, v10, Lx3/rg;->a:I

    iget-object v11, v6, Lx3/bh;->n:Lx3/ah;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v11, v2, Lx3/tg;->c:Lx3/zg;

    iget-object v11, v11, Lx3/zg;->h:[Lx3/ah;

    aget-object v11, v11, v10

    .line 18
    :goto_3
    iget v10, v11, Lx3/ah;->a:I

    iget-object v6, v6, Lx3/bh;->m:[Z

    .line 19
    aget-boolean v6, v6, v9

    iget-object v9, v0, Lx3/ug;->d:Lx3/fk;

    iget-object v11, v9, Lx3/fk;->a:[B

    if-eq v8, v6, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 20
    aput-byte v12, v11, v5

    .line 21
    invoke-virtual {v9, v5}, Lx3/fk;->n(I)V

    .line 22
    iget-object v2, v2, Lx3/tg;->b:Lx3/ri;

    iget-object v9, v0, Lx3/ug;->d:Lx3/fk;

    .line 23
    invoke-virtual {v2, v9, v8}, Lx3/ri;->b(Lx3/fk;I)V

    .line 24
    invoke-virtual {v2, v7, v10}, Lx3/ri;->b(Lx3/fk;I)V

    if-nez v6, :cond_9

    add-int/2addr v10, v8

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v6

    const/4 v9, -0x2

    .line 26
    invoke-virtual {v7, v9}, Lx3/fk;->o(I)V

    mul-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v3

    .line 27
    invoke-virtual {v2, v7, v6}, Lx3/ri;->b(Lx3/fk;I)V

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    .line 28
    :goto_5
    iput v10, v0, Lx3/ug;->r:I

    iget v2, v0, Lx3/ug;->q:I

    add-int v7, v2, v10

    iput v7, v0, Lx3/ug;->q:I

    goto :goto_6

    .line 29
    :cond_a
    iput v5, v0, Lx3/ug;->r:I

    .line 30
    :goto_6
    iget-object v2, v0, Lx3/ug;->p:Lx3/tg;

    .line 31
    iget-object v2, v2, Lx3/tg;->c:Lx3/zg;

    iget v2, v2, Lx3/zg;->g:I

    if-ne v2, v8, :cond_b

    add-int/lit8 v7, v7, -0x8

    iput v7, v0, Lx3/ug;->q:I

    .line 32
    invoke-virtual {v1, v4}, Lx3/tf;->d(I)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lx3/ug;->i:I

    iput v5, v0, Lx3/ug;->s:I

    :cond_c
    iget-object v2, v0, Lx3/ug;->p:Lx3/tg;

    .line 33
    iget-object v4, v2, Lx3/tg;->a:Lx3/bh;

    .line 34
    iget-object v6, v2, Lx3/tg;->c:Lx3/zg;

    .line 35
    iget-object v9, v2, Lx3/tg;->b:Lx3/ri;

    .line 36
    iget v2, v2, Lx3/tg;->e:I

    .line 37
    iget v7, v6, Lx3/zg;->k:I

    if-nez v7, :cond_d

    :goto_7
    iget v3, v0, Lx3/ug;->r:I

    iget v7, v0, Lx3/ug;->q:I

    if-ge v3, v7, :cond_f

    sub-int/2addr v7, v3

    .line 38
    invoke-virtual {v9, v1, v7}, Lx3/ri;->d(Lx3/tf;I)I

    move-result v3

    iget v7, v0, Lx3/ug;->r:I

    add-int/2addr v7, v3

    iput v7, v0, Lx3/ug;->r:I

    goto :goto_7

    .line 39
    :cond_d
    iget-object v10, v0, Lx3/ug;->c:Lx3/fk;

    iget-object v10, v10, Lx3/fk;->a:[B

    .line 40
    aput-byte v5, v10, v5

    .line 41
    aput-byte v5, v10, v8

    .line 42
    aput-byte v5, v10, v3

    add-int/lit8 v3, v7, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_8
    iget v11, v0, Lx3/ug;->r:I

    iget v12, v0, Lx3/ug;->q:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lx3/ug;->s:I

    if-nez v11, :cond_e

    .line 43
    invoke-virtual {v1, v10, v7, v3, v5}, Lx3/tf;->c([BIIZ)Z

    iget-object v11, v0, Lx3/ug;->c:Lx3/fk;

    .line 44
    invoke-virtual {v11, v5}, Lx3/fk;->n(I)V

    iget-object v11, v0, Lx3/ug;->c:Lx3/fk;

    .line 45
    invoke-virtual {v11}, Lx3/fk;->d()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lx3/ug;->s:I

    iget-object v11, v0, Lx3/ug;->b:Lx3/fk;

    .line 46
    invoke-virtual {v11, v5}, Lx3/fk;->n(I)V

    iget-object v11, v0, Lx3/ug;->b:Lx3/fk;

    const/4 v12, 0x4

    .line 47
    invoke-virtual {v9, v11, v12}, Lx3/ri;->b(Lx3/fk;I)V

    iget-object v11, v0, Lx3/ug;->c:Lx3/fk;

    .line 48
    invoke-virtual {v9, v11, v8}, Lx3/ri;->b(Lx3/fk;I)V

    iget v11, v0, Lx3/ug;->r:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lx3/ug;->r:I

    iget v11, v0, Lx3/ug;->q:I

    add-int/2addr v11, v7

    iput v11, v0, Lx3/ug;->q:I

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v9, v1, v11}, Lx3/ri;->d(Lx3/tf;I)I

    move-result v11

    iget v12, v0, Lx3/ug;->r:I

    add-int/2addr v12, v11

    iput v12, v0, Lx3/ug;->r:I

    iget v12, v0, Lx3/ug;->s:I

    sub-int/2addr v12, v11

    iput v12, v0, Lx3/ug;->s:I

    goto :goto_8

    .line 50
    :cond_f
    iget-object v1, v4, Lx3/bh;->j:[J

    .line 51
    aget-wide v10, v1, v2

    iget-object v1, v4, Lx3/bh;->i:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-boolean v1, v4, Lx3/bh;->l:Z

    if-eq v8, v1, :cond_10

    move v3, v5

    goto :goto_9

    :cond_10
    const/high16 v3, 0x40000000    # 2.0f

    :goto_9
    iget-object v7, v4, Lx3/bh;->k:[Z

    .line 52
    aget-boolean v2, v7, v2

    or-int v12, v3, v2

    if-eqz v1, :cond_13

    iget-object v1, v4, Lx3/bh;->n:Lx3/ah;

    if-nez v1, :cond_11

    .line 53
    iget-object v1, v6, Lx3/zg;->h:[Lx3/ah;

    iget-object v2, v4, Lx3/bh;->a:Lx3/rg;

    iget v2, v2, Lx3/rg;->a:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lx3/ug;->p:Lx3/tg;

    .line 54
    iget-object v3, v2, Lx3/tg;->i:Lx3/ah;

    if-eq v1, v3, :cond_12

    new-instance v2, Lx3/ag;

    .line 55
    iget-object v3, v1, Lx3/ah;->b:[B

    invoke-direct {v2, v3}, Lx3/ag;-><init>([B)V

    goto :goto_a

    .line 56
    :cond_12
    iget-object v2, v2, Lx3/tg;->h:Lx3/ag;

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 57
    :goto_b
    iget-object v2, v0, Lx3/ug;->p:Lx3/tg;

    .line 58
    iput-object v14, v2, Lx3/tg;->h:Lx3/ag;

    .line 59
    iput-object v1, v2, Lx3/tg;->i:Lx3/ah;

    iget v13, v0, Lx3/ug;->q:I

    .line 60
    invoke-virtual/range {v9 .. v14}, Lx3/ri;->c(JIILx3/ag;)V

    iget-object v1, v0, Lx3/ug;->h:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 62
    iget-object v1, v0, Lx3/ug;->p:Lx3/tg;

    .line 63
    iget v2, v1, Lx3/tg;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lx3/tg;->e:I

    .line 64
    iget v2, v1, Lx3/tg;->f:I

    add-int/2addr v2, v8

    iput v2, v1, Lx3/tg;->f:I

    iget-object v3, v4, Lx3/bh;->g:[I

    .line 65
    iget v4, v1, Lx3/tg;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v8

    .line 66
    iput v4, v1, Lx3/tg;->g:I

    .line 67
    iput v5, v1, Lx3/tg;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/ug;->p:Lx3/tg;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lx3/ug;->i:I

    return v5

    :cond_15
    const/4 v1, 0x0

    .line 68
    iget-object v2, v0, Lx3/ug;->h:Ljava/util/LinkedList;

    .line 69
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/sg;

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    throw v1

    .line 72
    :cond_16
    iget-object v2, v0, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v5

    const/4 v7, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tg;

    iget-object v4, v4, Lx3/tg;->a:Lx3/bh;

    iget-boolean v6, v4, Lx3/bh;->q:Z

    if-eqz v6, :cond_17

    iget-wide v8, v4, Lx3/bh;->c:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_17

    iget-object v4, v0, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tg;

    move-object v7, v4

    move-wide v10, v8

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v7, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lx3/ug;->i:I

    goto/16 :goto_0

    .line 76
    :cond_19
    iget-wide v2, v1, Lx3/tf;->c:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    .line 77
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    iget-object v2, v7, Lx3/tg;->a:Lx3/bh;

    iget-object v3, v2, Lx3/bh;->p:Lx3/fk;

    .line 78
    iget-object v3, v3, Lx3/fk;->a:[B

    iget v4, v2, Lx3/bh;->o:I

    .line 79
    invoke-virtual {v1, v3, v5, v4, v5}, Lx3/tf;->c([BIIZ)Z

    iget-object v3, v2, Lx3/bh;->p:Lx3/fk;

    .line 80
    invoke-virtual {v3, v5}, Lx3/fk;->n(I)V

    iput-boolean v5, v2, Lx3/bh;->q:Z

    goto/16 :goto_0

    .line 81
    :cond_1a
    new-instance v1, Lx3/he;

    const-string v2, "Offset to encryption data was negative."

    .line 82
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1b
    iget-wide v6, v0, Lx3/ug;->k:J

    long-to-int v2, v6

    iget v6, v0, Lx3/ug;->l:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lx3/ug;->m:Lx3/fk;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lx3/fk;->a:[B

    .line 84
    invoke-virtual {v1, v6, v4, v2, v5}, Lx3/tf;->c([BIIZ)Z

    .line 85
    new-instance v2, Lx3/jg;

    iget v6, v0, Lx3/ug;->j:I

    iget-object v7, v0, Lx3/ug;->m:Lx3/fk;

    invoke-direct {v2, v6, v7}, Lx3/jg;-><init>(ILx3/fk;)V

    .line 86
    iget-wide v9, v1, Lx3/tf;->c:J

    .line 87
    iget-object v11, v0, Lx3/ug;->g:Ljava/util/Stack;

    .line 88
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v3, v0, Lx3/ug;->g:Ljava/util/Stack;

    .line 89
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ig;

    .line 90
    iget-object v3, v3, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 91
    :cond_1c
    sget v2, Lx3/kg;->B:I

    if-ne v6, v2, :cond_21

    .line 92
    invoke-virtual {v7, v4}, Lx3/fk;->n(I)V

    .line 93
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v2

    const/4 v4, 0x4

    .line 94
    invoke-virtual {v7, v4}, Lx3/fk;->o(I)V

    .line 95
    invoke-virtual {v7}, Lx3/fk;->g()J

    move-result-wide v18

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_1d

    .line 96
    invoke-virtual {v7}, Lx3/fk;->g()J

    move-result-wide v11

    .line 97
    invoke-virtual {v7}, Lx3/fk;->g()J

    move-result-wide v13

    goto :goto_d

    .line 98
    :cond_1d
    invoke-virtual {v7}, Lx3/fk;->h()J

    move-result-wide v11

    .line 99
    invoke-virtual {v7}, Lx3/fk;->h()J

    move-result-wide v13

    :goto_d
    move-wide/from16 v20, v11

    add-long/2addr v9, v13

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v20

    move-wide/from16 v15, v18

    .line 100
    invoke-static/range {v11 .. v16}, Lx3/jk;->f(JJJ)J

    move-result-wide v22

    .line 101
    invoke-virtual {v7, v3}, Lx3/fk;->o(I)V

    .line 102
    invoke-virtual {v7}, Lx3/fk;->e()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v6, v2, [J

    new-array v15, v2, [J

    move-wide/from16 v11, v22

    :goto_e
    if-ge v5, v2, :cond_1f

    .line 103
    invoke-virtual {v7}, Lx3/fk;->b()I

    move-result v13

    const/high16 v14, -0x80000000

    and-int/2addr v14, v13

    if-nez v14, :cond_1e

    .line 104
    invoke-virtual {v7}, Lx3/fk;->g()J

    move-result-wide v16

    const v14, 0x7fffffff

    and-int/2addr v13, v14

    .line 105
    aput v13, v3, v5

    .line 106
    aput-wide v9, v4, v5

    .line 107
    aput-wide v11, v15, v5

    add-long v20, v20, v16

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v20

    move-object v8, v15

    move-wide/from16 v15, v18

    .line 108
    invoke-static/range {v11 .. v16}, Lx3/jk;->f(JJJ)J

    move-result-wide v11

    .line 109
    aget-wide v13, v8, v5

    sub-long v13, v11, v13

    aput-wide v13, v6, v5

    const/4 v13, 0x4

    .line 110
    invoke-virtual {v7, v13}, Lx3/fk;->o(I)V

    .line 111
    aget v14, v3, v5

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v5, v5, 0x1

    move-object v15, v8

    const/4 v8, 0x1

    goto :goto_e

    .line 112
    :cond_1e
    new-instance v1, Lx3/he;

    const-string v2, "Unhandled indirect reference"

    .line 113
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v8, v15

    .line 114
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lx3/sf;

    invoke-direct {v5, v3, v4, v6, v8}, Lx3/sf;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 115
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v3, v0, Lx3/ug;->t:Lx3/di;

    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx3/zf;

    invoke-virtual {v3, v2}, Lx3/di;->q(Lx3/zf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx3/ug;->u:Z

    goto :goto_f

    .line 117
    :cond_20
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    .line 118
    :cond_21
    :goto_f
    iget-wide v2, v1, Lx3/tf;->c:J

    .line 119
    invoke-virtual {v0, v2, v3}, Lx3/ug;->h(J)V

    goto/16 :goto_0

    .line 120
    :cond_22
    iget v2, v0, Lx3/ug;->l:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    iget-object v2, v2, Lx3/fk;->a:[B

    const/4 v6, 0x1

    .line 121
    invoke-virtual {v1, v2, v5, v4, v6}, Lx3/tf;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v4, v0, Lx3/ug;->l:I

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    .line 122
    invoke-virtual {v2, v5}, Lx3/fk;->n(I)V

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    .line 123
    invoke-virtual {v2}, Lx3/fk;->g()J

    move-result-wide v6

    iput-wide v6, v0, Lx3/ug;->k:J

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    .line 124
    invoke-virtual {v2}, Lx3/fk;->b()I

    move-result v2

    iput v2, v0, Lx3/ug;->j:I

    :cond_24
    iget-wide v6, v0, Lx3/ug;->k:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_25

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    iget-object v2, v2, Lx3/fk;->a:[B

    .line 125
    invoke-virtual {v1, v2, v4, v4, v5}, Lx3/tf;->c([BIIZ)Z

    iget v2, v0, Lx3/ug;->l:I

    add-int/2addr v2, v4

    iput v2, v0, Lx3/ug;->l:I

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    .line 126
    invoke-virtual {v2}, Lx3/fk;->h()J

    move-result-wide v6

    iput-wide v6, v0, Lx3/ug;->k:J

    :cond_25
    iget v2, v0, Lx3/ug;->l:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_31

    .line 127
    iget-wide v6, v1, Lx3/tf;->c:J

    sub-long/2addr v6, v8

    .line 128
    iget v2, v0, Lx3/ug;->j:I

    .line 129
    sget v8, Lx3/kg;->L:I

    if-ne v2, v8, :cond_26

    iget-object v2, v0, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v5

    :goto_10
    if-ge v8, v2, :cond_26

    iget-object v9, v0, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/tg;

    iget-object v9, v9, Lx3/tg;->a:Lx3/bh;

    iput-wide v6, v9, Lx3/bh;->c:J

    iput-wide v6, v9, Lx3/bh;->b:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_26
    iget v2, v0, Lx3/ug;->j:I

    sget v8, Lx3/kg;->i:I

    if-ne v2, v8, :cond_28

    const/4 v8, 0x0

    iput-object v8, v0, Lx3/ug;->p:Lx3/tg;

    iget-wide v4, v0, Lx3/ug;->k:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lx3/ug;->n:J

    iget-boolean v2, v0, Lx3/ug;->u:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lx3/ug;->t:Lx3/di;

    new-instance v4, Lx3/yf;

    iget-wide v5, v0, Lx3/ug;->o:J

    invoke-direct {v4, v5, v6}, Lx3/yf;-><init>(J)V

    .line 132
    invoke-virtual {v2, v4}, Lx3/di;->q(Lx3/zf;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx3/ug;->u:Z

    :cond_27
    iput v3, v0, Lx3/ug;->i:I

    goto/16 :goto_0

    :cond_28
    sget v3, Lx3/kg;->C:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->E:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->F:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->G:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->H:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->L:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->M:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->N:I

    if-eq v2, v3, :cond_2f

    sget v3, Lx3/kg;->Q:I

    if-ne v2, v3, :cond_29

    goto/16 :goto_12

    .line 133
    :cond_29
    sget v3, Lx3/kg;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->S:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->D:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->B:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->U:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->x:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->y:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->P:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->z:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->A:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->V:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->d0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->e0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->i0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->h0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->f0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->g0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->R:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->O:I

    if-eq v2, v3, :cond_2c

    sget v3, Lx3/kg;->G0:I

    if-ne v2, v3, :cond_2a

    goto :goto_11

    .line 134
    :cond_2a
    iget-wide v2, v0, Lx3/ug;->k:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2b

    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Lx3/ug;->m:Lx3/fk;

    const/4 v2, 0x1

    iput v2, v0, Lx3/ug;->i:I

    goto/16 :goto_0

    .line 136
    :cond_2b
    new-instance v1, Lx3/he;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 137
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_2c
    :goto_11
    iget v2, v0, Lx3/ug;->l:I

    if-ne v2, v4, :cond_2e

    .line 139
    iget-wide v2, v0, Lx3/ug;->k:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2d

    .line 140
    new-instance v6, Lx3/fk;

    long-to-int v2, v2

    .line 141
    invoke-direct {v6, v2}, Lx3/fk;-><init>(I)V

    iput-object v6, v0, Lx3/ug;->m:Lx3/fk;

    iget-object v2, v0, Lx3/ug;->e:Lx3/fk;

    iget-object v2, v2, Lx3/fk;->a:[B

    .line 142
    iget-object v3, v6, Lx3/fk;->a:[B

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lx3/ug;->i:I

    goto/16 :goto_0

    .line 143
    :cond_2d
    new-instance v1, Lx3/he;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 144
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_2e
    new-instance v1, Lx3/he;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 146
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_2f
    :goto_12
    iget-wide v3, v1, Lx3/tf;->c:J

    .line 148
    iget-wide v5, v0, Lx3/ug;->k:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lx3/ug;->g:Ljava/util/Stack;

    new-instance v6, Lx3/ig;

    .line 149
    invoke-direct {v6, v2, v3, v4}, Lx3/ig;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lx3/ug;->k:J

    iget v2, v0, Lx3/ug;->l:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_30

    .line 150
    invoke-virtual {v0, v3, v4}, Lx3/ug;->h(J)V

    goto/16 :goto_0

    .line 151
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lx3/ug;->c()V

    goto/16 :goto_0

    .line 152
    :cond_31
    new-instance v1, Lx3/he;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 153
    invoke-direct {v1, v2}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(J)V
    .registers 51

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :cond_1
    :goto_0
    iget-object v2, v1, Lx3/ug;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v1, Lx3/ug;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ig;

    iget-wide v2, v2, Lx3/ig;->P0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_47

    iget-object v2, v1, Lx3/ug;->g:Ljava/util/Stack;

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ig;

    .line 3
    iget v3, v2, Lx3/kg;->a:I

    sget v4, Lx3/kg;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    if-ne v3, v4, :cond_b

    .line 4
    iget-object v3, v2, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lx3/ug;->a(Ljava/util/List;)Lx3/rf;

    move-result-object v3

    sget v4, Lx3/kg;->N:I

    .line 5
    invoke-virtual {v2, v4}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v4

    new-instance v14, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v8, v4, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v15, v9

    :goto_1
    if-ge v11, v8, :cond_5

    .line 8
    iget-object v9, v4, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/jg;

    .line 9
    iget v10, v9, Lx3/kg;->a:I

    sget v12, Lx3/kg;->z:I

    if-ne v10, v12, :cond_2

    .line 10
    iget-object v9, v9, Lx3/jg;->P0:Lx3/fk;

    .line 11
    invoke-virtual {v9, v5}, Lx3/fk;->n(I)V

    .line 12
    invoke-virtual {v9}, Lx3/fk;->b()I

    move-result v5

    .line 13
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v10

    .line 14
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v12

    .line 15
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v13

    .line 16
    invoke-virtual {v9}, Lx3/fk;->b()I

    move-result v9

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lx3/rg;

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v7, v10, v12, v13, v9}, Lx3/rg;-><init>(IIII)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 18
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lx3/rg;

    invoke-virtual {v14, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v5, Lx3/kg;->O:I

    if-ne v10, v5, :cond_4

    .line 19
    iget-object v5, v9, Lx3/jg;->P0:Lx3/fk;

    .line 20
    invoke-virtual {v5, v6}, Lx3/fk;->n(I)V

    .line 21
    invoke-virtual {v5}, Lx3/fk;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v5}, Lx3/fk;->g()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lx3/fk;->h()J

    move-result-wide v9

    :goto_2
    move-wide v15, v9

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    .line 23
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iget-object v5, v2, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 25
    iget-object v7, v2, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx3/ig;

    .line 26
    iget v7, v8, Lx3/kg;->a:I

    sget v9, Lx3/kg;->E:I

    if-ne v7, v9, :cond_6

    sget v7, Lx3/kg;->D:I

    .line 27
    invoke-virtual {v2, v7}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lx3/qg;->a(Lx3/ig;Lx3/jg;JLx3/rf;Z)Lx3/zg;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lx3/zg;->a:I

    .line 28
    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, v1, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    .line 31
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/zg;

    new-instance v6, Lx3/tg;

    iget-object v7, v1, Lx3/ug;->t:Lx3/di;

    .line 32
    iget v8, v5, Lx3/zg;->b:I

    invoke-virtual {v7, v3}, Lx3/di;->p(I)Lx3/ri;

    move-result-object v7

    invoke-direct {v6, v7}, Lx3/tg;-><init>(Lx3/ri;)V

    .line 33
    iget v7, v5, Lx3/zg;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/rg;

    invoke-virtual {v6, v5, v7}, Lx3/tg;->a(Lx3/zg;Lx3/rg;)V

    iget-object v7, v1, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 34
    iget v8, v5, Lx3/zg;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lx3/ug;->o:J

    .line 35
    iget-wide v8, v5, Lx3/zg;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lx3/ug;->o:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lx3/ug;->t:Lx3/di;

    .line 36
    invoke-virtual {v2}, Lx3/di;->o()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lx3/qz2;->q(Z)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1

    .line 38
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/zg;

    iget-object v6, v1, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 39
    iget v7, v5, Lx3/zg;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/tg;

    iget v7, v5, Lx3/zg;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/rg;

    invoke-virtual {v6, v5, v7}, Lx3/tg;->a(Lx3/zg;Lx3/rg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    sget v4, Lx3/kg;->L:I

    if-ne v3, v4, :cond_45

    iget-object v3, v1, Lx3/ug;->a:Landroid/util/SparseArray;

    iget-object v1, v1, Lx3/ug;->f:[B

    .line 40
    iget-object v4, v2, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_8
    if-ge v5, v4, :cond_43

    .line 41
    iget-object v8, v2, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/ig;

    .line 42
    iget v9, v8, Lx3/kg;->a:I

    sget v10, Lx3/kg;->M:I

    if-ne v9, v10, :cond_42

    sget v9, Lx3/kg;->y:I

    .line 43
    invoke-virtual {v8, v9}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lx3/jg;->P0:Lx3/fk;

    .line 45
    invoke-virtual {v9, v6}, Lx3/fk;->n(I)V

    .line 46
    invoke-virtual {v9}, Lx3/fk;->b()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    .line 47
    invoke-virtual {v9}, Lx3/fk;->b()I

    move-result v11

    .line 48
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3/tg;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 49
    invoke-virtual {v9}, Lx3/fk;->h()J

    move-result-wide v12

    iget-object v14, v11, Lx3/tg;->a:Lx3/bh;

    iput-wide v12, v14, Lx3/bh;->b:J

    iput-wide v12, v14, Lx3/bh;->c:J

    :cond_d
    iget-object v12, v11, Lx3/tg;->d:Lx3/rg;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 50
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lx3/rg;->a:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 51
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lx3/rg;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 52
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lx3/rg;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 53
    invoke-virtual {v9}, Lx3/fk;->d()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lx3/rg;->d:I

    :goto_c
    iget-object v10, v11, Lx3/tg;->a:Lx3/bh;

    new-instance v12, Lx3/rg;

    invoke-direct {v12, v13, v14, v15, v9}, Lx3/rg;-><init>(IIII)V

    iput-object v12, v10, Lx3/bh;->a:Lx3/rg;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    .line 54
    :cond_12
    iget-object v9, v11, Lx3/tg;->a:Lx3/bh;

    iget-wide v12, v9, Lx3/bh;->r:J

    .line 55
    invoke-virtual {v11}, Lx3/tg;->b()V

    sget v10, Lx3/kg;->x:I

    .line 56
    invoke-virtual {v8, v10}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 57
    invoke-virtual {v8, v10}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v10

    iget-object v10, v10, Lx3/jg;->P0:Lx3/fk;

    .line 58
    invoke-virtual {v10, v6}, Lx3/fk;->n(I)V

    .line 59
    invoke-virtual {v10}, Lx3/fk;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v7, :cond_13

    .line 60
    invoke-virtual {v10}, Lx3/fk;->h()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lx3/fk;->g()J

    move-result-wide v12

    .line 61
    :cond_14
    :goto_e
    iget-object v6, v8, Lx3/ig;->Q0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_16

    .line 63
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lx3/jg;

    move/from16 v16, v4

    .line 64
    iget v4, v3, Lx3/kg;->a:I

    move-wide/from16 v18, v12

    sget v12, Lx3/kg;->A:I

    if-ne v4, v12, :cond_15

    .line 65
    iget-object v3, v3, Lx3/jg;->P0:Lx3/fk;

    const/16 v4, 0xc

    .line 66
    invoke-virtual {v3, v4}, Lx3/fk;->n(I)V

    .line 67
    invoke-virtual {v3}, Lx3/fk;->d()I

    move-result v3

    if-lez v3, :cond_15

    add-int/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-wide/from16 v12, v18

    goto :goto_f

    :cond_16
    move-object/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v18, v12

    const/4 v3, 0x0

    iput v3, v11, Lx3/tg;->g:I

    iput v3, v11, Lx3/tg;->f:I

    iput v3, v11, Lx3/tg;->e:I

    iget-object v3, v11, Lx3/tg;->a:Lx3/bh;

    iput v14, v3, Lx3/bh;->d:I

    iput v10, v3, Lx3/bh;->e:I

    iget-object v4, v3, Lx3/bh;->g:[I

    if-eqz v4, :cond_17

    array-length v4, v4

    if-ge v4, v14, :cond_18

    .line 68
    :cond_17
    new-array v4, v14, [J

    iput-object v4, v3, Lx3/bh;->f:[J

    .line 69
    new-array v4, v14, [I

    iput-object v4, v3, Lx3/bh;->g:[I

    :cond_18
    iget-object v4, v3, Lx3/bh;->h:[I

    if-eqz v4, :cond_19

    array-length v4, v4

    if-ge v4, v10, :cond_1a

    :cond_19
    mul-int/lit8 v10, v10, 0x7d

    div-int/lit8 v10, v10, 0x64

    .line 70
    new-array v4, v10, [I

    iput-object v4, v3, Lx3/bh;->h:[I

    .line 71
    new-array v4, v10, [I

    iput-object v4, v3, Lx3/bh;->i:[I

    .line 72
    new-array v4, v10, [J

    iput-object v4, v3, Lx3/bh;->j:[J

    .line 73
    new-array v4, v10, [Z

    iput-object v4, v3, Lx3/bh;->k:[Z

    .line 74
    new-array v4, v10, [Z

    iput-object v4, v3, Lx3/bh;->m:[Z

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v7, :cond_29

    .line 75
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3/jg;

    .line 76
    iget v13, v12, Lx3/kg;->a:I

    sget v14, Lx3/kg;->A:I

    if-ne v13, v14, :cond_28

    add-int/lit8 v13, v4, 0x1

    .line 77
    iget-object v12, v12, Lx3/jg;->P0:Lx3/fk;

    const/16 v14, 0x8

    .line 78
    invoke-virtual {v12, v14}, Lx3/fk;->n(I)V

    .line 79
    invoke-virtual {v12}, Lx3/fk;->b()I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    iget-object v15, v11, Lx3/tg;->c:Lx3/zg;

    move-object/from16 v20, v6

    iget-object v6, v11, Lx3/tg;->a:Lx3/bh;

    move/from16 v21, v7

    iget-object v7, v6, Lx3/bh;->a:Lx3/rg;

    move/from16 v22, v13

    iget-object v13, v6, Lx3/bh;->g:[I

    .line 80
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v23

    aput v23, v13, v4

    iget-object v13, v6, Lx3/bh;->f:[J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lx3/bh;->b:J

    .line 81
    aput-wide v0, v13, v4

    and-int/lit8 v24, v14, 0x1

    if-eqz v24, :cond_1b

    move-object/from16 v24, v2

    .line 82
    invoke-virtual {v12}, Lx3/fk;->b()I

    move-result v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    int-to-long v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v13, v4

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_11
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .line 83
    :goto_12
    iget v1, v7, Lx3/rg;->d:I

    if-eqz v0, :cond_1d

    .line 84
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v1

    :cond_1d
    and-int/lit16 v2, v14, 0x100

    and-int/lit16 v8, v14, 0x200

    and-int/lit16 v9, v14, 0x400

    and-int/lit16 v13, v14, 0x800

    .line 85
    iget-object v14, v15, Lx3/zg;->i:[J

    if-eqz v14, :cond_1e

    move/from16 v27, v1

    array-length v1, v14

    move/from16 v28, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    const/4 v1, 0x0

    aget-wide v29, v14, v1

    const-wide/16 v31, 0x0

    cmp-long v5, v29, v31

    if-nez v5, :cond_1f

    .line 86
    iget-object v5, v15, Lx3/zg;->j:[J

    aget-wide v29, v5, v1

    const-wide/16 v31, 0x3e8

    move v1, v13

    iget-wide v13, v15, Lx3/zg;->c:J

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lx3/jk;->f(JJJ)J

    move-result-wide v13

    goto :goto_13

    :cond_1e
    move/from16 v27, v1

    move/from16 v28, v5

    :cond_1f
    move v1, v13

    const-wide/16 v13, 0x0

    :goto_13
    iget-object v5, v6, Lx3/bh;->h:[I

    move-object/from16 v29, v11

    iget-object v11, v6, Lx3/bh;->i:[I

    move/from16 v30, v3

    iget-object v3, v6, Lx3/bh;->j:[J

    move-object/from16 v31, v5

    iget-object v5, v6, Lx3/bh;->k:[Z

    move-object/from16 v32, v5

    .line 87
    iget-object v5, v6, Lx3/bh;->g:[I

    .line 88
    aget v5, v5, v4

    add-int/2addr v5, v10

    move-wide/from16 v39, v13

    .line 89
    iget-wide v13, v15, Lx3/zg;->c:J

    move-object v15, v3

    if-lez v4, :cond_20

    iget-wide v3, v6, Lx3/bh;->r:J

    goto :goto_14

    :cond_20
    move-wide/from16 v3, v18

    :goto_14
    if-ge v10, v5, :cond_27

    if-eqz v2, :cond_21

    .line 90
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_15

    :cond_21
    move/from16 v41, v2

    .line 91
    iget v2, v7, Lx3/rg;->b:I

    :goto_15
    if-eqz v8, :cond_22

    .line 92
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v33

    move/from16 v42, v5

    move/from16 v5, v33

    goto :goto_16

    :cond_22
    move/from16 v42, v5

    iget v5, v7, Lx3/rg;->c:I

    :goto_16
    if-nez v10, :cond_23

    const/4 v10, 0x0

    if-eqz v0, :cond_23

    move/from16 v43, v0

    move/from16 v0, v27

    goto :goto_17

    :cond_23
    if-eqz v9, :cond_24

    .line 93
    invoke-virtual {v12}, Lx3/fk;->b()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_17

    :cond_24
    move/from16 v43, v0

    iget v0, v7, Lx3/rg;->d:I

    :goto_17
    if-eqz v1, :cond_25

    move/from16 v44, v1

    .line 94
    invoke-virtual {v12}, Lx3/fk;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v45, v7

    move/from16 v46, v8

    int-to-long v7, v1

    .line 95
    div-long/2addr v7, v13

    long-to-int v1, v7

    aput v1, v11, v10

    goto :goto_18

    :cond_25
    move/from16 v44, v1

    move-object/from16 v45, v7

    move/from16 v46, v8

    const/4 v1, 0x0

    .line 96
    aput v1, v11, v10

    :goto_18
    const-wide/16 v35, 0x3e8

    move-wide/from16 v33, v3

    move-wide/from16 v37, v13

    .line 97
    invoke-static/range {v33 .. v38}, Lx3/jk;->f(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v39

    aput-wide v7, v15, v10

    .line 98
    aput v5, v31, v10

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    const/4 v0, 0x1

    .line 99
    :goto_19
    aput-boolean v0, v32, v10

    int-to-long v0, v2

    add-long/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v41

    move/from16 v5, v42

    move/from16 v0, v43

    move/from16 v1, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    goto/16 :goto_14

    :cond_27
    move/from16 v42, v5

    .line 100
    iput-wide v3, v6, Lx3/bh;->r:J

    move/from16 v4, v22

    move/from16 v10, v42

    goto :goto_1a

    :cond_28
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v30, v3

    move/from16 v28, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    :goto_1a
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v5, v28

    move-object/from16 v11, v29

    goto/16 :goto_10

    :cond_29
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    sget v0, Lx3/kg;->d0:I

    .line 101
    invoke-virtual {v8, v0}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object/from16 v11, v29

    iget-object v1, v11, Lx3/tg;->c:Lx3/zg;

    .line 102
    iget-object v1, v1, Lx3/zg;->h:[Lx3/ah;

    move-object/from16 v2, v26

    iget-object v3, v2, Lx3/bh;->a:Lx3/rg;

    iget v3, v3, Lx3/rg;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lx3/jg;->P0:Lx3/fk;

    .line 103
    iget v1, v1, Lx3/ah;->a:I

    const/16 v3, 0x8

    .line 104
    invoke-virtual {v0, v3}, Lx3/fk;->n(I)V

    .line 105
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2a

    .line 106
    invoke-virtual {v0, v3}, Lx3/fk;->o(I)V

    .line 107
    :cond_2a
    invoke-virtual {v0}, Lx3/fk;->c()I

    move-result v3

    .line 108
    invoke-virtual {v0}, Lx3/fk;->d()I

    move-result v4

    iget v5, v2, Lx3/bh;->e:I

    if-ne v4, v5, :cond_2f

    if-nez v3, :cond_2c

    .line 109
    iget-object v3, v2, Lx3/bh;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2e

    .line 110
    invoke-virtual {v0}, Lx3/fk;->c()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2b

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    .line 111
    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2c
    if-le v3, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    .line 112
    iget-object v1, v2, Lx3/bh;->m:[Z

    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 114
    :cond_2e
    invoke-virtual {v2, v6}, Lx3/bh;->a(I)V

    goto :goto_1e

    .line 115
    :cond_2f
    new-instance v0, Lx3/he;

    const-string v1, "Length mismatch: "

    const-string v2, ", "

    .line 116
    invoke-static {v1, v4, v2, v5}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, v26

    .line 118
    :goto_1e
    sget v0, Lx3/kg;->e0:I

    .line 119
    invoke-virtual {v8, v0}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lx3/jg;->P0:Lx3/fk;

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Lx3/fk;->n(I)V

    .line 121
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_31

    .line 122
    invoke-virtual {v0, v1}, Lx3/fk;->o(I)V

    .line 123
    :cond_31
    invoke-virtual {v0}, Lx3/fk;->d()I

    move-result v1

    if-ne v1, v5, :cond_33

    .line 124
    iget-wide v4, v2, Lx3/bh;->c:J

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_32

    .line 125
    invoke-virtual {v0}, Lx3/fk;->g()J

    move-result-wide v0

    goto :goto_1f

    :cond_32
    invoke-virtual {v0}, Lx3/fk;->h()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v4, v0

    iput-wide v4, v2, Lx3/bh;->c:J

    goto :goto_20

    .line 126
    :cond_33
    new-instance v0, Lx3/he;

    const-string v2, "Unexpected saio entry count: "

    .line 127
    invoke-static {v2, v1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_34
    :goto_20
    sget v0, Lx3/kg;->i0:I

    .line 130
    invoke-virtual {v8, v0}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lx3/jg;->P0:Lx3/fk;

    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1, v2}, Lx3/ug;->d(Lx3/fk;ILx3/bh;)V

    :cond_35
    sget v0, Lx3/kg;->f0:I

    .line 132
    invoke-virtual {v8, v0}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v0

    sget v1, Lx3/kg;->g0:I

    .line 133
    invoke-virtual {v8, v1}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v1

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    iget-object v0, v0, Lx3/jg;->P0:Lx3/fk;

    iget-object v1, v1, Lx3/jg;->P0:Lx3/fk;

    const/16 v3, 0x8

    .line 134
    invoke-virtual {v0, v3}, Lx3/fk;->n(I)V

    .line 135
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v3

    .line 136
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v4

    sget v5, Lx3/ug;->v:I

    if-eq v4, v5, :cond_36

    goto/16 :goto_22

    :cond_36
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_37

    .line 137
    invoke-virtual {v0, v4}, Lx3/fk;->o(I)V

    .line 138
    :cond_37
    invoke-virtual {v0}, Lx3/fk;->b()I

    move-result v0

    if-ne v0, v6, :cond_3c

    const/16 v0, 0x8

    .line 139
    invoke-virtual {v1, v0}, Lx3/fk;->n(I)V

    .line 140
    invoke-virtual {v1}, Lx3/fk;->b()I

    move-result v0

    .line 141
    invoke-virtual {v1}, Lx3/fk;->b()I

    move-result v3

    if-ne v3, v5, :cond_3e

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v6, :cond_39

    .line 142
    invoke-virtual {v1}, Lx3/fk;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    goto :goto_21

    .line 143
    :cond_38
    new-instance v0, Lx3/he;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 144
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    if-lt v0, v3, :cond_3a

    .line 145
    invoke-virtual {v1, v4}, Lx3/fk;->o(I)V

    .line 146
    :cond_3a
    :goto_21
    invoke-virtual {v1}, Lx3/fk;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3b

    .line 147
    invoke-virtual {v1, v3}, Lx3/fk;->o(I)V

    .line 148
    invoke-virtual {v1}, Lx3/fk;->c()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3e

    .line 149
    invoke-virtual {v1}, Lx3/fk;->c()I

    move-result v0

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v4, v5, v3}, Lx3/fk;->j([BII)V

    iput-boolean v6, v2, Lx3/bh;->l:Z

    new-instance v1, Lx3/ah;

    invoke-direct {v1, v0, v4}, Lx3/ah;-><init>(I[B)V

    iput-object v1, v2, Lx3/bh;->n:Lx3/ah;

    goto :goto_23

    .line 151
    :cond_3b
    new-instance v0, Lx3/he;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 152
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3c
    new-instance v0, Lx3/he;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 154
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_22
    const/4 v6, 0x1

    .line 155
    :cond_3e
    :goto_23
    iget-object v0, v8, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_41

    .line 156
    iget-object v3, v8, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/jg;

    .line 157
    iget v4, v3, Lx3/kg;->a:I

    sget v5, Lx3/kg;->h0:I

    if-ne v4, v5, :cond_3f

    .line 158
    iget-object v3, v3, Lx3/jg;->P0:Lx3/fk;

    const/16 v4, 0x8

    .line 159
    invoke-virtual {v3, v4}, Lx3/fk;->n(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v9, v23

    .line 160
    invoke-virtual {v3, v9, v5, v4}, Lx3/fk;->j([BII)V

    sget-object v5, Lx3/ug;->w:[B

    .line 161
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 162
    invoke-static {v3, v4, v2}, Lx3/ug;->d(Lx3/fk;ILx3/bh;)V

    goto :goto_25

    :cond_3f
    move-object/from16 v9, v23

    :cond_40
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v9

    goto :goto_24

    :cond_41
    move-object/from16 v9, v23

    const/16 v0, 0x8

    move v7, v6

    move v6, v0

    goto :goto_27

    :cond_42
    :goto_26
    move-object v9, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v28, v5

    :goto_27
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_43
    move-object/from16 v24, v2

    const/4 v0, 0x0

    .line 163
    iget-object v1, v2, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-static {v1}, Lx3/ug;->a(Ljava/util/List;)Lx3/rf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v15, p0

    iget-object v2, v15, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 164
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    :goto_28
    if-ge v0, v14, :cond_44

    iget-object v2, v15, Lx3/ug;->a:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/tg;

    iget-object v13, v2, Lx3/tg;->b:Lx3/ri;

    iget-object v2, v2, Lx3/tg;->c:Lx3/zg;

    .line 166
    iget-object v12, v2, Lx3/zg;->f:Lx3/fe;

    .line 167
    new-instance v11, Lx3/fe;

    move-object v2, v11

    iget-object v3, v12, Lx3/fe;->i:Ljava/lang/String;

    iget-object v4, v12, Lx3/fe;->m:Ljava/lang/String;

    iget-object v5, v12, Lx3/fe;->n:Ljava/lang/String;

    iget-object v6, v12, Lx3/fe;->k:Ljava/lang/String;

    iget v7, v12, Lx3/fe;->j:I

    iget v8, v12, Lx3/fe;->o:I

    iget v9, v12, Lx3/fe;->r:I

    iget v10, v12, Lx3/fe;->s:I

    move-object/from16 v16, v11

    iget v11, v12, Lx3/fe;->t:F

    move/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    iget v13, v12, Lx3/fe;->u:I

    move-object/from16 v31, v0

    move-object v0, v12

    move v12, v13

    iget v13, v0, Lx3/fe;->v:F

    move-object/from16 v47, v16

    move/from16 v16, v14

    iget-object v14, v0, Lx3/fe;->x:[B

    move/from16 v32, v16

    iget v15, v0, Lx3/fe;->w:I

    move-object/from16 v33, v2

    iget-object v2, v0, Lx3/fe;->y:Lx3/mk;

    move-object/from16 v16, v2

    iget v2, v0, Lx3/fe;->z:I

    move/from16 v17, v2

    iget v2, v0, Lx3/fe;->A:I

    move/from16 v18, v2

    iget v2, v0, Lx3/fe;->B:I

    move/from16 v19, v2

    iget v2, v0, Lx3/fe;->C:I

    move/from16 v20, v2

    iget v2, v0, Lx3/fe;->D:I

    move/from16 v21, v2

    iget v2, v0, Lx3/fe;->F:I

    move/from16 v22, v2

    iget-object v2, v0, Lx3/fe;->G:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v0, Lx3/fe;->H:I

    move/from16 v24, v2

    move-object/from16 v34, v3

    iget-wide v2, v0, Lx3/fe;->E:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lx3/fe;->p:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v0, v0, Lx3/fe;->l:Lx3/ph;

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct/range {v2 .. v29}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    move-object/from16 v2, v31

    move-object/from16 v0, v47

    .line 168
    invoke-virtual {v0, v2}, Lx3/ri;->a(Lx3/fe;)V

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v15, p0

    move/from16 v14, v32

    goto/16 :goto_28

    :cond_44
    move-object/from16 v1, p0

    goto :goto_29

    :cond_45
    iget-object v0, v1, Lx3/ug;->g:Ljava/util/Stack;

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lx3/ug;->g:Ljava/util/Stack;

    .line 170
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ig;

    .line 171
    iget-object v0, v0, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_29
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 172
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lx3/ug;->c()V

    return-void
.end method
