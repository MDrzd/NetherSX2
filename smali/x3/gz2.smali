.class public Lx3/gz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/cz2;

.field public final b:Lx3/fz2;

.field public c:Lx3/qb;

.field public final d:I


# direct methods
.method public constructor <init>(Lx3/dz2;Lx3/fz2;JJJJJI)V
    .registers 28

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lx3/gz2;->b:Lx3/fz2;

    move/from16 v1, p13

    iput v1, v0, Lx3/gz2;->d:I

    new-instance v13, Lx3/cz2;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lx3/cz2;-><init>(Lx3/dz2;JJJJJ)V

    iput-object v13, v0, Lx3/gz2;->a:Lx3/cz2;

    return-void
.end method

.method public static final e(Lx3/oz2;JLx3/i;)I
    .registers 6

    invoke-interface {p0}, Lx3/oz2;->e()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lx3/i;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lx3/oz2;J)Z
    .registers 5

    invoke-interface {p0}, Lx3/oz2;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    check-cast p0, Lx3/iz2;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lx3/iz2;->p(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/gz2;->c:Lx3/qb;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, v0, Lx3/qb;->g:J

    .line 3
    iget-wide v3, v0, Lx3/qb;->h:J

    .line 4
    iget-wide v5, v0, Lx3/qb;->i:J

    sub-long/2addr v3, v1

    .line 5
    iget v7, p0, Lx3/gz2;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gtz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lx3/gz2;->b()V

    .line 7
    invoke-static {p1, v1, v2, p2}, Lx3/gz2;->e(Lx3/oz2;JLx3/i;)I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-static {p1, v5, v6}, Lx3/gz2;->f(Lx3/oz2;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p1, v5, v6, p2}, Lx3/gz2;->e(Lx3/oz2;JLx3/i;)I

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-interface {p1}, Lx3/oz2;->j()V

    iget-object v1, p0, Lx3/gz2;->b:Lx3/fz2;

    .line 11
    iget-wide v2, v0, Lx3/qb;->c:J

    .line 12
    invoke-interface {v1, p1, v2, v3}, Lx3/fz2;->a(Lx3/oz2;J)Lx3/ez2;

    move-result-object v1

    .line 13
    iget v2, v1, Lx3/ez2;->a:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 14
    iget-wide v2, v1, Lx3/ez2;->c:J

    .line 15
    invoke-static {p1, v2, v3}, Lx3/gz2;->f(Lx3/oz2;J)Z

    .line 16
    invoke-virtual {p0}, Lx3/gz2;->b()V

    .line 17
    iget-wide v0, v1, Lx3/ez2;->c:J

    .line 18
    invoke-static {p1, v0, v1, p2}, Lx3/gz2;->e(Lx3/oz2;JLx3/i;)I

    move-result p1

    return p1

    .line 19
    :cond_2
    iget-wide v2, v1, Lx3/ez2;->b:J

    .line 20
    iget-wide v4, v1, Lx3/ez2;->c:J

    .line 21
    iput-wide v2, v0, Lx3/qb;->f:J

    iput-wide v4, v0, Lx3/qb;->h:J

    invoke-virtual {v0}, Lx3/qb;->b()V

    goto :goto_0

    .line 22
    :cond_3
    iget-wide v2, v1, Lx3/ez2;->b:J

    .line 23
    iget-wide v4, v1, Lx3/ez2;->c:J

    .line 24
    iput-wide v2, v0, Lx3/qb;->e:J

    iput-wide v4, v0, Lx3/qb;->g:J

    invoke-virtual {v0}, Lx3/qb;->b()V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lx3/gz2;->b()V

    .line 26
    invoke-static {p1, v5, v6, p2}, Lx3/gz2;->e(Lx3/oz2;JLx3/i;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/gz2;->c:Lx3/qb;

    iget-object v0, p0, Lx3/gz2;->b:Lx3/fz2;

    invoke-interface {v0}, Lx3/fz2;->c()V

    return-void
.end method

.method public final c(J)V
    .registers 18

    move-object v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lx3/gz2;->c:Lx3/qb;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lx3/qb;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lx3/qb;

    iget-object v1, v0, Lx3/gz2;->a:Lx3/cz2;

    .line 4
    iget-object v1, v1, Lx3/cz2;->a:Lx3/dz2;

    invoke-interface {v1, v2, v3}, Lx3/dz2;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lx3/gz2;->a:Lx3/cz2;

    .line 6
    iget-wide v6, v1, Lx3/cz2;->c:J

    .line 7
    iget-wide v8, v1, Lx3/cz2;->d:J

    .line 8
    iget-wide v10, v1, Lx3/cz2;->e:J

    .line 9
    iget-wide v12, v1, Lx3/cz2;->f:J

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 10
    invoke-direct/range {v1 .. v13}, Lx3/qb;-><init>(JJJJJJ)V

    iput-object v14, v0, Lx3/gz2;->c:Lx3/qb;

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lx3/gz2;->c:Lx3/qb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
