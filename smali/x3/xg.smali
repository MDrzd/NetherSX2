.class public final Lx3/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uf;
.implements Lx3/zf;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lx3/fk;

.field public final b:Lx3/fk;

.field public final c:Lx3/fk;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lx3/fk;

.field public j:I

.field public k:I

.field public l:Lx3/di;

.field public m:[Lx3/wg;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "qt  "

    invoke-static {v0}, Lx3/jk;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx3/xg;->p:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/fk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/xg;->c:Lx3/fk;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lx3/xg;->d:Ljava/util/Stack;

    new-instance v0, Lx3/fk;

    .line 3
    sget-object v1, Lx3/dk;->a:[B

    invoke-direct {v0, v1}, Lx3/fk;-><init>([B)V

    iput-object v0, p0, Lx3/xg;->a:Lx3/fk;

    new-instance v0, Lx3/fk;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx3/fk;-><init>(I)V

    iput-object v0, p0, Lx3/xg;->b:Lx3/fk;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lx3/xg;->n:J

    return-wide v0
.end method

.method public final b(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/xg;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/xg;->h:I

    iput v0, p0, Lx3/xg;->j:I

    iput v0, p0, Lx3/xg;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/xg;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lx3/xg;->m:[Lx3/wg;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lx3/wg;->b:Lx3/ch;

    .line 5
    invoke-virtual {v2, p3, p4}, Lx3/ch;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lx3/ch;->b(J)I

    move-result v3

    .line 7
    :cond_1
    iput v3, v1, Lx3/wg;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/xg;->m:[Lx3/wg;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lx3/wg;->b:Lx3/ch;

    .line 3
    invoke-virtual {v5, p1, p2}, Lx3/ch;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lx3/ch;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lx3/ch;->b:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lx3/di;)V
    .registers 2

    iput-object p1, p0, Lx3/xg;->l:Lx3/di;

    return-void
.end method

.method public final f(Lx3/tf;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/yg;->a(Lx3/tf;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lx3/tf;Lx3/xf;)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lx3/xg;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_b

    const-wide v11, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v13, v0, Lx3/xg;->m:[Lx3/wg;

    array-length v14, v13

    if-ge v3, v14, :cond_3

    .line 2
    aget-object v13, v13, v3

    .line 3
    iget v14, v13, Lx3/wg;->d:I

    .line 4
    iget-object v13, v13, Lx3/wg;->b:Lx3/ch;

    iget v10, v13, Lx3/ch;->a:I

    if-ne v14, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v13, Lx3/ch;->b:[J

    .line 5
    aget-wide v13, v10, v14

    cmp-long v10, v13, v11

    if-gez v10, :cond_2

    move v5, v3

    move-wide v11, v13

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_8

    .line 6
    :cond_4
    aget-object v3, v13, v5

    .line 7
    iget-object v4, v3, Lx3/wg;->c:Lx3/ri;

    .line 8
    iget v5, v3, Lx3/wg;->d:I

    .line 9
    iget-object v10, v3, Lx3/wg;->b:Lx3/ch;

    iget-object v11, v10, Lx3/ch;->b:[J

    aget-wide v12, v11, v5

    iget-object v10, v10, Lx3/ch;->c:[I

    .line 10
    aget v10, v10, v5

    .line 11
    iget-object v11, v3, Lx3/wg;->a:Lx3/zg;

    iget v11, v11, Lx3/zg;->g:I

    if-ne v11, v6, :cond_5

    const-wide/16 v15, 0x8

    add-long/2addr v12, v15

    add-int/lit8 v10, v10, -0x8

    .line 12
    :cond_5
    iget-wide v6, v1, Lx3/tf;->c:J

    sub-long v6, v12, v6

    .line 13
    iget v11, v0, Lx3/xg;->j:I

    int-to-long v8, v11

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    const-wide/32 v8, 0x40000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    long-to-int v2, v6

    .line 14
    invoke-virtual {v1, v2}, Lx3/tf;->d(I)Z

    .line 15
    iget-object v2, v3, Lx3/wg;->a:Lx3/zg;

    iget v2, v2, Lx3/zg;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lx3/xg;->j:I

    if-ge v2, v10, :cond_7

    sub-int v2, v10, v2

    .line 16
    invoke-virtual {v4, v1, v2}, Lx3/ri;->d(Lx3/tf;I)I

    move-result v2

    iget v6, v0, Lx3/xg;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lx3/xg;->j:I

    iget v6, v0, Lx3/xg;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lx3/xg;->k:I

    goto :goto_3

    :cond_7
    move/from16 v19, v10

    goto :goto_6

    .line 17
    :cond_8
    iget-object v6, v0, Lx3/xg;->b:Lx3/fk;

    iget-object v6, v6, Lx3/fk;->a:[B

    const/4 v7, 0x0

    .line 18
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 19
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 20
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    :goto_4
    iget v8, v0, Lx3/xg;->j:I

    if-ge v8, v10, :cond_7

    iget v8, v0, Lx3/xg;->k:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lx3/xg;->b:Lx3/fk;

    iget-object v8, v8, Lx3/fk;->a:[B

    .line 21
    invoke-virtual {v1, v8, v6, v2, v7}, Lx3/tf;->c([BIIZ)Z

    iget-object v8, v0, Lx3/xg;->b:Lx3/fk;

    .line 22
    invoke-virtual {v8, v7}, Lx3/fk;->n(I)V

    iget-object v8, v0, Lx3/xg;->b:Lx3/fk;

    .line 23
    invoke-virtual {v8}, Lx3/fk;->d()I

    move-result v8

    iput v8, v0, Lx3/xg;->k:I

    iget-object v8, v0, Lx3/xg;->a:Lx3/fk;

    .line 24
    invoke-virtual {v8, v7}, Lx3/fk;->n(I)V

    iget-object v7, v0, Lx3/xg;->a:Lx3/fk;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v4, v7, v8}, Lx3/ri;->b(Lx3/fk;I)V

    iget v7, v0, Lx3/xg;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lx3/xg;->j:I

    add-int/2addr v10, v6

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v4, v1, v8}, Lx3/ri;->d(Lx3/tf;I)I

    move-result v7

    iget v8, v0, Lx3/xg;->j:I

    add-int/2addr v8, v7

    iput v8, v0, Lx3/xg;->j:I

    iget v8, v0, Lx3/xg;->k:I

    sub-int/2addr v8, v7

    iput v8, v0, Lx3/xg;->k:I

    :goto_5
    const/4 v7, 0x0

    goto :goto_4

    .line 27
    :goto_6
    iget-object v1, v3, Lx3/wg;->b:Lx3/ch;

    iget-object v2, v1, Lx3/ch;->e:[J

    aget-wide v16, v2, v5

    iget-object v1, v1, Lx3/ch;->f:[I

    aget v18, v1, v5

    const/16 v20, 0x0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Lx3/ri;->c(JIILx3/ag;)V

    .line 28
    iget v1, v3, Lx3/wg;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lx3/wg;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lx3/xg;->j:I

    iput v1, v0, Lx3/xg;->k:I

    const/4 v4, 0x0

    goto :goto_8

    .line 29
    :cond_a
    :goto_7
    iput-wide v12, v2, Lx3/xf;->a:J

    const/4 v4, 0x1

    :goto_8
    return v4

    .line 30
    :cond_b
    iget-wide v3, v0, Lx3/xg;->g:J

    iget v6, v0, Lx3/xg;->h:I

    int-to-long v7, v6

    sub-long/2addr v3, v7

    .line 31
    iget-wide v7, v1, Lx3/tf;->c:J

    add-long/2addr v7, v3

    .line 32
    iget-object v9, v0, Lx3/xg;->i:Lx3/fk;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lx3/fk;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v9, v6, v3, v4}, Lx3/tf;->c([BIIZ)Z

    iget v3, v0, Lx3/xg;->f:I

    .line 34
    sget v4, Lx3/kg;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lx3/xg;->i:Lx3/fk;

    .line 35
    invoke-virtual {v3, v5}, Lx3/fk;->n(I)V

    .line 36
    invoke-virtual {v3}, Lx3/fk;->b()I

    move-result v4

    sget v5, Lx3/xg;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    .line 37
    invoke-virtual {v3, v4}, Lx3/fk;->o(I)V

    .line 38
    :cond_d
    iget v4, v3, Lx3/fk;->c:I

    iget v5, v3, Lx3/fk;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_e

    .line 39
    invoke-virtual {v3}, Lx3/fk;->b()I

    move-result v4

    sget v5, Lx3/xg;->p:I

    if-ne v4, v5, :cond_d

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    .line 40
    :goto_a
    iput-boolean v3, v0, Lx3/xg;->o:Z

    goto :goto_b

    .line 41
    :cond_f
    iget-object v3, v0, Lx3/xg;->d:Ljava/util/Stack;

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lx3/xg;->d:Ljava/util/Stack;

    .line 43
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/ig;

    new-instance v4, Lx3/jg;

    iget v5, v0, Lx3/xg;->f:I

    iget-object v6, v0, Lx3/xg;->i:Lx3/fk;

    invoke-direct {v4, v5, v6}, Lx3/jg;-><init>(ILx3/fk;)V

    .line 44
    iget-object v3, v3, Lx3/ig;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_12

    long-to-int v3, v3

    .line 45
    invoke-virtual {v1, v3}, Lx3/tf;->d(I)Z

    :cond_11
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    iput-wide v7, v2, Lx3/xf;->a:J

    const/4 v14, 0x1

    .line 46
    :goto_c
    invoke-virtual {v0, v7, v8}, Lx3/xg;->i(J)V

    if-eqz v14, :cond_0

    iget v3, v0, Lx3/xg;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    move v3, v6

    .line 47
    iget v6, v0, Lx3/xg;->h:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lx3/xg;->c:Lx3/fk;

    iget-object v6, v6, Lx3/fk;->a:[B

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v1, v6, v7, v5, v3}, Lx3/tf;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lx3/xg;->h:I

    iget-object v3, v0, Lx3/xg;->c:Lx3/fk;

    .line 49
    invoke-virtual {v3, v7}, Lx3/fk;->n(I)V

    iget-object v3, v0, Lx3/xg;->c:Lx3/fk;

    .line 50
    invoke-virtual {v3}, Lx3/fk;->g()J

    move-result-wide v3

    iput-wide v3, v0, Lx3/xg;->g:J

    iget-object v3, v0, Lx3/xg;->c:Lx3/fk;

    .line 51
    invoke-virtual {v3}, Lx3/fk;->b()I

    move-result v3

    iput v3, v0, Lx3/xg;->f:I

    :cond_15
    iget-wide v3, v0, Lx3/xg;->g:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    iget-object v3, v0, Lx3/xg;->c:Lx3/fk;

    iget-object v3, v3, Lx3/fk;->a:[B

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v3, v5, v5, v4}, Lx3/tf;->c([BIIZ)Z

    iget v3, v0, Lx3/xg;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lx3/xg;->h:I

    iget-object v3, v0, Lx3/xg;->c:Lx3/fk;

    .line 53
    invoke-virtual {v3}, Lx3/fk;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lx3/xg;->g:J

    :cond_16
    iget v3, v0, Lx3/xg;->f:I

    .line 54
    sget v4, Lx3/kg;->C:I

    if-eq v3, v4, :cond_1c

    sget v4, Lx3/kg;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lx3/kg;->F:I

    if-eq v3, v4, :cond_1c

    sget v4, Lx3/kg;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lx3/kg;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Lx3/kg;->Q:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_11

    .line 55
    :cond_17
    sget v4, Lx3/kg;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->t0:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->P:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->b:I

    if-eq v3, v4, :cond_19

    sget v4, Lx3/kg;->A0:I

    if-ne v3, v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Lx3/xg;->i:Lx3/fk;

    goto :goto_10

    .line 57
    :cond_19
    :goto_d
    iget v3, v0, Lx3/xg;->h:I

    if-ne v3, v5, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    .line 58
    :goto_e
    invoke-static {v15}, Lx3/qz2;->q(Z)V

    iget-wide v3, v0, Lx3/xg;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    .line 59
    :goto_f
    invoke-static {v15}, Lx3/qz2;->q(Z)V

    new-instance v3, Lx3/fk;

    iget-wide v6, v0, Lx3/xg;->g:J

    long-to-int v4, v6

    .line 60
    invoke-direct {v3, v4}, Lx3/fk;-><init>(I)V

    iput-object v3, v0, Lx3/xg;->i:Lx3/fk;

    iget-object v4, v0, Lx3/xg;->c:Lx3/fk;

    iget-object v4, v4, Lx3/fk;->a:[B

    .line 61
    iget-object v3, v3, Lx3/fk;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    const/4 v3, 0x1

    iput v3, v0, Lx3/xg;->e:I

    goto/16 :goto_0

    .line 62
    :cond_1c
    :goto_11
    iget-wide v3, v1, Lx3/tf;->c:J

    .line 63
    iget-wide v5, v0, Lx3/xg;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lx3/xg;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lx3/xg;->d:Ljava/util/Stack;

    new-instance v6, Lx3/ig;

    iget v7, v0, Lx3/xg;->f:I

    .line 64
    invoke-direct {v6, v7, v3, v4}, Lx3/ig;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lx3/xg;->g:J

    iget v7, v0, Lx3/xg;->h:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    .line 65
    invoke-virtual {v0, v3, v4}, Lx3/xg;->i(J)V

    goto/16 :goto_0

    .line 66
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lx3/xg;->h()V

    goto/16 :goto_0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/xg;->e:I

    iput v0, p0, Lx3/xg;->h:I

    return-void
.end method

.method public final i(J)V
    .registers 74

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lx3/xg;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lx3/xg;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ig;

    iget-wide v1, v1, Lx3/ig;->P0:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lx3/xg;->d:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ig;

    .line 3
    iget v2, v1, Lx3/kg;->a:I

    sget v3, Lx3/kg;->C:I

    if-ne v2, v3, :cond_7e

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lx3/wf;

    invoke-direct {v3}, Lx3/wf;-><init>()V

    sget v4, Lx3/kg;->A0:I

    .line 5
    invoke-virtual {v1, v4}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_37

    iget-boolean v8, v0, Lx3/xg;->o:Z

    .line 6
    sget v9, Lx3/qg;->a:I

    const-string v9, "iTunSMPB"

    if-eqz v8, :cond_1

    goto/16 :goto_13

    .line 7
    :cond_1
    iget-object v4, v4, Lx3/jg;->P0:Lx3/fk;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lx3/fk;->n(I)V

    .line 8
    :goto_1
    iget v10, v4, Lx3/fk;->c:I

    iget v11, v4, Lx3/fk;->b:I

    sub-int/2addr v10, v11

    if-lt v10, v8, :cond_33

    .line 9
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v10

    .line 10
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v12

    sget v13, Lx3/kg;->B0:I

    if-ne v12, v13, :cond_32

    .line 11
    invoke-virtual {v4, v11}, Lx3/fk;->n(I)V

    add-int/2addr v11, v10

    .line 12
    invoke-virtual {v4, v5}, Lx3/fk;->o(I)V

    .line 13
    :goto_2
    iget v5, v4, Lx3/fk;->b:I

    if-ge v5, v11, :cond_33

    .line 14
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v10

    .line 15
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v12

    sget v13, Lx3/kg;->C0:I

    if-ne v12, v13, :cond_31

    .line 16
    invoke-virtual {v4, v5}, Lx3/fk;->n(I)V

    add-int/2addr v5, v10

    .line 17
    invoke-virtual {v4, v8}, Lx3/fk;->o(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_3
    iget v10, v4, Lx3/fk;->b:I

    if-ge v10, v5, :cond_2f

    .line 20
    sget v11, Lx3/vg;->a:I

    .line 21
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v11

    add-int/2addr v11, v10

    .line 22
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v10

    shr-int/lit8 v12, v10, 0x18

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xa9

    const-string v14, "TCON"

    const-string v15, "MetadataUtil"

    if-eq v12, v13, :cond_1f

    :try_start_0
    sget v12, Lx3/vg;->m:I

    if-ne v10, v12, :cond_4

    .line 23
    invoke-static {v4}, Lx3/vg;->a(Lx3/fk;)I

    move-result v6

    if-lez v6, :cond_2

    sget-object v7, Lx3/vg;->D:[Ljava/lang/String;

    .line 24
    array-length v10, v7

    const/16 v10, 0x94

    if-gt v6, v10, :cond_2

    add-int/lit8 v6, v6, -0x1

    .line 25
    aget-object v6, v7, v6

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    new-instance v7, Lx3/wh;

    .line 26
    invoke-direct {v7, v14, v6}, Lx3/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v6, "Failed to parse standard genre code"

    .line 27
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move/from16 v16, v5

    goto/16 :goto_d

    :cond_4
    sget v12, Lx3/vg;->o:I

    if-ne v10, v12, :cond_5

    const-string v6, "TPOS"

    .line 28
    invoke-static {v10, v6, v4}, Lx3/vg;->c(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    :goto_6
    move/from16 v16, v5

    goto/16 :goto_c

    .line 29
    :cond_5
    sget v12, Lx3/vg;->p:I

    if-ne v10, v12, :cond_6

    const-string v6, "TRCK"

    .line 30
    invoke-static {v10, v6, v4}, Lx3/vg;->c(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto :goto_6

    .line 31
    :cond_6
    sget v12, Lx3/vg;->q:I

    if-ne v10, v12, :cond_7

    const-string v12, "TBPM"

    .line 32
    invoke-static {v10, v12, v4, v6, v7}, Lx3/vg;->b(ILjava/lang/String;Lx3/fk;ZZ)Lx3/uh;

    move-result-object v6

    :goto_7
    move/from16 v16, v5

    goto/16 :goto_11

    .line 33
    :cond_7
    sget v12, Lx3/vg;->r:I

    if-ne v10, v12, :cond_8

    const-string v7, "TCMP"

    .line 34
    invoke-static {v10, v7, v4, v6, v6}, Lx3/vg;->b(ILjava/lang/String;Lx3/fk;ZZ)Lx3/uh;

    move-result-object v7

    goto :goto_6

    .line 35
    :cond_8
    sget v6, Lx3/vg;->l:I

    const/4 v12, 0x4

    if-ne v10, v6, :cond_d

    .line 36
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v6

    .line 37
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v10

    .line 38
    sget v13, Lx3/kg;->F0:I

    if-ne v10, v13, :cond_c

    .line 39
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v10

    const v13, 0xffffff

    and-int/2addr v10, v13

    const/16 v13, 0xd

    const/16 v14, 0xe

    if-ne v10, v13, :cond_9

    const-string v13, "image/jpeg"

    goto :goto_8

    :cond_9
    if-ne v10, v14, :cond_a

    const-string v13, "image/png"

    move v10, v14

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized cover art flags: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v4, v12}, Lx3/fk;->o(I)V

    add-int/lit8 v6, v6, -0x10

    .line 42
    new-array v10, v6, [B

    .line 43
    invoke-virtual {v4, v10, v7, v6}, Lx3/fk;->j([BII)V

    new-instance v7, Lx3/rh;

    .line 44
    invoke-direct {v7, v13, v10}, Lx3/rh;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_c
    const-string v6, "Failed to parse cover art attribute"

    .line 45
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_d
    sget v6, Lx3/vg;->s:I

    if-ne v10, v6, :cond_e

    const-string v6, "TPE2"

    .line 46
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 47
    :cond_e
    sget v6, Lx3/vg;->t:I

    if-ne v10, v6, :cond_f

    const-string v6, "TSOT"

    .line 48
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 49
    :cond_f
    sget v6, Lx3/vg;->u:I

    if-ne v10, v6, :cond_10

    const-string v6, "TSO2"

    .line 50
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 51
    :cond_10
    sget v6, Lx3/vg;->v:I

    if-ne v10, v6, :cond_11

    const-string v6, "TSOA"

    .line 52
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 53
    :cond_11
    sget v6, Lx3/vg;->w:I

    if-ne v10, v6, :cond_12

    const-string v6, "TSOP"

    .line 54
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 55
    :cond_12
    sget v6, Lx3/vg;->x:I

    if-ne v10, v6, :cond_13

    const-string v6, "TSOC"

    .line 56
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 57
    :cond_13
    sget v6, Lx3/vg;->y:I

    if-ne v10, v6, :cond_14

    const-string v6, "ITUNESADVISORY"

    .line 58
    invoke-static {v10, v6, v4, v7, v7}, Lx3/vg;->b(ILjava/lang/String;Lx3/fk;ZZ)Lx3/uh;

    move-result-object v7

    goto/16 :goto_6

    .line 59
    :cond_14
    sget v6, Lx3/vg;->z:I

    if-ne v10, v6, :cond_15

    const-string v6, "ITUNESGAPLESS"

    const/4 v12, 0x1

    .line 60
    invoke-static {v10, v6, v4, v7, v12}, Lx3/vg;->b(ILjava/lang/String;Lx3/fk;ZZ)Lx3/uh;

    move-result-object v6

    goto/16 :goto_7

    .line 61
    :cond_15
    sget v6, Lx3/vg;->A:I

    if-ne v10, v6, :cond_16

    const-string v6, "TVSHOWSORT"

    .line 62
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 63
    :cond_16
    sget v6, Lx3/vg;->B:I

    if-ne v10, v6, :cond_17

    const-string v6, "TVSHOW"

    .line 64
    invoke-static {v10, v6, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v7

    goto/16 :goto_6

    .line 65
    :cond_17
    sget v6, Lx3/vg;->C:I

    if-ne v10, v6, :cond_1e

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 66
    :goto_9
    iget v14, v4, Lx3/fk;->b:I

    if-ge v14, v11, :cond_1c

    .line 67
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v15

    move/from16 v16, v5

    .line 68
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v5

    .line 69
    invoke-virtual {v4, v12}, Lx3/fk;->o(I)V

    .line 70
    sget v12, Lx3/kg;->D0:I

    if-ne v5, v12, :cond_18

    add-int/lit8 v15, v15, -0xc

    .line 71
    invoke-virtual {v4, v15}, Lx3/fk;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_b

    :cond_18
    sget v12, Lx3/kg;->E0:I

    if-ne v5, v12, :cond_19

    add-int/lit8 v15, v15, -0xc

    .line 72
    invoke-virtual {v4, v15}, Lx3/fk;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_b

    :cond_19
    sget v12, Lx3/kg;->F0:I

    if-ne v5, v12, :cond_1a

    move v7, v15

    :cond_1a
    if-eq v5, v12, :cond_1b

    goto :goto_a

    :cond_1b
    move v6, v14

    :goto_a
    add-int/lit8 v15, v15, -0xc

    .line 73
    invoke-virtual {v4, v15}, Lx3/fk;->o(I)V

    :goto_b
    const/4 v12, 0x4

    move/from16 v5, v16

    goto :goto_9

    :cond_1c
    move/from16 v16, v5

    const-string v5, "com.apple.iTunes"

    .line 74
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    if-ne v6, v5, :cond_1d

    goto :goto_d

    .line 75
    :cond_1d
    invoke-virtual {v4, v6}, Lx3/fk;->n(I)V

    const/16 v5, 0x10

    .line 76
    invoke-virtual {v4, v5}, Lx3/fk;->o(I)V

    add-int/lit8 v7, v7, -0x10

    .line 77
    invoke-virtual {v4, v7}, Lx3/fk;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lx3/th;

    .line 78
    invoke-direct {v7, v13, v5}, Lx3/th;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v6, v7

    goto/16 :goto_11

    :cond_1e
    move/from16 v16, v5

    goto/16 :goto_e

    :cond_1f
    move/from16 v16, v5

    const v5, 0xffffff

    and-int/2addr v5, v10

    .line 79
    sget v6, Lx3/vg;->c:I

    if-ne v5, v6, :cond_22

    .line 80
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v5

    .line 81
    invoke-virtual {v4}, Lx3/fk;->b()I

    move-result v6

    .line 82
    sget v7, Lx3/kg;->F0:I

    if-ne v6, v7, :cond_20

    const/16 v6, 0x8

    .line 83
    invoke-virtual {v4, v6}, Lx3/fk;->o(I)V

    add-int/lit8 v5, v5, -0x10

    .line 84
    invoke-virtual {v4, v5}, Lx3/fk;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lx3/th;

    .line 85
    invoke-direct {v6, v5, v5}, Lx3/th;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 86
    :cond_20
    invoke-static {v10}, Lx3/kg;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to parse comment attribute: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_22
    sget v6, Lx3/vg;->a:I

    if-eq v5, v6, :cond_2d

    sget v6, Lx3/vg;->b:I

    if-ne v5, v6, :cond_23

    goto/16 :goto_10

    .line 87
    :cond_23
    sget v6, Lx3/vg;->h:I

    if-eq v5, v6, :cond_2c

    sget v6, Lx3/vg;->i:I

    if-ne v5, v6, :cond_24

    goto/16 :goto_f

    :cond_24
    sget v6, Lx3/vg;->d:I

    if-ne v5, v6, :cond_25

    const-string v5, "TDRC"

    .line 88
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto/16 :goto_11

    .line 89
    :cond_25
    sget v6, Lx3/vg;->e:I

    if-ne v5, v6, :cond_26

    const-string v5, "TPE1"

    .line 90
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    .line 91
    :cond_26
    sget v6, Lx3/vg;->f:I

    if-ne v5, v6, :cond_27

    const-string v5, "TSSE"

    .line 92
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    .line 93
    :cond_27
    sget v6, Lx3/vg;->g:I

    if-ne v5, v6, :cond_28

    const-string v5, "TALB"

    .line 94
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    .line 95
    :cond_28
    sget v6, Lx3/vg;->j:I

    if-ne v5, v6, :cond_29

    const-string v5, "USLT"

    .line 96
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    .line 97
    :cond_29
    sget v6, Lx3/vg;->k:I

    if-ne v5, v6, :cond_2a

    .line 98
    invoke-static {v10, v14, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    .line 99
    :cond_2a
    sget v6, Lx3/vg;->n:I

    if-ne v5, v6, :cond_2b

    const-string v5, "TIT1"

    .line 100
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    .line 101
    :cond_2b
    :goto_e
    invoke-static {v10}, Lx3/kg;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipped unknown metadata entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v4, v11}, Lx3/fk;->n(I)V

    const/4 v5, 0x0

    goto :goto_12

    :cond_2c
    :goto_f
    :try_start_1
    const-string v5, "TCOM"

    .line 103
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6

    goto :goto_11

    :cond_2d
    :goto_10
    const-string v5, "TIT2"

    .line 104
    invoke-static {v10, v5, v4}, Lx3/vg;->d(ILjava/lang/String;Lx3/fk;)Lx3/wh;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_11
    invoke-virtual {v4, v11}, Lx3/fk;->n(I)V

    move-object v5, v6

    :goto_12
    if-eqz v5, :cond_2e

    .line 106
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v5, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v4, v11}, Lx3/fk;->n(I)V

    .line 108
    throw v0

    .line 109
    :cond_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_13

    :cond_30
    new-instance v4, Lx3/ph;

    invoke-direct {v4, v8}, Lx3/ph;-><init>(Ljava/util/List;)V

    goto :goto_14

    :cond_31
    add-int/lit8 v10, v10, -0x8

    .line 110
    invoke-virtual {v4, v10}, Lx3/fk;->o(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_32
    add-int/lit8 v10, v10, -0x8

    .line 111
    invoke-virtual {v4, v10}, Lx3/fk;->o(I)V

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_33
    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_38

    const/4 v5, 0x0

    .line 112
    :goto_15
    iget-object v6, v4, Lx3/ph;->i:[Lx3/oh;

    array-length v7, v6

    if-ge v5, v7, :cond_38

    .line 113
    aget-object v6, v6, v5

    .line 114
    instance-of v7, v6, Lx3/th;

    if-eqz v7, :cond_36

    .line 115
    check-cast v6, Lx3/th;

    .line 116
    iget-object v7, v6, Lx3/th;->k:Ljava/lang/String;

    iget-object v6, v6, Lx3/th;->l:Ljava/lang/String;

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_16

    :cond_34
    sget-object v7, Lx3/wf;->c:Ljava/util/regex/Pattern;

    .line 118
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    .line 120
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x2

    .line 121
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v7, :cond_35

    if-lez v6, :cond_36

    :cond_35
    iput v7, v3, Lx3/wf;->a:I

    iput v6, v3, Lx3/wf;->b:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :catch_0
    :cond_36
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-wide v14, v5

    move-wide/from16 v33, v7

    move v13, v9

    .line 122
    :goto_18
    iget-object v5, v1, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_7d

    .line 123
    iget-object v5, v1, Lx3/ig;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/ig;

    .line 124
    iget v6, v5, Lx3/kg;->a:I

    sget v7, Lx3/kg;->E:I

    if-eq v6, v7, :cond_39

    goto :goto_19

    :cond_39
    sget v6, Lx3/kg;->D:I

    .line 125
    invoke-virtual {v1, v6}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    iget-boolean v11, v0, Lx3/xg;->o:Z

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lx3/qg;->a(Lx3/ig;Lx3/jg;JLx3/rf;Z)Lx3/zg;

    move-result-object v0

    if-nez v0, :cond_3a

    :goto_19
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move/from16 v19, v13

    move-wide/from16 v16, v14

    goto/16 :goto_48

    :cond_3a
    sget v6, Lx3/kg;->F:I

    .line 126
    invoke-virtual {v5, v6}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v5

    sget v6, Lx3/kg;->G:I

    .line 127
    invoke-virtual {v5, v6}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v5

    sget v6, Lx3/kg;->H:I

    invoke-virtual {v5, v6}, Lx3/ig;->b(I)Lx3/ig;

    move-result-object v5

    .line 128
    sget v6, Lx3/kg;->q0:I

    invoke-virtual {v5, v6}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v6

    if-eqz v6, :cond_3b

    new-instance v7, Lx3/og;

    .line 129
    invoke-direct {v7, v6}, Lx3/og;-><init>(Lx3/jg;)V

    goto :goto_1a

    .line 130
    :cond_3b
    sget v6, Lx3/kg;->r0:I

    .line 131
    invoke-virtual {v5, v6}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v6

    if-eqz v6, :cond_7c

    .line 132
    new-instance v7, Lx3/pg;

    .line 133
    invoke-direct {v7, v6}, Lx3/pg;-><init>(Lx3/jg;)V

    .line 134
    :goto_1a
    invoke-interface {v7}, Lx3/mg;->a()I

    move-result v6

    if-nez v6, :cond_3c

    new-instance v5, Lx3/ch;

    const/4 v6, 0x0

    new-array v7, v6, [J

    new-array v8, v6, [I

    const/16 v19, 0x0

    new-array v9, v6, [J

    new-array v6, v6, [I

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    .line 135
    invoke-direct/range {v16 .. v21}, Lx3/ch;-><init>([J[II[J[I)V

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move/from16 v19, v13

    move-wide/from16 v16, v14

    move-object v4, v0

    :goto_1b
    move-object v0, v5

    goto/16 :goto_47

    :cond_3c
    sget v8, Lx3/kg;->s0:I

    .line 136
    invoke-virtual {v5, v8}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v8

    if-nez v8, :cond_3d

    sget v8, Lx3/kg;->t0:I

    .line 137
    invoke-virtual {v5, v8}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v8

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    .line 138
    :goto_1c
    iget-object v8, v8, Lx3/jg;->P0:Lx3/fk;

    sget v10, Lx3/kg;->p0:I

    .line 139
    invoke-virtual {v5, v10}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v10

    iget-object v10, v10, Lx3/jg;->P0:Lx3/fk;

    sget v11, Lx3/kg;->m0:I

    .line 140
    invoke-virtual {v5, v11}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v11

    iget-object v11, v11, Lx3/jg;->P0:Lx3/fk;

    sget v12, Lx3/kg;->n0:I

    .line 141
    invoke-virtual {v5, v12}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v12

    if-eqz v12, :cond_3e

    iget-object v12, v12, Lx3/jg;->P0:Lx3/fk;

    goto :goto_1d

    :cond_3e
    const/4 v12, 0x0

    :goto_1d
    move-wide/from16 v16, v14

    sget v14, Lx3/kg;->o0:I

    .line 142
    invoke-virtual {v5, v14}, Lx3/ig;->c(I)Lx3/jg;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v5, v5, Lx3/jg;->P0:Lx3/fk;

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    :goto_1e
    new-instance v14, Lx3/lg;

    .line 143
    invoke-direct {v14, v10, v8, v9}, Lx3/lg;-><init>(Lx3/fk;Lx3/fk;Z)V

    const/16 v8, 0xc

    .line 144
    invoke-virtual {v11, v8}, Lx3/fk;->n(I)V

    .line 145
    invoke-virtual {v11}, Lx3/fk;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 146
    invoke-virtual {v11}, Lx3/fk;->d()I

    move-result v10

    .line 147
    invoke-virtual {v11}, Lx3/fk;->d()I

    move-result v15

    if-eqz v5, :cond_40

    .line 148
    invoke-virtual {v5, v8}, Lx3/fk;->n(I)V

    .line 149
    invoke-virtual {v5}, Lx3/fk;->d()I

    move-result v18

    goto :goto_1f

    :cond_40
    const/16 v18, 0x0

    :goto_1f
    if-eqz v12, :cond_42

    .line 150
    invoke-virtual {v12, v8}, Lx3/fk;->n(I)V

    .line 151
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v8

    if-lez v8, :cond_41

    .line 152
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_21

    :cond_41
    const/4 v12, 0x0

    goto :goto_20

    :cond_42
    const/4 v8, 0x0

    :goto_20
    const/16 v19, -0x1

    :goto_21
    invoke-interface {v7}, Lx3/mg;->d()Z

    move-result v20

    const-wide/16 v21, 0x0

    if-eqz v20, :cond_49

    move/from16 v20, v10

    iget-object v10, v0, Lx3/zg;->f:Lx3/fe;

    .line 153
    iget-object v10, v10, Lx3/fe;->n:Ljava/lang/String;

    move-object/from16 v35, v1

    const-string v1, "audio/raw"

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v9, :cond_48

    if-nez v18, :cond_47

    if-nez v8, :cond_47

    iget v1, v14, Lx3/lg;->a:I

    new-array v5, v1, [J

    new-array v8, v1, [I

    .line 155
    :goto_22
    invoke-virtual {v14}, Lx3/lg;->a()Z

    move-result v9

    if-eqz v9, :cond_43

    iget v9, v14, Lx3/lg;->b:I

    iget-wide v10, v14, Lx3/lg;->d:J

    .line 156
    aput-wide v10, v5, v9

    iget v10, v14, Lx3/lg;->c:I

    .line 157
    aput v10, v8, v9

    goto :goto_22

    .line 158
    :cond_43
    invoke-interface {v7}, Lx3/mg;->c()I

    move-result v7

    int-to-long v9, v15

    const/16 v11, 0x2000

    .line 159
    div-int/2addr v11, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_23
    if-ge v12, v1, :cond_44

    .line 160
    aget v15, v8, v12

    add-int/2addr v15, v11

    add-int/lit8 v15, v15, -0x1

    .line 161
    div-int/2addr v15, v11

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    .line 162
    :cond_44
    new-array v12, v14, [J

    .line 163
    new-array v15, v14, [I

    move-object/from16 v36, v2

    .line 164
    new-array v2, v14, [J

    .line 165
    new-array v14, v14, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v37, v4

    move/from16 v4, v18

    :goto_24
    if-ge v4, v1, :cond_46

    .line 166
    aget v18, v8, v4

    .line 167
    aget-wide v24, v5, v4

    move/from16 v26, v1

    move/from16 v1, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    move/from16 v70, v20

    move-object/from16 v20, v8

    move/from16 v8, v70

    :goto_25
    if-lez v1, :cond_45

    .line 168
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 169
    aput-wide v24, v12, v23

    move/from16 v27, v11

    mul-int v11, v7, v19

    .line 170
    aput v11, v15, v23

    .line 171
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v28, v12

    int-to-long v11, v8

    mul-long/2addr v11, v9

    .line 172
    aput-wide v11, v2, v23

    const/4 v11, 0x1

    .line 173
    aput v11, v14, v23

    .line 174
    aget v11, v15, v23

    int-to-long v11, v11

    add-long v24, v24, v11

    add-int v8, v8, v19

    sub-int v1, v1, v19

    add-int/lit8 v23, v23, 0x1

    move/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_25

    :cond_45
    move/from16 v27, v11

    move-object/from16 v28, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v1, v26

    move-object/from16 v70, v20

    move/from16 v20, v8

    move-object/from16 v8, v70

    goto :goto_24

    :cond_46
    move-object/from16 v28, v12

    move-object v4, v0

    move-object/from16 v38, v3

    move-object v10, v14

    move/from16 v42, v19

    move-object/from16 v1, v28

    move-object v14, v2

    move/from16 v19, v13

    move-wide/from16 v28, v21

    goto/16 :goto_34

    :cond_47
    move-object/from16 v36, v2

    move-object/from16 v37, v4

    const/4 v9, 0x0

    goto :goto_26

    :cond_48
    move-object/from16 v36, v2

    move-object/from16 v37, v4

    goto :goto_26

    :cond_49
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move/from16 v20, v10

    .line 175
    :goto_26
    new-array v1, v6, [J

    new-array v2, v6, [I

    new-array v4, v6, [J

    new-array v10, v6, [I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v39, v0

    move-object/from16 v38, v3

    move/from16 v3, v19

    move-wide/from16 v28, v21

    move/from16 v0, v24

    move/from16 v19, v13

    move/from16 v13, v23

    move-wide/from16 v23, v28

    :goto_27
    if-ge v0, v6, :cond_54

    :goto_28
    if-nez v27, :cond_4a

    .line 176
    invoke-virtual {v14}, Lx3/lg;->a()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Lx3/qz2;->q(Z)V

    move/from16 v30, v8

    move/from16 v31, v9

    iget-wide v8, v14, Lx3/lg;->d:J

    move-wide/from16 v23, v8

    iget v8, v14, Lx3/lg;->c:I

    move/from16 v27, v8

    move/from16 v8, v30

    move/from16 v9, v31

    goto :goto_28

    :cond_4a
    move/from16 v30, v8

    move/from16 v31, v9

    if-eqz v5, :cond_4d

    :goto_29
    if-nez v25, :cond_4c

    if-lez v18, :cond_4b

    .line 177
    invoke-virtual {v5}, Lx3/fk;->d()I

    move-result v25

    .line 178
    invoke-virtual {v5}, Lx3/fk;->b()I

    move-result v26

    add-int/lit8 v18, v18, -0x1

    goto :goto_29

    :cond_4b
    const/16 v25, 0x0

    :cond_4c
    add-int/lit8 v25, v25, -0x1

    :cond_4d
    move/from16 v8, v26

    .line 179
    aput-wide v23, v1, v0

    .line 180
    invoke-interface {v7}, Lx3/mg;->c()I

    move-result v9

    aput v9, v2, v0

    if-le v9, v13, :cond_4e

    move/from16 v26, v9

    goto :goto_2a

    :cond_4e
    move/from16 v26, v13

    :goto_2a
    move-object v9, v14

    int-to-long v13, v8

    add-long v13, v28, v13

    .line 181
    aput-wide v13, v4, v0

    if-nez v12, :cond_4f

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v13, 0x0

    .line 182
    :goto_2b
    aput v13, v10, v0

    if-ne v0, v3, :cond_51

    const/4 v13, 0x1

    .line 183
    aput v13, v10, v0

    add-int/lit8 v13, v30, -0x1

    if-lez v13, :cond_50

    .line 184
    invoke-virtual {v12}, Lx3/fk;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_50
    move/from16 v30, v3

    move-object v14, v4

    goto :goto_2c

    :cond_51
    move-object v14, v4

    move/from16 v13, v30

    move/from16 v30, v3

    :goto_2c
    int-to-long v3, v15

    add-long v28, v28, v3

    add-int/lit8 v20, v20, -0x1

    if-nez v20, :cond_53

    if-lez v31, :cond_52

    .line 185
    invoke-virtual {v11}, Lx3/fk;->d()I

    move-result v3

    .line 186
    invoke-virtual {v11}, Lx3/fk;->d()I

    move-result v4

    add-int/lit8 v15, v31, -0x1

    move/from16 v20, v3

    move/from16 v31, v15

    move v15, v4

    goto :goto_2d

    :cond_52
    const/4 v3, 0x0

    move/from16 v20, v3

    .line 187
    :cond_53
    :goto_2d
    aget v3, v2, v0

    int-to-long v3, v3

    add-long v23, v23, v3

    add-int/lit8 v27, v27, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v14

    move/from16 v3, v30

    move-object v14, v9

    move/from16 v9, v31

    move/from16 v70, v26

    move/from16 v26, v8

    move v8, v13

    move/from16 v13, v70

    goto/16 :goto_27

    :cond_54
    move-object v14, v4

    move/from16 v30, v8

    move/from16 v31, v9

    if-nez v25, :cond_55

    const/4 v0, 0x1

    goto :goto_2e

    :cond_55
    const/4 v0, 0x0

    .line 188
    :goto_2e
    invoke-static {v0}, Lx3/qz2;->m(Z)V

    :goto_2f
    if-lez v18, :cond_57

    .line 189
    invoke-virtual {v5}, Lx3/fk;->d()I

    move-result v0

    if-nez v0, :cond_56

    const/4 v0, 0x1

    goto :goto_30

    :cond_56
    const/4 v0, 0x0

    :goto_30
    invoke-static {v0}, Lx3/qz2;->m(Z)V

    .line 190
    invoke-virtual {v5}, Lx3/fk;->b()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_2f

    :cond_57
    if-nez v30, :cond_5b

    if-nez v20, :cond_5a

    if-nez v27, :cond_59

    if-eqz v31, :cond_58

    const/16 v27, 0x0

    goto :goto_31

    :cond_58
    move-object/from16 v4, v39

    goto :goto_33

    :cond_59
    :goto_31
    const/4 v0, 0x0

    move/from16 v20, v0

    :cond_5a
    const/4 v8, 0x0

    move/from16 v0, v20

    move/from16 v3, v27

    goto :goto_32

    :cond_5b
    move/from16 v0, v20

    move/from16 v3, v27

    move/from16 v8, v30

    :goto_32
    move-object/from16 v4, v39

    iget v5, v4, Lx3/zg;->a:I

    const-string v7, "Inconsistent stbl box for track "

    const-string v9, ": remainingSynchronizationSamples "

    const-string v11, ", remainingSamplesAtTimestampDelta "

    .line 191
    invoke-static {v7, v5, v9, v8, v11}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v31

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AtomParsers"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_33
    move-object v15, v2

    move/from16 v42, v13

    .line 193
    :goto_34
    iget-object v0, v4, Lx3/zg;->i:[J

    if-eqz v0, :cond_75

    move-object/from16 v2, v38

    .line 194
    iget v3, v2, Lx3/wf;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5c

    iget v3, v2, Lx3/wf;->b:I

    if-eq v3, v5, :cond_5c

    const/4 v3, 0x1

    goto :goto_35

    :cond_5c
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_5d

    move-object/from16 v31, v1

    move-object/from16 v38, v2

    goto/16 :goto_46

    .line 195
    :cond_5d
    array-length v3, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_60

    iget v3, v4, Lx3/zg;->b:I

    if-ne v3, v5, :cond_60

    array-length v3, v14

    const/4 v5, 0x2

    if-lt v3, v5, :cond_60

    iget-object v5, v4, Lx3/zg;->j:[J

    const/4 v7, 0x0

    .line 196
    aget-wide v8, v5, v7

    .line 197
    aget-wide v43, v0, v7

    iget-wide v11, v4, Lx3/zg;->c:J

    move v0, v6

    iget-wide v5, v4, Lx3/zg;->d:J

    move-wide/from16 v45, v11

    move-wide/from16 v47, v5

    invoke-static/range {v43 .. v48}, Lx3/jk;->f(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v8

    .line 198
    aget-wide v11, v14, v7

    cmp-long v7, v11, v8

    if-gtz v7, :cond_61

    const/4 v7, 0x1

    aget-wide v23, v14, v7

    cmp-long v7, v8, v23

    if-gez v7, :cond_61

    add-int/lit8 v3, v3, -0x1

    aget-wide v23, v14, v3

    cmp-long v3, v23, v5

    if-gez v3, :cond_61

    cmp-long v3, v5, v28

    if-gtz v3, :cond_61

    sub-long v43, v8, v11

    iget-object v3, v4, Lx3/zg;->f:Lx3/fe;

    .line 199
    iget v3, v3, Lx3/fe;->A:I

    int-to-long v7, v3

    iget-wide v11, v4, Lx3/zg;->c:J

    move-wide/from16 v45, v7

    move-wide/from16 v47, v11

    invoke-static/range {v43 .. v48}, Lx3/jk;->f(JJJ)J

    move-result-wide v7

    sub-long v43, v28, v5

    iget-object v3, v4, Lx3/zg;->f:Lx3/fe;

    .line 200
    iget v3, v3, Lx3/fe;->A:I

    int-to-long v5, v3

    iget-wide v11, v4, Lx3/zg;->c:J

    move-wide/from16 v45, v5

    move-wide/from16 v47, v11

    invoke-static/range {v43 .. v48}, Lx3/jk;->f(JJJ)J

    move-result-wide v5

    cmp-long v3, v7, v21

    if-nez v3, :cond_5e

    cmp-long v3, v5, v21

    if-eqz v3, :cond_61

    move-wide/from16 v7, v21

    :cond_5e
    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v7, v11

    if-gtz v3, :cond_61

    cmp-long v3, v5, v11

    if-lez v3, :cond_5f

    goto :goto_36

    :cond_5f
    long-to-int v0, v7

    .line 201
    iput v0, v2, Lx3/wf;->a:I

    long-to-int v0, v5

    iput v0, v2, Lx3/wf;->b:I

    iget-wide v5, v4, Lx3/zg;->c:J

    .line 202
    invoke-static {v14, v5, v6}, Lx3/jk;->g([JJ)V

    new-instance v0, Lx3/ch;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v10

    .line 203
    invoke-direct/range {v39 .. v44}, Lx3/ch;-><init>([J[II[J[I)V

    goto :goto_38

    :cond_60
    move v0, v6

    .line 204
    :cond_61
    :goto_36
    iget-object v3, v4, Lx3/zg;->i:[J

    .line 205
    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_63

    const/4 v5, 0x0

    aget-wide v6, v3, v5

    cmp-long v3, v6, v21

    if-nez v3, :cond_63

    move v0, v5

    :goto_37
    array-length v3, v14

    if-ge v5, v3, :cond_62

    .line 206
    aget-wide v6, v14, v5

    iget-object v3, v4, Lx3/zg;->j:[J

    aget-wide v8, v3, v0

    sub-long v20, v6, v8

    const-wide/32 v22, 0xf4240

    iget-wide v6, v4, Lx3/zg;->c:J

    move-wide/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lx3/jk;->f(JJJ)J

    move-result-wide v6

    aput-wide v6, v14, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_37

    :cond_62
    new-instance v0, Lx3/ch;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v10

    .line 207
    invoke-direct/range {v39 .. v44}, Lx3/ch;-><init>([J[II[J[I)V

    :goto_38
    move-object v5, v0

    move-object/from16 v38, v2

    goto/16 :goto_1b

    :cond_63
    iget v3, v4, Lx3/zg;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_64

    const/4 v3, 0x1

    goto :goto_39

    :cond_64
    const/4 v3, 0x0

    :goto_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3a
    iget-object v9, v4, Lx3/zg;->i:[J

    .line 208
    array-length v11, v9

    const-wide/16 v12, -0x1

    if-ge v5, v11, :cond_67

    iget-object v11, v4, Lx3/zg;->j:[J

    move-object/from16 v18, v10

    .line 209
    aget-wide v10, v11, v5

    cmp-long v12, v10, v12

    if-eqz v12, :cond_66

    .line 210
    aget-wide v23, v9, v5

    iget-wide v12, v4, Lx3/zg;->c:J

    move-object v9, v1

    move-object/from16 v38, v2

    iget-wide v1, v4, Lx3/zg;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v27, v1

    invoke-static/range {v23 .. v28}, Lx3/jk;->f(JJJ)J

    move-result-wide v1

    const/4 v12, 0x1

    .line 211
    invoke-static {v14, v10, v11, v12, v12}, Lx3/jk;->a([JJZZ)I

    move-result v12

    add-long/2addr v10, v1

    const/4 v1, 0x0

    .line 212
    invoke-static {v14, v10, v11, v3, v1}, Lx3/jk;->a([JJZZ)I

    move-result v1

    sub-int v2, v1, v12

    add-int/2addr v2, v6

    if-eq v7, v12, :cond_65

    const/4 v6, 0x1

    goto :goto_3b

    :cond_65
    const/4 v6, 0x0

    :goto_3b
    or-int/2addr v6, v8

    move v7, v1

    move v8, v6

    move v6, v2

    goto :goto_3c

    :cond_66
    move-object v9, v1

    move-object/from16 v38, v2

    :goto_3c
    add-int/lit8 v5, v5, 0x1

    move-object v1, v9

    move-object/from16 v10, v18

    move-object/from16 v2, v38

    goto :goto_3a

    :cond_67
    move-object v9, v1

    move-object/from16 v38, v2

    move-object/from16 v18, v10

    if-eq v6, v0, :cond_68

    const/4 v0, 0x1

    goto :goto_3d

    :cond_68
    const/4 v0, 0x0

    :goto_3d
    or-int/2addr v0, v8

    if-eqz v0, :cond_69

    .line 213
    new-array v1, v6, [J

    goto :goto_3e

    :cond_69
    move-object v1, v9

    :goto_3e
    if-eqz v0, :cond_6a

    .line 214
    new-array v2, v6, [I

    goto :goto_3f

    :cond_6a
    move-object v2, v15

    :goto_3f
    const/4 v5, 0x1

    if-ne v5, v0, :cond_6b

    const/16 v42, 0x0

    :cond_6b
    if-eqz v0, :cond_6c

    .line 215
    new-array v5, v6, [I

    goto :goto_40

    :cond_6c
    move-object/from16 v5, v18

    .line 216
    :goto_40
    new-array v6, v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v10, v21

    move/from16 v26, v42

    :goto_41
    iget-object v12, v4, Lx3/zg;->i:[J

    .line 217
    array-length v13, v12

    if-ge v8, v13, :cond_71

    iget-object v13, v4, Lx3/zg;->j:[J

    move-wide/from16 v27, v10

    .line 218
    aget-wide v10, v13, v8

    .line 219
    aget-wide v29, v12, v8

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_70

    iget-wide v12, v4, Lx3/zg;->c:J

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    iget-wide v5, v4, Lx3/zg;->d:J

    move-wide/from16 v20, v29

    move-wide/from16 v22, v12

    move-wide/from16 v24, v5

    .line 220
    invoke-static/range {v20 .. v25}, Lx3/jk;->f(JJJ)J

    move-result-wide v5

    const/4 v12, 0x1

    .line 221
    invoke-static {v14, v10, v11, v12, v12}, Lx3/jk;->a([JJZZ)I

    move-result v12

    add-long/2addr v5, v10

    const/4 v13, 0x0

    .line 222
    invoke-static {v14, v5, v6, v3, v13}, Lx3/jk;->a([JJZZ)I

    move-result v5

    if-eqz v0, :cond_6d

    sub-int v6, v5, v12

    .line 223
    invoke-static {v9, v12, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-static {v15, v12, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object/from16 v3, v31

    .line 225
    invoke-static {v13, v12, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_42

    :cond_6d
    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object/from16 v3, v31

    :goto_42
    move/from16 v6, v26

    :goto_43
    if-ge v12, v5, :cond_6f

    const-wide/32 v22, 0xf4240

    move/from16 v39, v8

    move-object/from16 v31, v9

    iget-wide v8, v4, Lx3/zg;->d:J

    move-wide/from16 v20, v27

    move-wide/from16 v24, v8

    .line 226
    invoke-static/range {v20 .. v25}, Lx3/jk;->f(JJJ)J

    move-result-wide v8

    .line 227
    aget-wide v20, v14, v12

    sub-long v40, v20, v10

    const-wide/32 v42, 0xf4240

    move-wide/from16 v20, v10

    iget-wide v10, v4, Lx3/zg;->c:J

    move-wide/from16 v44, v10

    invoke-static/range {v40 .. v45}, Lx3/jk;->f(JJJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 228
    aput-wide v8, v32, v7

    if-eqz v0, :cond_6e

    .line 229
    aget v8, v2, v7

    if-le v8, v6, :cond_6e

    .line 230
    aget v6, v15, v12

    :cond_6e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v20

    move-object/from16 v9, v31

    move/from16 v8, v39

    goto :goto_43

    :cond_6f
    move/from16 v39, v8

    move-object/from16 v31, v9

    move/from16 v26, v6

    goto :goto_44

    :cond_70
    move-object/from16 v32, v6

    move/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object v3, v5

    :goto_44
    add-long v10, v27, v29

    add-int/lit8 v8, v39, 0x1

    move-object v5, v3

    move/from16 v3, v18

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v13

    goto/16 :goto_41

    :cond_71
    move-object v3, v5

    move-object/from16 v32, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_45
    array-length v6, v3

    if-ge v5, v6, :cond_72

    if-nez v0, :cond_73

    .line 231
    aget v0, v3, v5

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_72
    if-eqz v0, :cond_74

    :cond_73
    new-instance v5, Lx3/ch;

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v32

    move-object/from16 v28, v3

    .line 232
    invoke-direct/range {v23 .. v28}, Lx3/ch;-><init>([J[II[J[I)V

    goto/16 :goto_1b

    :cond_74
    new-instance v0, Lx3/he;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 233
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object/from16 v31, v1

    :goto_46
    move-object v13, v10

    .line 234
    iget-wide v0, v4, Lx3/zg;->c:J

    .line 235
    invoke-static {v14, v0, v1}, Lx3/jk;->g([JJ)V

    new-instance v5, Lx3/ch;

    move-object/from16 v39, v5

    move-object/from16 v40, v31

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    .line 236
    invoke-direct/range {v39 .. v44}, Lx3/ch;-><init>([J[II[J[I)V

    goto/16 :goto_1b

    .line 237
    :goto_47
    iget v1, v0, Lx3/ch;->a:I

    if-nez v1, :cond_76

    :goto_48
    move-wide/from16 v14, v16

    move/from16 v41, v19

    move-object/from16 v2, v36

    move-object/from16 v40, v38

    goto/16 :goto_4c

    :cond_76
    new-instance v1, Lx3/wg;

    move-object/from16 v2, p0

    iget-object v3, v2, Lx3/xg;->l:Lx3/di;

    move/from16 v13, v19

    .line 238
    invoke-virtual {v3, v13}, Lx3/di;->p(I)Lx3/ri;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3}, Lx3/wg;-><init>(Lx3/zg;Lx3/ch;Lx3/ri;)V

    iget v5, v0, Lx3/ch;->d:I

    iget-object v6, v4, Lx3/zg;->f:Lx3/fe;

    add-int/lit8 v5, v5, 0x1e

    move/from16 v45, v5

    .line 239
    new-instance v7, Lx3/fe;

    move-object/from16 v39, v7

    iget-object v8, v6, Lx3/fe;->i:Ljava/lang/String;

    move-object/from16 v40, v8

    iget-object v9, v6, Lx3/fe;->m:Ljava/lang/String;

    move-object/from16 v41, v9

    iget-object v10, v6, Lx3/fe;->n:Ljava/lang/String;

    move-object/from16 v42, v10

    iget-object v11, v6, Lx3/fe;->k:Ljava/lang/String;

    move-object/from16 v43, v11

    iget v12, v6, Lx3/fe;->j:I

    move/from16 v44, v12

    iget v14, v6, Lx3/fe;->r:I

    move/from16 v46, v14

    iget v15, v6, Lx3/fe;->s:I

    move/from16 v47, v15

    iget v2, v6, Lx3/fe;->t:F

    move/from16 v48, v2

    iget v13, v6, Lx3/fe;->u:I

    move/from16 v49, v13

    move-object/from16 v67, v0

    iget v0, v6, Lx3/fe;->v:F

    move/from16 v50, v0

    move-object/from16 v68, v1

    iget-object v1, v6, Lx3/fe;->x:[B

    move-object/from16 v51, v1

    move-object/from16 v69, v3

    iget v3, v6, Lx3/fe;->w:I

    move/from16 v52, v3

    move/from16 v18, v3

    iget-object v3, v6, Lx3/fe;->y:Lx3/mk;

    move-object/from16 v53, v3

    move-object/from16 v20, v3

    iget v3, v6, Lx3/fe;->z:I

    move/from16 v54, v3

    move/from16 v21, v3

    iget v3, v6, Lx3/fe;->A:I

    move/from16 v55, v3

    move/from16 v22, v3

    iget v3, v6, Lx3/fe;->B:I

    move/from16 v56, v3

    move/from16 v23, v3

    iget v3, v6, Lx3/fe;->C:I

    move/from16 v57, v3

    iget v3, v6, Lx3/fe;->D:I

    move/from16 v58, v3

    iget v3, v6, Lx3/fe;->F:I

    move/from16 v59, v3

    move/from16 v24, v3

    iget-object v3, v6, Lx3/fe;->G:Ljava/lang/String;

    move-object/from16 v60, v3

    move-object/from16 v25, v3

    iget v3, v6, Lx3/fe;->H:I

    move/from16 v61, v3

    move/from16 v26, v0

    move-object/from16 v27, v1

    iget-wide v0, v6, Lx3/fe;->E:J

    move-wide/from16 v62, v0

    move-wide/from16 v28, v0

    iget-object v0, v6, Lx3/fe;->p:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v6, Lx3/fe;->q:Lx3/rf;

    move-object/from16 v65, v0

    iget-object v0, v6, Lx3/fe;->l:Lx3/ph;

    move-object/from16 v66, v0

    invoke-direct/range {v39 .. v66}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    .line 240
    iget v0, v4, Lx3/zg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7a

    move-object/from16 v0, v38

    .line 241
    iget v1, v0, Lx3/wf;->a:I

    const/4 v6, -0x1

    move-object/from16 v38, v4

    if-eq v1, v6, :cond_77

    iget v4, v0, Lx3/wf;->b:I

    if-eq v4, v6, :cond_77

    const/4 v4, 0x1

    goto :goto_49

    :cond_77
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_78

    .line 242
    iget v4, v0, Lx3/wf;->b:I

    move/from16 v58, v4

    .line 243
    new-instance v4, Lx3/fe;

    move-object/from16 v39, v4

    iget-object v6, v7, Lx3/fe;->p:Ljava/util/List;

    move-object/from16 v64, v6

    iget-object v6, v7, Lx3/fe;->q:Lx3/rf;

    move-object/from16 v65, v6

    iget-object v6, v7, Lx3/fe;->l:Lx3/ph;

    move-object/from16 v66, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v12

    move/from16 v45, v5

    move/from16 v46, v14

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v13

    move/from16 v50, v26

    move-object/from16 v51, v27

    move/from16 v52, v18

    move-object/from16 v53, v20

    move/from16 v54, v21

    move/from16 v55, v22

    move/from16 v56, v23

    move/from16 v57, v1

    move/from16 v59, v24

    move-object/from16 v60, v25

    move/from16 v61, v3

    move-wide/from16 v62, v28

    invoke-direct/range {v39 .. v66}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    goto :goto_4a

    :cond_78
    move-object v4, v7

    :goto_4a
    if-eqz v37, :cond_79

    .line 244
    new-instance v1, Lx3/fe;

    move-object v5, v1

    iget-object v6, v4, Lx3/fe;->i:Ljava/lang/String;

    iget-object v7, v4, Lx3/fe;->m:Ljava/lang/String;

    iget-object v8, v4, Lx3/fe;->n:Ljava/lang/String;

    iget-object v9, v4, Lx3/fe;->k:Ljava/lang/String;

    iget v10, v4, Lx3/fe;->j:I

    iget v11, v4, Lx3/fe;->o:I

    iget v12, v4, Lx3/fe;->r:I

    iget v13, v4, Lx3/fe;->s:I

    move/from16 v2, v19

    iget v14, v4, Lx3/fe;->t:F

    move-object v3, v0

    move-object/from16 v39, v1

    move-wide/from16 v0, v16

    iget v15, v4, Lx3/fe;->u:I

    move-object/from16 v40, v3

    iget v3, v4, Lx3/fe;->v:F

    move/from16 v16, v3

    iget-object v3, v4, Lx3/fe;->x:[B

    move-object/from16 v17, v3

    iget v3, v4, Lx3/fe;->w:I

    move/from16 v18, v3

    iget-object v3, v4, Lx3/fe;->y:Lx3/mk;

    move-object/from16 v19, v3

    iget v3, v4, Lx3/fe;->z:I

    move/from16 v20, v3

    iget v3, v4, Lx3/fe;->A:I

    move/from16 v21, v3

    iget v3, v4, Lx3/fe;->B:I

    move/from16 v22, v3

    iget v3, v4, Lx3/fe;->C:I

    move/from16 v23, v3

    iget v3, v4, Lx3/fe;->D:I

    move/from16 v24, v3

    iget v3, v4, Lx3/fe;->F:I

    move/from16 v25, v3

    iget-object v3, v4, Lx3/fe;->G:Ljava/lang/String;

    move-object/from16 v26, v3

    iget v3, v4, Lx3/fe;->H:I

    move/from16 v27, v3

    move/from16 v41, v2

    iget-wide v2, v4, Lx3/fe;->E:J

    move-wide/from16 v28, v2

    iget-object v2, v4, Lx3/fe;->p:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v4, Lx3/fe;->q:Lx3/rf;

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    invoke-direct/range {v5 .. v32}, Lx3/fe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILx3/mk;IIIIIILjava/lang/String;IJLjava/util/List;Lx3/rf;Lx3/ph;)V

    move-object/from16 v7, v39

    goto :goto_4b

    :cond_79
    move-object/from16 v40, v0

    move-wide/from16 v0, v16

    move/from16 v41, v19

    move-object v7, v4

    goto :goto_4b

    :cond_7a
    move-wide/from16 v0, v16

    move/from16 v41, v19

    move-object/from16 v40, v38

    move-object/from16 v38, v4

    :goto_4b
    move-object/from16 v2, v69

    .line 245
    invoke-virtual {v2, v7}, Lx3/ri;->a(Lx3/fe;)V

    move-object/from16 v2, v38

    iget-wide v2, v2, Lx3/zg;->e:J

    .line 246
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v36

    move-object/from16 v3, v68

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v67

    iget-object v3, v5, Lx3/ch;->b:[J

    const/4 v4, 0x0

    .line 248
    aget-wide v4, v3, v4

    cmp-long v3, v4, v33

    move-wide v14, v0

    if-gez v3, :cond_7b

    move-wide/from16 v33, v4

    :cond_7b
    :goto_4c
    add-int/lit8 v13, v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v4, v37

    move-object/from16 v3, v40

    goto/16 :goto_18

    .line 249
    :cond_7c
    new-instance v0, Lx3/he;

    const-string v1, "Track has no sample table size information"

    .line 250
    invoke-direct {v0, v1}, Lx3/he;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object v3, v0

    move-wide v0, v14

    .line 251
    iput-wide v0, v3, Lx3/xg;->n:J

    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lx3/wg;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/wg;

    iput-object v0, v3, Lx3/xg;->m:[Lx3/wg;

    iget-object v0, v3, Lx3/xg;->l:Lx3/di;

    .line 253
    invoke-virtual {v0}, Lx3/di;->o()V

    iget-object v0, v3, Lx3/xg;->l:Lx3/di;

    .line 254
    invoke-virtual {v0, v3}, Lx3/di;->q(Lx3/zf;)V

    iget-object v0, v3, Lx3/xg;->d:Ljava/util/Stack;

    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    iput v0, v3, Lx3/xg;->e:I

    move-object v0, v3

    goto/16 :goto_0

    :cond_7e
    move-object/from16 v35, v1

    iget-object v1, v0, Lx3/xg;->d:Ljava/util/Stack;

    .line 256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lx3/xg;->d:Ljava/util/Stack;

    .line 257
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ig;

    .line 258
    iget-object v1, v1, Lx3/ig;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259
    :cond_7f
    iget v0, v0, Lx3/xg;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    .line 260
    invoke-virtual/range {p0 .. p0}, Lx3/xg;->h()V

    :cond_80
    return-void
.end method
