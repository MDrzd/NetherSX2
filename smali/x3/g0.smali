.class public final Lx3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz2;


# instance fields
.field public final a:Lx3/uz2;

.field public final b:I

.field public final c:Lx3/ne;


# direct methods
.method public synthetic constructor <init>(Lx3/uz2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g0;->a:Lx3/uz2;

    iput p2, p0, Lx3/g0;->b:I

    new-instance p1, Lx3/ne;

    invoke-direct {p1}, Lx3/ne;-><init>()V

    iput-object p1, p0, Lx3/g0;->c:Lx3/ne;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;J)Lx3/ez2;
    .registers 14

    .line 1
    invoke-interface {p1}, Lx3/oz2;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lx3/g0;->b(Lx3/oz2;)J

    move-result-wide v2

    invoke-interface {p1}, Lx3/oz2;->b()J

    move-result-wide v4

    iget-object v6, p0, Lx3/g0;->a:Lx3/uz2;

    iget v6, v6, Lx3/uz2;->c:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v7, p1

    check-cast v7, Lx3/iz2;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v6, v8}, Lx3/iz2;->o(IZ)Z

    .line 4
    invoke-virtual {p0, p1}, Lx3/g0;->b(Lx3/oz2;)J

    move-result-wide v6

    invoke-interface {p1}, Lx3/oz2;->b()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_1

    cmp-long p1, v6, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lx3/ez2;->b(J)Lx3/ez2;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_2

    invoke-static {v6, v7, v8, v9}, Lx3/ez2;->c(JJ)Lx3/ez2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lx3/ez2;->a(JJ)Lx3/ez2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/oz2;)J
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x6

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_4

    iget-object v2, v0, Lx3/g0;->a:Lx3/uz2;

    iget v4, v0, Lx3/g0;->b:I

    iget-object v5, v0, Lx3/g0;->c:Lx3/ne;

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    new-array v11, v10, [B

    move-object v12, v1

    check-cast v12, Lx3/iz2;

    .line 1
    invoke-virtual {v12, v11, v3, v10, v3}, Lx3/iz2;->m([BIIZ)Z

    aget-byte v13, v11, v3

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v11, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    if-eq v13, v4, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v4

    sub-long/2addr v8, v4

    long-to-int v2, v8

    .line 3
    invoke-virtual {v12, v2, v3}, Lx3/iz2;->o(IZ)Z

    goto :goto_3

    .line 4
    :cond_0
    new-instance v13, Lx3/e61;

    const/16 v15, 0x10

    .line 5
    invoke-direct {v13, v15}, Lx3/e61;-><init>(I)V

    .line 6
    iget-object v15, v13, Lx3/e61;->a:[B

    .line 7
    invoke-static {v11, v3, v15, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v11, v13, Lx3/e61;->a:[B

    const/16 v15, 0xe

    move v6, v3

    :goto_1
    if-ge v6, v15, :cond_2

    add-int v7, v10, v6

    rsub-int/lit8 v10, v6, 0xe

    .line 9
    invoke-interface {v1, v11, v7, v10}, Lx3/oz2;->l([BII)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v6, v7

    const/4 v10, 0x2

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v13, v6}, Lx3/e61;->e(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->j()V

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v6

    sub-long/2addr v8, v6

    long-to-int v6, v8

    .line 12
    invoke-virtual {v12, v6, v3}, Lx3/iz2;->o(IZ)Z

    .line 13
    invoke-static {v13, v2, v4, v5}, Lx3/ia0;->k(Lx3/e61;Lx3/uz2;ILx3/ne;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    :goto_3
    invoke-virtual {v12, v14, v3}, Lx3/iz2;->o(IZ)Z

    goto :goto_0

    .line 15
    :cond_4
    :goto_4
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v6

    const-wide/16 v8, -0x6

    add-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->b()J

    move-result-wide v6

    check-cast v1, Lx3/iz2;

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 16
    invoke-virtual {v1, v2, v3}, Lx3/iz2;->o(IZ)Z

    iget-object v1, v0, Lx3/g0;->a:Lx3/uz2;

    iget-wide v1, v1, Lx3/uz2;->j:J

    return-wide v1

    :cond_5
    iget-object v1, v0, Lx3/g0;->c:Lx3/ne;

    iget-wide v1, v1, Lx3/ne;->a:J

    return-wide v1
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
