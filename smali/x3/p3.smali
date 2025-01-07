.class public final Lx3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# static fields
.field public static final E:[B

.field public static final F:Lx3/e3;


# instance fields
.field public A:Lx3/pz2;

.field public B:[Lx3/o;

.field public C:[Lx3/o;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx3/e61;

.field public final d:Lx3/e61;

.field public final e:Lx3/e61;

.field public final f:[B

.field public final g:Lx3/e61;

.field public final h:Lw2/k1;

.field public final i:Lx3/e61;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lx3/e61;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lx3/o3;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx3/p3;->E:[B

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    iput-object v1, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 3
    new-instance v1, Lx3/e3;

    .line 4
    invoke-direct {v1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 5
    sput-object v1, Lx3/p3;->F:Lx3/e3;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/p3;->a:Ljava/util/List;

    new-instance v0, Lw2/k1;

    .line 3
    invoke-direct {v0}, Lw2/k1;-><init>()V

    iput-object v0, p0, Lx3/p3;->h:Lw2/k1;

    new-instance v0, Lx3/e61;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/p3;->i:Lx3/e61;

    new-instance v0, Lx3/e61;

    .line 5
    sget-object v2, Lx3/g;->a:[B

    invoke-direct {v0, v2}, Lx3/e61;-><init>([B)V

    iput-object v0, p0, Lx3/p3;->c:Lx3/e61;

    new-instance v0, Lx3/e61;

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v2}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/p3;->d:Lx3/e61;

    new-instance v0, Lx3/e61;

    .line 7
    invoke-direct {v0}, Lx3/e61;-><init>()V

    iput-object v0, p0, Lx3/p3;->e:Lx3/e61;

    new-array v0, v1, [B

    iput-object v0, p0, Lx3/p3;->f:[B

    new-instance v1, Lx3/e61;

    .line 8
    invoke-direct {v1, v0}, Lx3/e61;-><init>([B)V

    iput-object v1, p0, Lx3/p3;->g:Lx3/e61;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx3/p3;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx3/p3;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/p3;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/p3;->t:J

    iput-wide v0, p0, Lx3/p3;->s:J

    iput-wide v0, p0, Lx3/p3;->u:J

    sget-object v0, Lx3/pz2;->g:Lh5/e;

    iput-object v0, p0, Lx3/p3;->A:Lx3/pz2;

    const/4 v0, 0x0

    new-array v1, v0, [Lx3/o;

    iput-object v1, p0, Lx3/p3;->B:[Lx3/o;

    new-array v0, v0, [Lx3/o;

    iput-object v0, p0, Lx3/p3;->C:[Lx3/o;

    return-void
.end method

.method public static b(I)I
    .registers 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/util/List;)Lx3/ay2;
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

    check-cast v5, Lx3/b3;

    .line 3
    iget v6, v5, Lx3/c3;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lx3/b3;->b:Lx3/e61;

    .line 6
    iget-object v5, v5, Lx3/e61;->a:[B

    .line 7
    new-instance v6, Lx3/e61;

    invoke-direct {v6, v5}, Lx3/e61;-><init>([B)V

    .line 8
    iget v8, v6, Lx3/e61;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6, v1}, Lx3/e61;->f(I)V

    .line 10
    invoke-virtual {v6}, Lx3/e61;->h()I

    move-result v8

    .line 11
    iget v9, v6, Lx3/e61;->c:I

    iget v10, v6, Lx3/e61;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6}, Lx3/e61;->h()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v6}, Lx3/e61;->h()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    .line 14
    invoke-static {v6, v7, v8}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 16
    invoke-virtual {v6}, Lx3/e61;->s()J

    move-result-wide v10

    invoke-virtual {v6}, Lx3/e61;->s()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 17
    invoke-virtual {v6}, Lx3/e61;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 18
    invoke-virtual {v6, v7}, Lx3/e61;->g(I)V

    .line 19
    :cond_5
    invoke-virtual {v6}, Lx3/e61;->o()I

    move-result v7

    .line 20
    iget v8, v6, Lx3/e61;->c:I

    iget v10, v6, Lx3/e61;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 21
    :cond_6
    new-array v8, v7, [B

    .line 22
    invoke-virtual {v6, v8, v1, v7}, Lx3/e61;->b([BII)V

    new-instance v6, Lx3/lv0;

    invoke-direct {v6, v9, v8}, Lx3/lv0;-><init>(Ljava/util/UUID;[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 23
    :cond_7
    iget-object v6, v6, Lx3/lv0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 24
    invoke-static {v5, v6}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lx3/ix2;

    const-string v8, "video/mp4"

    .line 25
    invoke-direct {v7, v6, v8, v5}, Lx3/ix2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lx3/ay2;

    new-array v0, v1, [Lx3/ix2;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/ix2;

    invoke-direct {p0, v2, v1, v0}, Lx3/ay2;-><init>(Ljava/lang/String;Z[Lx3/ix2;)V

    return-object p0
.end method

.method public static g(Lx3/e61;ILx3/w3;)V
    .registers 7

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lx3/e61;->f(I)V

    .line 2
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lx3/e61;->o()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lx3/w3;->l:[Z

    iget p1, p2, Lx3/w3;->e:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lx3/w3;->e:I

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v3, p2, Lx3/w3;->l:[Z

    .line 6
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    iget p1, p0, Lx3/e61;->c:I

    iget v2, p0, Lx3/e61;->b:I

    sub-int/2addr p1, v2

    .line 8
    iget-object v2, p2, Lx3/w3;->n:Lx3/e61;

    invoke-virtual {v2, p1}, Lx3/e61;->c(I)V

    iput-boolean v1, p2, Lx3/w3;->k:Z

    iput-boolean v1, p2, Lx3/w3;->o:Z

    .line 9
    iget-object p1, p2, Lx3/w3;->n:Lx3/e61;

    .line 10
    iget-object v1, p1, Lx3/e61;->a:[B

    .line 11
    iget p1, p1, Lx3/e61;->c:I

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lx3/e61;->b([BII)V

    iget-object p0, p2, Lx3/w3;->n:Lx3/e61;

    .line 13
    invoke-virtual {p0, v0}, Lx3/e61;->f(I)V

    iput-boolean v0, p2, Lx3/w3;->o:Z

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 16
    invoke-static {p0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object p0

    throw p0
.end method

.method public static final j(Landroid/util/SparseArray;I)Lx3/l3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/l3;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/l3;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :goto_0
    iget v2, v1, Lx3/p3;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_36

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_28

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v6, :cond_23

    iget-object v2, v1, Lx3/p3;->v:Lx3/o3;

    if-nez v2, :cond_7

    iget-object v2, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    move-wide/from16 v22, v3

    move-object v3, v5

    move v4, v10

    move-wide/from16 v10, v22

    :goto_1
    if-ge v4, v6, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3/o3;

    .line 3
    iget-boolean v13, v12, Lx3/o3;->l:Z

    if-nez v13, :cond_0

    .line 4
    iget v14, v12, Lx3/o3;->f:I

    iget-object v15, v12, Lx3/o3;->d:Lx3/x3;

    iget v15, v15, Lx3/x3;->b:I

    if-eq v14, v15, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    iget v13, v12, Lx3/o3;->h:I

    iget-object v14, v12, Lx3/o3;->b:Lx3/w3;

    iget v14, v14, Lx3/w3;->d:I

    if-ne v13, v14, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v12}, Lx3/o3;->b()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_2

    move-object v3, v12

    move-wide v10, v13

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v1, Lx3/p3;->q:J

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 6
    move-object v3, v0

    check-cast v3, Lx3/iz2;

    .line 7
    invoke-virtual {v3, v2}, Lx3/iz2;->p(I)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lx3/p3;->f()V

    goto :goto_0

    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 9
    invoke-static {v0, v5}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 10
    :cond_5
    invoke-virtual {v3}, Lx3/o3;->b()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v8, v2}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    move-object v4, v0

    check-cast v4, Lx3/iz2;

    .line 12
    invoke-virtual {v4, v2}, Lx3/iz2;->p(I)Z

    iput-object v3, v1, Lx3/p3;->v:Lx3/o3;

    move-object v2, v3

    :cond_7
    iget v3, v1, Lx3/p3;->l:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_11

    .line 13
    iget-boolean v3, v2, Lx3/o3;->l:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lx3/o3;->d:Lx3/x3;

    iget-object v3, v3, Lx3/x3;->d:[I

    iget v6, v2, Lx3/o3;->f:I

    aget v3, v3, v6

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lx3/o3;->b:Lx3/w3;

    iget-object v3, v3, Lx3/w3;->h:[I

    iget v6, v2, Lx3/o3;->f:I

    .line 14
    aget v3, v3, v6

    .line 15
    :goto_3
    iput v3, v1, Lx3/p3;->w:I

    .line 16
    iget v6, v2, Lx3/o3;->f:I

    iget v8, v2, Lx3/o3;->i:I

    if-ge v6, v8, :cond_e

    check-cast v0, Lx3/iz2;

    .line 17
    invoke-virtual {v0, v3}, Lx3/iz2;->p(I)Z

    .line 18
    invoke-virtual {v2}, Lx3/o3;->c()Lx3/v3;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget-object v3, v2, Lx3/o3;->b:Lx3/w3;

    iget-object v3, v3, Lx3/w3;->n:Lx3/e61;

    iget v0, v0, Lx3/v3;->d:I

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v3, v0}, Lx3/e61;->g(I)V

    :cond_a
    iget-object v0, v2, Lx3/o3;->b:Lx3/w3;

    iget v6, v2, Lx3/o3;->f:I

    .line 21
    iget-boolean v8, v0, Lx3/w3;->k:Z

    if-eqz v8, :cond_b

    iget-object v0, v0, Lx3/w3;->l:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    .line 22
    invoke-virtual {v3}, Lx3/e61;->p()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lx3/e61;->g(I)V

    .line 23
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lx3/o3;->e()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v5, v1, Lx3/p3;->v:Lx3/o3;

    :cond_d
    iput v9, v1, Lx3/p3;->l:I

    goto/16 :goto_10

    .line 24
    :cond_e
    iget-object v6, v2, Lx3/o3;->d:Lx3/x3;

    iget-object v6, v6, Lx3/x3;->a:Lx3/u3;

    iget v6, v6, Lx3/u3;->g:I

    if-ne v6, v7, :cond_f

    add-int/lit8 v3, v3, -0x8

    iput v3, v1, Lx3/p3;->w:I

    move-object v3, v0

    check-cast v3, Lx3/iz2;

    const/16 v6, 0x8

    .line 25
    invoke-virtual {v3, v6}, Lx3/iz2;->p(I)Z

    .line 26
    :cond_f
    iget-object v3, v2, Lx3/o3;->d:Lx3/x3;

    iget-object v3, v3, Lx3/x3;->a:Lx3/u3;

    iget-object v3, v3, Lx3/u3;->f:Lx3/e3;

    iget-object v3, v3, Lx3/e3;->k:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v1, Lx3/p3;->w:I

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v3, v6}, Lx3/o3;->a(II)I

    move-result v3

    iput v3, v1, Lx3/p3;->x:I

    iget v3, v1, Lx3/p3;->w:I

    iget-object v8, v1, Lx3/p3;->g:Lx3/e61;

    .line 28
    invoke-static {v3, v8}, Lt3/b;->f(ILx3/e61;)V

    .line 29
    iget-object v3, v2, Lx3/o3;->a:Lx3/o;

    iget-object v8, v1, Lx3/p3;->g:Lx3/e61;

    invoke-interface {v3, v8, v6}, Lx3/o;->e(Lx3/e61;I)V

    iget v3, v1, Lx3/p3;->x:I

    add-int/2addr v3, v6

    iput v3, v1, Lx3/p3;->x:I

    const/4 v6, 0x0

    goto :goto_6

    .line 30
    :cond_10
    iget v3, v1, Lx3/p3;->w:I

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v3, v6}, Lx3/o3;->a(II)I

    move-result v3

    iput v3, v1, Lx3/p3;->x:I

    .line 32
    :goto_6
    iget v8, v1, Lx3/p3;->w:I

    add-int/2addr v8, v3

    iput v8, v1, Lx3/p3;->w:I

    const/4 v3, 0x4

    iput v3, v1, Lx3/p3;->l:I

    iput v6, v1, Lx3/p3;->y:I

    .line 33
    :cond_11
    iget-object v3, v2, Lx3/o3;->d:Lx3/x3;

    iget-object v6, v3, Lx3/x3;->a:Lx3/u3;

    .line 34
    iget-object v8, v2, Lx3/o3;->a:Lx3/o;

    .line 35
    iget-boolean v9, v2, Lx3/o3;->l:Z

    if-nez v9, :cond_12

    iget-object v3, v3, Lx3/x3;->f:[J

    iget v9, v2, Lx3/o3;->f:I

    aget-wide v9, v3, v9

    goto :goto_7

    :cond_12
    iget-object v3, v2, Lx3/o3;->b:Lx3/w3;

    iget v9, v2, Lx3/o3;->f:I

    iget-object v3, v3, Lx3/w3;->i:[J

    .line 36
    aget-wide v9, v3, v9

    :goto_7
    move-wide v14, v9

    .line 37
    iget v3, v6, Lx3/u3;->j:I

    if-nez v3, :cond_13

    :goto_8
    iget v3, v1, Lx3/p3;->x:I

    iget v4, v1, Lx3/p3;->w:I

    if-ge v3, v4, :cond_1a

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 38
    invoke-interface {v8, v0, v4, v3}, Lx3/o;->f(Lx3/nt2;IZ)I

    move-result v3

    iget v4, v1, Lx3/p3;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Lx3/p3;->x:I

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    .line 39
    iget-object v10, v1, Lx3/p3;->d:Lx3/e61;

    .line 40
    iget-object v10, v10, Lx3/e61;->a:[B

    .line 41
    aput-byte v9, v10, v9

    .line 42
    aput-byte v9, v10, v7

    const/4 v11, 0x2

    .line 43
    aput-byte v9, v10, v11

    add-int/lit8 v9, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    :goto_9
    iget v11, v1, Lx3/p3;->x:I

    iget v12, v1, Lx3/p3;->w:I

    if-ge v11, v12, :cond_1a

    iget v11, v1, Lx3/p3;->y:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_18

    move-object v11, v0

    check-cast v11, Lx3/iz2;

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v11, v10, v3, v9, v13}, Lx3/iz2;->k([BIIZ)Z

    iget-object v11, v1, Lx3/p3;->d:Lx3/e61;

    .line 45
    invoke-virtual {v11, v13}, Lx3/e61;->f(I)V

    iget-object v11, v1, Lx3/p3;->d:Lx3/e61;

    .line 46
    invoke-virtual {v11}, Lx3/e61;->h()I

    move-result v11

    if-lez v11, :cond_17

    add-int/lit8 v11, v11, -0x1

    .line 47
    iput v11, v1, Lx3/p3;->y:I

    iget-object v11, v1, Lx3/p3;->c:Lx3/e61;

    .line 48
    invoke-virtual {v11, v13}, Lx3/e61;->f(I)V

    iget-object v11, v1, Lx3/p3;->c:Lx3/e61;

    const/4 v13, 0x4

    .line 49
    invoke-interface {v8, v11, v13}, Lx3/o;->e(Lx3/e61;I)V

    iget-object v11, v1, Lx3/p3;->d:Lx3/e61;

    .line 50
    invoke-interface {v8, v11, v7}, Lx3/o;->e(Lx3/e61;I)V

    iget-object v11, v1, Lx3/p3;->C:[Lx3/o;

    .line 51
    array-length v11, v11

    if-lez v11, :cond_15

    iget-object v11, v6, Lx3/u3;->f:Lx3/e3;

    iget-object v11, v11, Lx3/e3;->k:Ljava/lang/String;

    aget-byte v13, v10, v13

    .line 52
    sget-object v16, Lx3/g;->a:[B

    const-string v5, "video/avc"

    .line 53
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    and-int/lit8 v5, v13, 0x1f

    if-eq v5, v4, :cond_16

    .line 54
    :cond_14
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int/lit8 v4, v13, 0x7e

    shr-int/2addr v4, v7

    const/16 v5, 0x27

    if-ne v4, v5, :cond_15

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_a
    iput-boolean v7, v1, Lx3/p3;->z:Z

    iget v4, v1, Lx3/p3;->x:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v1, Lx3/p3;->x:I

    iget v4, v1, Lx3/p3;->w:I

    add-int/2addr v4, v3

    iput v4, v1, Lx3/p3;->w:I

    goto :goto_c

    :cond_17
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 56
    :cond_18
    iget-boolean v4, v1, Lx3/p3;->z:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, Lx3/p3;->e:Lx3/e61;

    .line 57
    invoke-virtual {v4, v11}, Lx3/e61;->c(I)V

    iget-object v4, v1, Lx3/p3;->e:Lx3/e61;

    .line 58
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 59
    iget v5, v1, Lx3/p3;->y:I

    move-object v7, v0

    check-cast v7, Lx3/iz2;

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v7, v4, v11, v5, v11}, Lx3/iz2;->k([BIIZ)Z

    iget-object v4, v1, Lx3/p3;->e:Lx3/e61;

    iget v5, v1, Lx3/p3;->y:I

    .line 61
    invoke-interface {v8, v4, v5}, Lx3/o;->e(Lx3/e61;I)V

    iget v4, v1, Lx3/p3;->y:I

    iget-object v5, v1, Lx3/p3;->e:Lx3/e61;

    .line 62
    iget-object v7, v5, Lx3/e61;->a:[B

    .line 63
    iget v5, v5, Lx3/e61;->c:I

    .line 64
    invoke-static {v7, v5}, Lx3/g;->b([BI)I

    move-result v5

    iget-object v7, v1, Lx3/p3;->e:Lx3/e61;

    iget-object v11, v6, Lx3/u3;->f:Lx3/e3;

    .line 65
    iget-object v11, v11, Lx3/e3;->k:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lx3/e61;->f(I)V

    iget-object v7, v1, Lx3/p3;->e:Lx3/e61;

    .line 66
    invoke-virtual {v7, v5}, Lx3/e61;->e(I)V

    iget-object v5, v1, Lx3/p3;->e:Lx3/e61;

    iget-object v7, v1, Lx3/p3;->C:[Lx3/o;

    .line 67
    invoke-static {v14, v15, v5, v7}, Lx3/ir;->c(JLx3/e61;[Lx3/o;)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    .line 68
    invoke-interface {v8, v0, v11, v4}, Lx3/o;->f(Lx3/nt2;IZ)I

    move-result v4

    .line 69
    :goto_b
    iget v5, v1, Lx3/p3;->x:I

    add-int/2addr v5, v4

    iput v5, v1, Lx3/p3;->x:I

    iget v5, v1, Lx3/p3;->y:I

    sub-int/2addr v5, v4

    iput v5, v1, Lx3/p3;->y:I

    :goto_c
    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 70
    :cond_1a
    iget-boolean v0, v2, Lx3/o3;->l:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, Lx3/o3;->d:Lx3/x3;

    iget-object v0, v0, Lx3/x3;->g:[I

    iget v3, v2, Lx3/o3;->f:I

    aget v0, v0, v3

    goto :goto_d

    .line 71
    :cond_1b
    iget-object v0, v2, Lx3/o3;->b:Lx3/w3;

    iget-object v0, v0, Lx3/w3;->j:[Z

    iget v3, v2, Lx3/o3;->f:I

    .line 72
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 73
    :goto_d
    invoke-virtual {v2}, Lx3/o3;->c()Lx3/v3;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    :cond_1d
    move v11, v0

    .line 74
    invoke-virtual {v2}, Lx3/o3;->c()Lx3/v3;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lx3/v3;->c:Lx3/n;

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    iget v12, v1, Lx3/p3;->w:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v3, v14

    move-object v14, v0

    .line 75
    invoke-interface/range {v8 .. v14}, Lx3/o;->a(JIIILx3/n;)V

    :cond_1f
    iget-object v0, v1, Lx3/p3;->k:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lx3/p3;->k:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/n3;

    iget v5, v1, Lx3/p3;->r:I

    .line 78
    iget v6, v0, Lx3/n3;->c:I

    sub-int/2addr v5, v6

    iput v5, v1, Lx3/p3;->r:I

    .line 79
    iget-wide v5, v0, Lx3/n3;->a:J

    .line 80
    iget-boolean v7, v0, Lx3/n3;->b:Z

    if-eqz v7, :cond_20

    add-long/2addr v5, v3

    :cond_20
    iget-object v14, v1, Lx3/p3;->B:[Lx3/o;

    .line 81
    array-length v15, v14

    const/4 v7, 0x0

    move v13, v7

    :goto_f
    if-ge v13, v15, :cond_1f

    aget-object v7, v14, v13

    const/4 v10, 0x1

    .line 82
    iget v11, v0, Lx3/n3;->c:I

    iget v12, v1, Lx3/p3;->r:I

    const/16 v16, 0x0

    move-wide v8, v5

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Lx3/o;->a(JIIILx3/n;)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_f

    .line 83
    :cond_21
    invoke-virtual {v2}, Lx3/o3;->e()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    iput-object v0, v1, Lx3/p3;->v:Lx3/o3;

    :cond_22
    const/4 v0, 0x3

    iput v0, v1, Lx3/p3;->l:I

    :goto_10
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_23
    iget-object v2, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v6, v2, :cond_25

    iget-object v7, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/o3;

    iget-object v7, v7, Lx3/o3;->b:Lx3/w3;

    iget-boolean v8, v7, Lx3/w3;->o:Z

    if-eqz v8, :cond_24

    iget-wide v7, v7, Lx3/w3;->c:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_24

    iget-object v3, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/o3;

    move-wide v4, v7

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_25
    if-nez v3, :cond_26

    const/4 v2, 0x3

    iput v2, v1, Lx3/p3;->l:I

    goto/16 :goto_0

    :cond_26
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_27

    .line 88
    move-object v4, v0

    check-cast v4, Lx3/iz2;

    .line 89
    invoke-virtual {v4, v2}, Lx3/iz2;->p(I)Z

    iget-object v2, v3, Lx3/o3;->b:Lx3/w3;

    iget-object v3, v2, Lx3/w3;->n:Lx3/e61;

    .line 90
    iget-object v5, v3, Lx3/e61;->a:[B

    .line 91
    iget v3, v3, Lx3/e61;->c:I

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v5, v6, v3, v6}, Lx3/iz2;->k([BIIZ)Z

    iget-object v3, v2, Lx3/w3;->n:Lx3/e61;

    .line 93
    invoke-virtual {v3, v6}, Lx3/e61;->f(I)V

    iput-boolean v6, v2, Lx3/w3;->o:Z

    goto/16 :goto_0

    :cond_27
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 95
    :cond_28
    iget-wide v5, v1, Lx3/p3;->n:J

    long-to-int v2, v5

    iget v5, v1, Lx3/p3;->o:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Lx3/p3;->p:Lx3/e61;

    if-eqz v5, :cond_35

    .line 96
    iget-object v6, v5, Lx3/e61;->a:[B

    .line 97
    move-object v7, v0

    check-cast v7, Lx3/iz2;

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v7, v6, v9, v2, v10}, Lx3/iz2;->k([BIIZ)Z

    new-instance v2, Lx3/b3;

    iget v6, v1, Lx3/p3;->m:I

    invoke-direct {v2, v6, v5}, Lx3/b3;-><init>(ILx3/e61;)V

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v9

    iget-object v7, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v3, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/a3;

    .line 101
    iget-object v3, v3, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_29
    if-ne v6, v4, :cond_2d

    const/16 v0, 0x8

    .line 102
    invoke-virtual {v5, v0}, Lx3/e61;->f(I)V

    .line 103
    invoke-virtual {v5}, Lx3/e61;->h()I

    move-result v0

    const/4 v2, 0x4

    .line 104
    invoke-virtual {v5, v2}, Lx3/e61;->g(I)V

    .line 105
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2a

    .line 106
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v6

    .line 107
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v11

    goto :goto_12

    .line 108
    :cond_2a
    invoke-virtual {v5}, Lx3/e61;->u()J

    move-result-wide v6

    .line 109
    invoke-virtual {v5}, Lx3/e61;->u()J

    move-result-wide v11

    :goto_12
    add-long v8, v11, v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v6

    move-wide v15, v2

    .line 110
    invoke-static/range {v11 .. v16}, Lx3/yb1;->B(JJJ)J

    move-result-wide v17

    const/4 v0, 0x2

    .line 111
    invoke-virtual {v5, v0}, Lx3/e61;->g(I)V

    .line 112
    invoke-virtual {v5}, Lx3/e61;->p()I

    move-result v0

    new-array v4, v0, [I

    new-array v10, v0, [J

    new-array v15, v0, [J

    new-array v13, v0, [J

    const/4 v11, 0x0

    move v14, v11

    move-wide/from16 v11, v17

    :goto_13
    if-ge v14, v0, :cond_2c

    .line 113
    invoke-virtual {v5}, Lx3/e61;->h()I

    move-result v16

    const/high16 v19, -0x80000000

    and-int v19, v16, v19

    if-nez v19, :cond_2b

    .line 114
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v16, v16, v21

    .line 115
    aput v16, v4, v14

    .line 116
    aput-wide v8, v10, v14

    .line 117
    aput-wide v11, v13, v14

    add-long v6, v6, v19

    const-wide/32 v19, 0xf4240

    move-wide v11, v6

    move/from16 p2, v0

    move-object v0, v13

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-wide/from16 v19, v6

    move-object v6, v15

    move-wide v15, v2

    .line 118
    invoke-static/range {v11 .. v16}, Lx3/yb1;->B(JJJ)J

    move-result-wide v11

    .line 119
    aget-wide v13, v0, v21

    sub-long v13, v11, v13

    aput-wide v13, v6, v21

    const/4 v7, 0x4

    .line 120
    invoke-virtual {v5, v7}, Lx3/e61;->g(I)V

    .line 121
    aget v7, v4, v21

    int-to-long v13, v7

    add-long/2addr v8, v13

    add-int/lit8 v14, v21, 0x1

    move-object v13, v0

    move-object v15, v6

    move-wide/from16 v6, v19

    move/from16 v0, p2

    goto :goto_13

    :cond_2b
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v0, v13

    move-object v6, v15

    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lx3/hz2;

    invoke-direct {v3, v4, v10, v6, v0}, Lx3/hz2;-><init>([I[J[J[J)V

    .line 124
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 125
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lx3/p3;->u:J

    iget-object v2, v1, Lx3/p3;->A:Lx3/pz2;

    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lx3/l;

    invoke-interface {v2, v0}, Lx3/pz2;->e(Lx3/l;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lx3/p3;->D:Z

    goto/16 :goto_17

    :cond_2d
    if-ne v6, v3, :cond_34

    .line 127
    iget-object v0, v1, Lx3/p3;->B:[Lx3/o;

    .line 128
    array-length v0, v0

    if-eqz v0, :cond_34

    const/16 v0, 0x8

    .line 129
    invoke-virtual {v5, v0}, Lx3/e61;->f(I)V

    .line 130
    invoke-virtual {v5}, Lx3/e61;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2e

    const-string v2, "Skipping unsupported emsg version: "

    .line 131
    invoke-static {v2, v0, v8}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 132
    :cond_2e
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v6

    .line 133
    invoke-virtual {v5}, Lx3/e61;->u()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lx3/yb1;->B(JJJ)J

    move-result-wide v15

    .line 134
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lx3/yb1;->B(JJJ)J

    move-result-wide v6

    .line 135
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v8

    .line 136
    invoke-virtual {v5}, Lx3/e61;->w()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v5}, Lx3/e61;->w()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v14, v15

    goto :goto_14

    .line 140
    :cond_2f
    invoke-virtual {v5}, Lx3/e61;->w()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v5}, Lx3/e61;->w()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v12

    .line 145
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lx3/yb1;->B(JJJ)J

    move-result-wide v14

    iget-wide v6, v1, Lx3/p3;->u:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_30

    add-long v2, v6, v14

    .line 146
    :cond_30
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lx3/yb1;->B(JJJ)J

    move-result-wide v6

    .line 147
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v8

    move-wide/from16 v22, v2

    move-wide v2, v14

    move-wide/from16 v14, v22

    .line 148
    :goto_14
    iget v10, v5, Lx3/e61;->c:I

    iget v11, v5, Lx3/e61;->b:I

    sub-int/2addr v10, v11

    .line 149
    new-array v11, v10, [B

    const/4 v12, 0x0

    .line 150
    invoke-virtual {v5, v11, v12, v10}, Lx3/e61;->b([BII)V

    .line 151
    new-instance v5, Lx3/w0;

    new-instance v5, Lx3/e61;

    iget-object v10, v1, Lx3/p3;->h:Lw2/k1;

    .line 152
    iget-object v12, v10, Lw2/k1;->j:Ljava/lang/Object;

    check-cast v12, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v12, v10, Lw2/k1;->k:Ljava/lang/Object;

    check-cast v12, Ljava/io/DataOutputStream;

    .line 153
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 155
    iget-object v12, v10, Lw2/k1;->k:Ljava/lang/Object;

    check-cast v12, Ljava/io/DataOutputStream;

    .line 156
    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 158
    iget-object v0, v10, Lw2/k1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v10, Lw2/k1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 160
    invoke-virtual {v0, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v10, Lw2/k1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 161
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v10, Lw2/k1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    .line 162
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, v10, Lw2/k1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 163
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-direct {v5, v0}, Lx3/e61;-><init>([B)V

    .line 165
    iget v0, v5, Lx3/e61;->c:I

    iget v4, v5, Lx3/e61;->b:I

    sub-int/2addr v0, v4

    .line 166
    iget-object v4, v1, Lx3/p3;->B:[Lx3/o;

    .line 167
    array-length v6, v4

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_31

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 168
    invoke-virtual {v5, v9}, Lx3/e61;->f(I)V

    .line 169
    invoke-interface {v8, v5, v0}, Lx3/o;->e(Lx3/e61;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v14, v4

    if-nez v4, :cond_32

    iget-object v4, v1, Lx3/p3;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lx3/n3;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6, v0}, Lx3/n3;-><init>(JZI)V

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v1, Lx3/p3;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lx3/p3;->r:I

    goto :goto_17

    :cond_32
    iget-object v2, v1, Lx3/p3;->k:Ljava/util/ArrayDeque;

    .line 171
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v1, Lx3/p3;->k:Ljava/util/ArrayDeque;

    new-instance v3, Lx3/n3;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v15, v4, v0}, Lx3/n3;-><init>(JZI)V

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v1, Lx3/p3;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lx3/p3;->r:I

    goto :goto_17

    :cond_33
    iget-object v2, v1, Lx3/p3;->B:[Lx3/o;

    .line 173
    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_34

    aget-object v10, v2, v4

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-wide v11, v14

    move-wide v6, v14

    move v14, v0

    move v15, v5

    .line 174
    invoke-interface/range {v10 .. v16}, Lx3/o;->a(JIIILx3/n;)V

    add-int/lit8 v4, v4, 0x1

    move-wide v14, v6

    goto :goto_16

    :catch_0
    move-exception v0

    .line 175
    new-instance v2, Ljava/lang/RuntimeException;

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_34
    :goto_17
    move-object/from16 v0, p1

    goto :goto_18

    .line 177
    :cond_35
    move-object v3, v0

    check-cast v3, Lx3/iz2;

    .line 178
    invoke-virtual {v3, v2}, Lx3/iz2;->p(I)Z

    .line 179
    :goto_18
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Lx3/p3;->i(J)V

    goto/16 :goto_0

    .line 181
    :cond_36
    iget v2, v1, Lx3/p3;->o:I

    if-nez v2, :cond_38

    iget-object v2, v1, Lx3/p3;->i:Lx3/e61;

    .line 182
    iget-object v2, v2, Lx3/e61;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 183
    invoke-interface {v0, v2, v6, v5, v7}, Lx3/oz2;->k([BIIZ)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v0, -0x1

    return v0

    :cond_37
    iput v5, v1, Lx3/p3;->o:I

    iget-object v2, v1, Lx3/p3;->i:Lx3/e61;

    .line 184
    invoke-virtual {v2, v6}, Lx3/e61;->f(I)V

    iget-object v2, v1, Lx3/p3;->i:Lx3/e61;

    .line 185
    invoke-virtual {v2}, Lx3/e61;->t()J

    move-result-wide v5

    iput-wide v5, v1, Lx3/p3;->n:J

    iget-object v2, v1, Lx3/p3;->i:Lx3/e61;

    .line 186
    invoke-virtual {v2}, Lx3/e61;->h()I

    move-result v2

    iput v2, v1, Lx3/p3;->m:I

    :cond_38
    iget-wide v5, v1, Lx3/p3;->n:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_39

    iget-object v2, v1, Lx3/p3;->i:Lx3/e61;

    .line 187
    iget-object v2, v2, Lx3/e61;->a:[B

    .line 188
    move-object v5, v0

    check-cast v5, Lx3/iz2;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v5, v2, v6, v6, v7}, Lx3/iz2;->k([BIIZ)Z

    iget v2, v1, Lx3/p3;->o:I

    add-int/2addr v2, v6

    iput v2, v1, Lx3/p3;->o:I

    iget-object v2, v1, Lx3/p3;->i:Lx3/e61;

    .line 190
    invoke-virtual {v2}, Lx3/e61;->u()J

    move-result-wide v5

    iput-wide v5, v1, Lx3/p3;->n:J

    goto :goto_1a

    :cond_39
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_3c

    .line 191
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3b

    iget-object v2, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v2, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/a3;

    iget-wide v5, v2, Lx3/a3;->b:J

    goto :goto_19

    :cond_3a
    move-wide v5, v7

    :cond_3b
    :goto_19
    cmp-long v2, v5, v7

    if-eqz v2, :cond_3c

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v1, Lx3/p3;->o:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v1, Lx3/p3;->n:J

    .line 194
    :cond_3c
    :goto_1a
    iget-wide v5, v1, Lx3/p3;->n:J

    iget v2, v1, Lx3/p3;->o:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_49

    .line 195
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v1, Lx3/p3;->m:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_3d

    if-ne v2, v7, :cond_3e

    :cond_3d
    iget-boolean v2, v1, Lx3/p3;->D:Z

    if-nez v2, :cond_3e

    iget-object v2, v1, Lx3/p3;->A:Lx3/pz2;

    new-instance v9, Lx3/k;

    iget-wide v10, v1, Lx3/p3;->t:J

    invoke-direct {v9, v10, v11, v5, v6}, Lx3/k;-><init>(JJ)V

    .line 196
    invoke-interface {v2, v9}, Lx3/pz2;->e(Lx3/l;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx3/p3;->D:Z

    :cond_3e
    iget v2, v1, Lx3/p3;->m:I

    if-ne v2, v8, :cond_3f

    iget-object v2, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 197
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_3f

    iget-object v10, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 198
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/o3;

    iget-object v10, v10, Lx3/o3;->b:Lx3/w3;

    iput-wide v5, v10, Lx3/w3;->c:J

    iput-wide v5, v10, Lx3/w3;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_3f
    iget v2, v1, Lx3/p3;->m:I

    if-ne v2, v7, :cond_40

    const/4 v2, 0x0

    iput-object v2, v1, Lx3/p3;->v:Lx3/o3;

    iget-wide v2, v1, Lx3/p3;->n:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lx3/p3;->q:J

    const/4 v2, 0x2

    iput v2, v1, Lx3/p3;->l:I

    goto/16 :goto_0

    :cond_40
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_47

    const v5, 0x7472616b

    if-eq v2, v5, :cond_47

    const v5, 0x6d646961

    if-eq v2, v5, :cond_47

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_47

    const v5, 0x7374626c

    if-eq v2, v5, :cond_47

    if-eq v2, v8, :cond_47

    const v5, 0x74726166

    if-eq v2, v5, :cond_47

    const v5, 0x6d766578

    if-eq v2, v5, :cond_47

    const v5, 0x65647473

    if-ne v2, v5, :cond_41

    goto/16 :goto_1d

    :cond_41
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_44

    const v5, 0x6d646864

    if-eq v2, v5, :cond_44

    const v5, 0x6d766864

    if-eq v2, v5, :cond_44

    if-eq v2, v4, :cond_44

    const v4, 0x73747364

    if-eq v2, v4, :cond_44

    const v4, 0x73747473

    if-eq v2, v4, :cond_44

    const v4, 0x63747473

    if-eq v2, v4, :cond_44

    const v4, 0x73747363

    if-eq v2, v4, :cond_44

    const v4, 0x7374737a

    if-eq v2, v4, :cond_44

    const v4, 0x73747a32

    if-eq v2, v4, :cond_44

    const v4, 0x7374636f

    if-eq v2, v4, :cond_44

    const v4, 0x636f3634

    if-eq v2, v4, :cond_44

    const v4, 0x73747373

    if-eq v2, v4, :cond_44

    const v4, 0x74666474

    if-eq v2, v4, :cond_44

    const v4, 0x74666864

    if-eq v2, v4, :cond_44

    const v4, 0x746b6864

    if-eq v2, v4, :cond_44

    const v4, 0x74726578

    if-eq v2, v4, :cond_44

    const v4, 0x7472756e

    if-eq v2, v4, :cond_44

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_44

    const v4, 0x7361697a

    if-eq v2, v4, :cond_44

    const v4, 0x7361696f

    if-eq v2, v4, :cond_44

    const v4, 0x73656e63

    if-eq v2, v4, :cond_44

    const v4, 0x75756964

    if-eq v2, v4, :cond_44

    const v4, 0x73626770

    if-eq v2, v4, :cond_44

    const v4, 0x73677064

    if-eq v2, v4, :cond_44

    const v4, 0x656c7374

    if-eq v2, v4, :cond_44

    const v4, 0x6d656864

    if-eq v2, v4, :cond_44

    if-ne v2, v3, :cond_42

    goto :goto_1c

    .line 199
    :cond_42
    iget-wide v2, v1, Lx3/p3;->n:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_43

    const/4 v2, 0x0

    .line 200
    iput-object v2, v1, Lx3/p3;->p:Lx3/e61;

    const/4 v2, 0x1

    iput v2, v1, Lx3/p3;->l:I

    goto/16 :goto_0

    :cond_43
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 201
    :cond_44
    :goto_1c
    iget v2, v1, Lx3/p3;->o:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_46

    .line 202
    iget-wide v4, v1, Lx3/p3;->n:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_45

    .line 203
    new-instance v2, Lx3/e61;

    long-to-int v4, v4

    .line 204
    invoke-direct {v2, v4}, Lx3/e61;-><init>(I)V

    iget-object v4, v1, Lx3/p3;->i:Lx3/e61;

    .line 205
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 206
    iget-object v5, v2, Lx3/e61;->a:[B

    const/4 v6, 0x0

    .line 207
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lx3/p3;->p:Lx3/e61;

    const/4 v2, 0x1

    iput v2, v1, Lx3/p3;->l:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 208
    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 209
    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0

    .line 210
    :cond_47
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v3

    iget-wide v5, v1, Lx3/p3;->n:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    new-instance v6, Lx3/a3;

    .line 211
    invoke-direct {v6, v2, v3, v4}, Lx3/a3;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lx3/p3;->n:J

    iget v2, v1, Lx3/p3;->o:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_48

    .line 212
    invoke-virtual {v1, v3, v4}, Lx3/p3;->i(J)V

    goto/16 :goto_0

    .line 213
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lx3/p3;->f()V

    goto/16 :goto_0

    :cond_49
    const-string v0, "Atom size less than header length (unsupported)."

    .line 214
    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0
.end method

.method public final d(Lx3/oz2;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp0/r0;->h(Lx3/oz2;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lx3/pz2;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx3/p3;->A:Lx3/pz2;

    invoke-virtual {p0}, Lx3/p3;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Lx3/o;

    iput-object p1, p0, Lx3/p3;->B:[Lx3/o;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lx3/yb1;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx3/o;

    iput-object p1, p0, Lx3/p3;->B:[Lx3/o;

    .line 3
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lx3/p3;->F:Lx3/e3;

    .line 4
    invoke-interface {v3, v4}, Lx3/o;->d(Lx3/e3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/p3;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lx3/o;

    iput-object p1, p0, Lx3/p3;->C:[Lx3/o;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lx3/p3;->C:[Lx3/o;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lx3/p3;->A:Lx3/pz2;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iget-object v2, p0, Lx3/p3;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/e3;

    invoke-interface {p1, v2}, Lx3/o;->d(Lx3/e3;)V

    iget-object v2, p0, Lx3/p3;->C:[Lx3/o;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/p3;->l:I

    iput v0, p0, Lx3/p3;->o:I

    return-void
.end method

.method public final h(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx3/p3;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/o3;

    invoke-virtual {v1}, Lx3/o3;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/p3;->k:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lx3/p3;->r:I

    iput-wide p3, p0, Lx3/p3;->s:J

    iget-object p1, p0, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-virtual {p0}, Lx3/p3;->f()V

    return-void
.end method

.method public final i(J)V
    .registers 48

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/a3;

    iget-wide v2, v2, Lx3/a3;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_4d

    iget-object v2, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx3/a3;

    .line 3
    iget v2, v3, Lx3/c3;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    if-ne v2, v4, :cond_8

    .line 4
    iget-object v2, v3, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lx3/p3;->c(Ljava/util/List;)Lx3/ay2;

    move-result-object v2

    const v4, 0x6d766578

    .line 5
    invoke-virtual {v3, v4}, Lx3/a3;->b(I)Lx3/a3;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v4, Lx3/a3;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v4, Lx3/a3;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx3/b3;

    .line 11
    iget v15, v14, Lx3/c3;->a:I

    const v10, 0x74726578

    if-ne v15, v10, :cond_1

    .line 12
    iget-object v10, v14, Lx3/b3;->b:Lx3/e61;

    .line 13
    invoke-virtual {v10, v7}, Lx3/e61;->f(I)V

    .line 14
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v14

    .line 15
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v15

    .line 16
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v7

    .line 17
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v11

    .line 18
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v10

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, Lx3/l3;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v8, v15, v7, v11, v10}, Lx3/l3;-><init>(IIII)V

    .line 20
    invoke-static {v14, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 21
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lx3/l3;

    invoke-virtual {v12, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    .line 22
    iget-object v5, v14, Lx3/b3;->b:Lx3/e61;

    const/16 v6, 0x8

    .line 23
    invoke-virtual {v5, v6}, Lx3/e61;->f(I)V

    .line 24
    invoke-virtual {v5}, Lx3/e61;->h()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    .line 25
    invoke-virtual {v5}, Lx3/e61;->t()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lx3/e61;->u()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lx3/vz2;

    invoke-direct {v4}, Lx3/vz2;-><init>()V

    new-instance v9, Lx3/m3;

    invoke-direct {v9}, Lx3/m3;-><init>()V

    const/4 v8, 0x0

    move-object v7, v2

    .line 26
    invoke-static/range {v3 .. v9}, Lx3/k3;->a(Lx3/a3;Lx3/vz2;JLx3/ay2;ZLx3/fz1;)Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_5

    .line 29
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/x3;

    .line 30
    iget-object v5, v4, Lx3/x3;->a:Lx3/u3;

    new-instance v6, Lx3/o3;

    iget-object v7, v1, Lx3/p3;->A:Lx3/pz2;

    iget v8, v5, Lx3/u3;->b:I

    .line 31
    invoke-interface {v7, v10, v8}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v7

    iget v8, v5, Lx3/u3;->a:I

    .line 32
    invoke-static {v12, v8}, Lx3/p3;->j(Landroid/util/SparseArray;I)Lx3/l3;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lx3/o3;-><init>(Lx3/o;Lx3/x3;Lx3/l3;)V

    iget-object v4, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    iget v7, v5, Lx3/u3;->a:I

    .line 33
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lx3/p3;->t:J

    iget-wide v4, v5, Lx3/u3;->e:J

    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lx3/p3;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lx3/p3;->A:Lx3/pz2;

    .line 35
    invoke-interface {v2}, Lx3/pz2;->g()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lx3/ia0;->p(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_0

    .line 37
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/x3;

    .line 38
    iget-object v5, v4, Lx3/x3;->a:Lx3/u3;

    iget-object v6, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    iget v7, v5, Lx3/u3;->a:I

    .line 39
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/o3;

    iget v5, v5, Lx3/u3;->a:I

    .line 40
    invoke-static {v12, v5}, Lx3/p3;->j(Landroid/util/SparseArray;I)Lx3/l3;

    move-result-object v5

    .line 41
    iput-object v4, v6, Lx3/o3;->d:Lx3/x3;

    iput-object v5, v6, Lx3/o3;->e:Lx3/l3;

    iget-object v5, v6, Lx3/o3;->a:Lx3/o;

    iget-object v4, v4, Lx3/x3;->a:Lx3/u3;

    iget-object v4, v4, Lx3/u3;->f:Lx3/e3;

    invoke-interface {v5, v4}, Lx3/o;->d(Lx3/e3;)V

    .line 42
    invoke-virtual {v6}, Lx3/o3;->d()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_4b

    .line 43
    iget-object v2, v1, Lx3/p3;->b:Landroid/util/SparseArray;

    iget-object v1, v1, Lx3/p3;->f:[B

    .line 44
    iget-object v4, v3, Lx3/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_44

    .line 45
    iget-object v9, v3, Lx3/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/a3;

    .line 46
    iget v10, v9, Lx3/c3;->a:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_43

    const v10, 0x74666864

    .line 47
    invoke-virtual {v9, v10}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v10

    .line 48
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v10, v10, Lx3/b3;->b:Lx3/e61;

    const/16 v11, 0x8

    .line 50
    invoke-virtual {v10, v11}, Lx3/e61;->f(I)V

    .line 51
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v11

    const v12, 0xffffff

    and-int/2addr v11, v12

    .line 52
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v13

    .line 53
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3/o3;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_a

    .line 54
    invoke-virtual {v10}, Lx3/e61;->u()J

    move-result-wide v14

    iget-object v5, v13, Lx3/o3;->b:Lx3/w3;

    iput-wide v14, v5, Lx3/w3;->b:J

    iput-wide v14, v5, Lx3/w3;->c:J

    :cond_a
    iget-object v5, v13, Lx3/o3;->e:Lx3/l3;

    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_b

    .line 55
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 56
    :cond_b
    iget v6, v5, Lx3/l3;->a:I

    :goto_7
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_c

    .line 57
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v14

    goto :goto_8

    .line 58
    :cond_c
    iget v14, v5, Lx3/l3;->b:I

    :goto_8
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_d

    .line 59
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v15

    goto :goto_9

    .line 60
    :cond_d
    iget v15, v5, Lx3/l3;->c:I

    :goto_9
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_e

    .line 61
    invoke-virtual {v10}, Lx3/e61;->h()I

    move-result v5

    goto :goto_a

    .line 62
    :cond_e
    iget v5, v5, Lx3/l3;->d:I

    .line 63
    :goto_a
    iget-object v10, v13, Lx3/o3;->b:Lx3/w3;

    new-instance v11, Lx3/l3;

    invoke-direct {v11, v6, v14, v15, v5}, Lx3/l3;-><init>(IIII)V

    iput-object v11, v10, Lx3/w3;->a:Lx3/l3;

    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_2b

    .line 64
    :cond_f
    iget-object v5, v13, Lx3/o3;->b:Lx3/w3;

    iget-wide v10, v5, Lx3/w3;->p:J

    iget-boolean v6, v5, Lx3/w3;->q:Z

    .line 65
    invoke-virtual {v13}, Lx3/o3;->d()V

    const/4 v14, 0x1

    .line 66
    iput-boolean v14, v13, Lx3/o3;->l:Z

    const v15, 0x74666474

    .line 67
    invoke-virtual {v9, v15}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v6, v15, Lx3/b3;->b:Lx3/e61;

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v6, v10}, Lx3/e61;->f(I)V

    .line 69
    invoke-virtual {v6}, Lx3/e61;->h()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v14, :cond_10

    .line 70
    invoke-virtual {v6}, Lx3/e61;->u()J

    move-result-wide v10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lx3/e61;->t()J

    move-result-wide v10

    :goto_c
    iput-wide v10, v5, Lx3/w3;->p:J

    iput-boolean v14, v5, Lx3/w3;->q:Z

    goto :goto_d

    :cond_11
    iput-wide v10, v5, Lx3/w3;->p:J

    iput-boolean v6, v5, Lx3/w3;->q:Z

    .line 71
    :goto_d
    iget-object v6, v9, Lx3/a3;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const v8, 0x7472756e

    if-ge v11, v10, :cond_13

    .line 73
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lx3/b3;

    move-object/from16 v16, v2

    .line 74
    iget v2, v12, Lx3/c3;->a:I

    if-ne v2, v8, :cond_12

    .line 75
    iget-object v2, v12, Lx3/b3;->b:Lx3/e61;

    const/16 v8, 0xc

    .line 76
    invoke-virtual {v2, v8}, Lx3/e61;->f(I)V

    .line 77
    invoke-virtual {v2}, Lx3/e61;->o()I

    move-result v2

    if-lez v2, :cond_12

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    const v12, 0xffffff

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput v2, v13, Lx3/o3;->h:I

    iput v2, v13, Lx3/o3;->g:I

    iput v2, v13, Lx3/o3;->f:I

    iget-object v2, v13, Lx3/o3;->b:Lx3/w3;

    iput v14, v2, Lx3/w3;->d:I

    iput v15, v2, Lx3/w3;->e:I

    iget-object v11, v2, Lx3/w3;->g:[I

    .line 78
    array-length v11, v11

    if-ge v11, v14, :cond_14

    new-array v11, v14, [J

    iput-object v11, v2, Lx3/w3;->f:[J

    new-array v11, v14, [I

    iput-object v11, v2, Lx3/w3;->g:[I

    :cond_14
    iget-object v11, v2, Lx3/w3;->h:[I

    .line 79
    array-length v11, v11

    if-ge v11, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 80
    new-array v11, v15, [I

    iput-object v11, v2, Lx3/w3;->h:[I

    .line 81
    new-array v11, v15, [J

    iput-object v11, v2, Lx3/w3;->i:[J

    .line 82
    new-array v11, v15, [Z

    iput-object v11, v2, Lx3/w3;->j:[Z

    .line 83
    new-array v11, v15, [Z

    iput-object v11, v2, Lx3/w3;->l:[Z

    :cond_15
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v2, v10, :cond_25

    .line 84
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx3/b3;

    .line 85
    iget v14, v15, Lx3/c3;->a:I

    if-ne v14, v8, :cond_24

    add-int/lit8 v14, v11, 0x1

    .line 86
    iget-object v15, v15, Lx3/b3;->b:Lx3/e61;

    const/16 v8, 0x8

    .line 87
    invoke-virtual {v15, v8}, Lx3/e61;->f(I)V

    .line 88
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v8

    const v17, 0xffffff

    and-int v8, v8, v17

    move/from16 v20, v4

    iget-object v4, v13, Lx3/o3;->d:Lx3/x3;

    .line 89
    iget-object v4, v4, Lx3/x3;->a:Lx3/u3;

    move-object/from16 v21, v6

    iget-object v6, v13, Lx3/o3;->b:Lx3/w3;

    move/from16 v22, v10

    iget-object v10, v6, Lx3/w3;->a:Lx3/l3;

    .line 90
    sget v23, Lx3/yb1;->a:I

    move/from16 v23, v14

    iget-object v14, v6, Lx3/w3;->g:[I

    .line 91
    invoke-virtual {v15}, Lx3/e61;->o()I

    move-result v24

    aput v24, v14, v11

    iget-object v14, v6, Lx3/w3;->f:[J

    move-object/from16 v24, v1

    iget-wide v0, v6, Lx3/w3;->b:J

    .line 92
    aput-wide v0, v14, v11

    and-int/lit8 v25, v8, 0x1

    if-eqz v25, :cond_16

    move-object/from16 v25, v3

    .line 93
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v3

    move/from16 v26, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    aput-wide v0, v14, v11

    goto :goto_10

    :cond_16
    move/from16 v26, v2

    move-object/from16 v25, v3

    :goto_10
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 94
    :goto_11
    iget v1, v10, Lx3/l3;->d:I

    if-eqz v0, :cond_18

    .line 95
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v3, v8, 0x200

    and-int/lit16 v14, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v27, v1

    iget-object v1, v4, Lx3/u3;->h:[J

    if-eqz v1, :cond_19

    move/from16 v28, v7

    array-length v7, v1

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x0

    .line 96
    aget-wide v30, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v30, v18

    if-nez v1, :cond_1a

    iget-object v1, v4, Lx3/u3;->i:[J

    .line 97
    aget-wide v18, v1, v7

    goto :goto_12

    :cond_19
    move/from16 v28, v7

    move-object/from16 v29, v9

    :cond_1a
    const-wide/16 v18, 0x0

    :goto_12
    iget-object v1, v6, Lx3/w3;->h:[I

    iget-object v7, v6, Lx3/w3;->i:[J

    iget-object v9, v6, Lx3/w3;->j:[Z

    move-object/from16 v30, v5

    iget-object v5, v6, Lx3/w3;->g:[I

    .line 98
    aget v5, v5, v11

    add-int/2addr v5, v12

    move/from16 v31, v12

    iget-wide v11, v4, Lx3/u3;->c:J

    move-wide/from16 v37, v11

    iget-wide v11, v6, Lx3/w3;->p:J

    move/from16 v4, v31

    :goto_13
    if-ge v4, v5, :cond_23

    if-eqz v2, :cond_1b

    .line 99
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v31

    move/from16 v39, v2

    move/from16 v2, v31

    goto :goto_14

    :cond_1b
    move/from16 v39, v2

    iget v2, v10, Lx3/l3;->b:I

    :goto_14
    invoke-static {v2}, Lx3/p3;->b(I)I

    if-eqz v3, :cond_1c

    .line 100
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v31

    move/from16 v40, v3

    move/from16 v3, v31

    goto :goto_15

    :cond_1c
    move/from16 v40, v3

    iget v3, v10, Lx3/l3;->c:I

    :goto_15
    invoke-static {v3}, Lx3/p3;->b(I)I

    if-eqz v14, :cond_1d

    .line 101
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v31

    move/from16 v41, v0

    move/from16 v0, v31

    goto :goto_16

    :cond_1d
    move/from16 v41, v0

    if-nez v4, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v0, v27

    const/4 v4, 0x0

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    .line 102
    :cond_1f
    iget v0, v10, Lx3/l3;->d:I

    :goto_16
    if-eqz v8, :cond_20

    .line 103
    invoke-virtual {v15}, Lx3/e61;->h()I

    move-result v31

    move/from16 v42, v5

    move/from16 v44, v14

    move-object/from16 v43, v15

    move/from16 v5, v31

    goto :goto_17

    :cond_20
    move/from16 v42, v5

    move/from16 v44, v14

    move-object/from16 v43, v15

    const/4 v5, 0x0

    :goto_17
    int-to-long v14, v5

    add-long/2addr v14, v11

    sub-long v31, v14, v18

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v37

    .line 104
    invoke-static/range {v31 .. v36}, Lx3/yb1;->B(JJJ)J

    move-result-wide v14

    aput-wide v14, v7, v4

    iget-boolean v5, v6, Lx3/w3;->q:Z

    if-nez v5, :cond_21

    iget-object v5, v13, Lx3/o3;->d:Lx3/x3;

    move-object/from16 v32, v6

    .line 105
    iget-wide v5, v5, Lx3/x3;->h:J

    add-long/2addr v14, v5

    aput-wide v14, v7, v4

    goto :goto_18

    :cond_21
    move-object/from16 v32, v6

    .line 106
    :goto_18
    aput v3, v1, v4

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    const/4 v0, 0x1

    .line 107
    :goto_19
    aput-boolean v0, v9, v4

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v32

    move/from16 v2, v39

    move/from16 v3, v40

    move/from16 v0, v41

    move/from16 v5, v42

    move-object/from16 v15, v43

    move/from16 v14, v44

    goto/16 :goto_13

    :cond_23
    move/from16 v42, v5

    move-object v0, v6

    .line 108
    iput-wide v11, v0, Lx3/w3;->p:J

    move/from16 v11, v23

    move/from16 v12, v42

    goto :goto_1a

    :cond_24
    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v21, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v22, v10

    move/from16 v31, v12

    const v17, 0xffffff

    :goto_1a
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v10, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    const v8, 0x7472756e

    goto/16 :goto_f

    :cond_25
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v30, v5

    move/from16 v28, v7

    move-object/from16 v29, v9

    iget-object v0, v13, Lx3/o3;->d:Lx3/x3;

    .line 109
    iget-object v0, v0, Lx3/x3;->a:Lx3/u3;

    move-object/from16 v1, v30

    iget-object v2, v1, Lx3/w3;->a:Lx3/l3;

    .line 110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v2, v2, Lx3/l3;->a:I

    .line 112
    invoke-virtual {v0, v2}, Lx3/u3;->a(I)Lx3/v3;

    move-result-object v0

    const v2, 0x7361697a

    .line 113
    invoke-virtual {v9, v2}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v2, v2, Lx3/b3;->b:Lx3/e61;

    iget v3, v0, Lx3/v3;->d:I

    const/16 v4, 0x8

    .line 116
    invoke-virtual {v2, v4}, Lx3/e61;->f(I)V

    .line 117
    invoke-virtual {v2}, Lx3/e61;->h()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 118
    invoke-virtual {v2, v4}, Lx3/e61;->g(I)V

    .line 119
    :cond_26
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v4

    .line 120
    invoke-virtual {v2}, Lx3/e61;->o()I

    move-result v5

    iget v6, v1, Lx3/w3;->e:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    .line 121
    iget-object v4, v1, Lx3/w3;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    if-ge v6, v5, :cond_28

    .line 122
    invoke-virtual {v2}, Lx3/e61;->m()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    .line 123
    :goto_1c
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    goto :goto_1e

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x0

    :goto_1d
    mul-int v7, v4, v5

    .line 124
    iget-object v3, v1, Lx3/w3;->l:[Z

    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 126
    :goto_1e
    iget-object v2, v1, Lx3/w3;->l:[Z

    iget v3, v1, Lx3/w3;->e:I

    .line 127
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2c

    .line 128
    iget-object v2, v1, Lx3/w3;->n:Lx3/e61;

    invoke-virtual {v2, v7}, Lx3/e61;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx3/w3;->k:Z

    iput-boolean v2, v1, Lx3/w3;->o:Z

    goto :goto_1f

    .line 129
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_1f
    const v2, 0x7361696f

    .line 131
    invoke-virtual {v9, v2}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lx3/b3;->b:Lx3/e61;

    const/16 v3, 0x8

    .line 132
    invoke-virtual {v2, v3}, Lx3/e61;->f(I)V

    .line 133
    invoke-virtual {v2}, Lx3/e61;->h()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2d

    .line 134
    invoke-virtual {v2, v3}, Lx3/e61;->g(I)V

    .line 135
    :cond_2d
    invoke-virtual {v2}, Lx3/e61;->o()I

    move-result v3

    if-ne v3, v6, :cond_2f

    .line 136
    iget-wide v5, v1, Lx3/w3;->c:J

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_2e

    .line 137
    invoke-virtual {v2}, Lx3/e61;->t()J

    move-result-wide v2

    goto :goto_20

    :cond_2e
    invoke-virtual {v2}, Lx3/e61;->u()J

    move-result-wide v2

    :goto_20
    add-long/2addr v5, v2

    iput-wide v5, v1, Lx3/w3;->c:J

    goto :goto_21

    .line 138
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_30
    :goto_21
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 140
    invoke-virtual {v9, v3}, Lx3/a3;->c(I)Lx3/b3;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v3, v3, Lx3/b3;->b:Lx3/e61;

    const/4 v4, 0x0

    .line 141
    invoke-static {v3, v4, v1}, Lx3/p3;->g(Lx3/e61;ILx3/w3;)V

    :cond_31
    if-eqz v0, :cond_32

    iget-object v0, v0, Lx3/v3;->b:Ljava/lang/String;

    move-object/from16 v31, v0

    goto :goto_22

    :cond_32
    move-object/from16 v31, v2

    :goto_22
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 142
    :goto_23
    iget-object v5, v9, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 143
    iget-object v5, v9, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/b3;

    .line 144
    iget-object v6, v5, Lx3/b3;->b:Lx3/e61;

    .line 145
    iget v5, v5, Lx3/c3;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_33

    const/16 v7, 0xc

    .line 146
    invoke-virtual {v6, v7}, Lx3/e61;->f(I)V

    .line 147
    invoke-virtual {v6}, Lx3/e61;->h()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v0, v6

    goto :goto_24

    :cond_33
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_34

    .line 148
    invoke-virtual {v6, v7}, Lx3/e61;->f(I)V

    .line 149
    invoke-virtual {v6}, Lx3/e61;->h()I

    move-result v5

    if-ne v5, v8, :cond_34

    move-object v3, v6

    :cond_34
    :goto_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_35
    const/16 v7, 0xc

    if-eqz v0, :cond_3e

    if-nez v3, :cond_36

    goto/16 :goto_27

    :cond_36
    const/16 v4, 0x8

    .line 150
    invoke-virtual {v0, v4}, Lx3/e61;->f(I)V

    .line 151
    invoke-virtual {v0}, Lx3/e61;->h()I

    move-result v4

    const/4 v5, 0x4

    .line 152
    invoke-virtual {v0, v5}, Lx3/e61;->g(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-ne v4, v6, :cond_37

    .line 153
    invoke-virtual {v0, v5}, Lx3/e61;->g(I)V

    .line 154
    :cond_37
    invoke-virtual {v0}, Lx3/e61;->h()I

    move-result v0

    if-ne v0, v6, :cond_3d

    const/16 v0, 0x8

    .line 155
    invoke-virtual {v3, v0}, Lx3/e61;->f(I)V

    .line 156
    invoke-virtual {v3}, Lx3/e61;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 157
    invoke-virtual {v3, v5}, Lx3/e61;->g(I)V

    if-ne v0, v6, :cond_39

    .line 158
    invoke-virtual {v3}, Lx3/e61;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_38

    goto :goto_25

    :cond_38
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 159
    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3a

    .line 160
    invoke-virtual {v3, v5}, Lx3/e61;->g(I)V

    .line 161
    :cond_3a
    :goto_25
    invoke-virtual {v3}, Lx3/e61;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 162
    invoke-virtual {v3, v0}, Lx3/e61;->g(I)V

    .line 163
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v34, v6, 0x4

    and-int/lit8 v35, v4, 0xf

    .line 164
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v4

    if-ne v4, v0, :cond_3f

    .line 165
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v32

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 166
    invoke-virtual {v3, v5, v6, v4}, Lx3/e61;->b([BII)V

    if-nez v32, :cond_3b

    .line 167
    invoke-virtual {v3}, Lx3/e61;->m()I

    move-result v2

    new-array v8, v2, [B

    .line 168
    invoke-virtual {v3, v8, v6, v2}, Lx3/e61;->b([BII)V

    move-object/from16 v36, v8

    goto :goto_26

    :cond_3b
    move-object/from16 v36, v2

    :goto_26
    iput-boolean v0, v1, Lx3/w3;->k:Z

    new-instance v2, Lx3/v3;

    const/16 v30, 0x1

    move-object/from16 v29, v2

    move-object/from16 v33, v5

    .line 169
    invoke-direct/range {v29 .. v36}, Lx3/v3;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lx3/w3;->m:Lx3/v3;

    goto :goto_28

    :cond_3c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 170
    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 171
    invoke-static {v0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_27
    const/4 v0, 0x1

    .line 172
    :cond_3f
    :goto_28
    iget-object v2, v9, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_42

    .line 173
    iget-object v4, v9, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/b3;

    .line 174
    iget v5, v4, Lx3/c3;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_40

    .line 175
    iget-object v4, v4, Lx3/b3;->b:Lx3/e61;

    const/16 v5, 0x8

    .line 176
    invoke-virtual {v4, v5}, Lx3/e61;->f(I)V

    move-object/from16 v8, v24

    const/4 v6, 0x0

    const/16 v10, 0x10

    .line 177
    invoke-virtual {v4, v8, v6, v10}, Lx3/e61;->b([BII)V

    sget-object v11, Lx3/p3;->E:[B

    .line 178
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 179
    invoke-static {v4, v10, v1}, Lx3/p3;->g(Lx3/e61;ILx3/w3;)V

    goto :goto_2a

    :cond_40
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v10, 0x10

    :cond_41
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v8

    goto :goto_29

    :cond_42
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2c

    :cond_43
    :goto_2b
    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move/from16 v20, v4

    move/from16 v28, v7

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    :goto_2c
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, p0

    move v7, v1

    move-object v1, v8

    move-object/from16 v2, v16

    move/from16 v4, v20

    move-object/from16 v3, v25

    goto/16 :goto_6

    :cond_44
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 180
    iget-object v0, v3, Lx3/a3;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lx3/p3;->c(Ljava/util/List;)Lx3/ay2;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_46

    iget-object v1, v4, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 181
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v6

    :goto_2d
    if-ge v3, v1, :cond_46

    iget-object v5, v4, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/o3;

    iget-object v7, v5, Lx3/o3;->d:Lx3/x3;

    .line 183
    iget-object v7, v7, Lx3/x3;->a:Lx3/u3;

    iget-object v8, v5, Lx3/o3;->b:Lx3/w3;

    iget-object v8, v8, Lx3/w3;->a:Lx3/l3;

    .line 184
    sget v9, Lx3/yb1;->a:I

    iget v8, v8, Lx3/l3;->a:I

    .line 185
    invoke-virtual {v7, v8}, Lx3/u3;->a(I)Lx3/v3;

    move-result-object v7

    if-eqz v7, :cond_45

    iget-object v7, v7, Lx3/v3;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_45
    move-object v7, v2

    .line 186
    :goto_2e
    invoke-virtual {v0, v7}, Lx3/ay2;->a(Ljava/lang/String;)Lx3/ay2;

    move-result-object v7

    iget-object v8, v5, Lx3/o3;->d:Lx3/x3;

    .line 187
    iget-object v8, v8, Lx3/x3;->a:Lx3/u3;

    iget-object v8, v8, Lx3/u3;->f:Lx3/e3;

    .line 188
    new-instance v9, Lx3/p1;

    invoke-direct {v9, v8}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 189
    iput-object v7, v9, Lx3/p1;->m:Lx3/ay2;

    .line 190
    new-instance v7, Lx3/e3;

    .line 191
    invoke-direct {v7, v9}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 192
    iget-object v5, v5, Lx3/o3;->a:Lx3/o;

    .line 193
    invoke-interface {v5, v7}, Lx3/o;->d(Lx3/e3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_46
    iget-wide v0, v4, Lx3/p3;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4a

    iget-object v0, v4, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 194
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v10, v6

    :goto_2f
    if-ge v10, v0, :cond_49

    iget-object v1, v4, Lx3/p3;->b:Landroid/util/SparseArray;

    .line 195
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/o3;

    iget-wide v2, v4, Lx3/p3;->s:J

    iget v5, v1, Lx3/o3;->f:I

    :goto_30
    iget-object v6, v1, Lx3/o3;->b:Lx3/w3;

    iget v7, v6, Lx3/w3;->e:I

    if-ge v5, v7, :cond_48

    iget-object v7, v6, Lx3/w3;->i:[J

    .line 196
    aget-wide v8, v7, v5

    cmp-long v7, v8, v2

    if-gez v7, :cond_48

    iget-object v6, v6, Lx3/w3;->j:[Z

    .line 197
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_47

    iput v5, v1, Lx3/o3;->i:I

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v4, Lx3/p3;->s:J

    :cond_4a
    move-object v1, v4

    goto :goto_31

    :cond_4b
    move-object v4, v0

    iget-object v0, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v1, Lx3/p3;->j:Ljava/util/ArrayDeque;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a3;

    .line 200
    iget-object v0, v0, Lx3/a3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    :goto_31
    move-object v0, v4

    goto/16 :goto_0

    :cond_4d
    move-object v4, v0

    .line 201
    invoke-virtual/range {p0 .. p0}, Lx3/p3;->f()V

    return-void
.end method
