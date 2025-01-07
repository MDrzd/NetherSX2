.class public final Lx3/wt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ku2;
.implements Lx3/ju2;


# instance fields
.field public final i:Lx3/ku2;

.field public j:Lx3/ju2;

.field public k:[Lx3/vt2;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lx3/ku2;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wt2;->i:Lx3/ku2;

    const/4 p1, 0x0

    new-array p1, p1, [Lx3/vt2;

    iput-object p1, p0, Lx3/wt2;->k:[Lx3/vt2;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/wt2;->l:J

    iput-wide p2, p0, Lx3/wt2;->m:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/sv2;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/ku2;

    iget-object p1, p0, Lx3/wt2;->j:Lx3/ju2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lx3/ju2;->a(Lx3/sv2;)V

    return-void
.end method

.method public final b(J)V
    .registers 4

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0, p1, p2}, Lx3/ku2;->b(J)V

    return-void
.end method

.method public final c()J
    .registers 8

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lx3/wt2;->m:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d()J
    .registers 8

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lx3/wt2;->m:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(Lx3/ku2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx3/wt2;->j:Lx3/ju2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lx3/ju2;->e(Lx3/ku2;)V

    return-void
.end method

.method public final f()Lx3/wv2;
    .registers 2

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-wide v0, p0, Lx3/wt2;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Z
    .registers 4

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0, p1, p2}, Lx3/ku2;->h(J)Z

    move-result p1

    return p1
.end method

.method public final i()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx3/wt2;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lx3/wt2;->l:J

    iput-wide v1, p0, Lx3/wt2;->l:J

    invoke-virtual {p0}, Lx3/wt2;->i()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    .line 2
    invoke-interface {v0}, Lx3/ku2;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-wide v5, p0, Lx3/wt2;->m:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    .line 4
    :cond_5
    invoke-static {v1}, Lx3/ia0;->p(Z)V

    return-wide v3
.end method

.method public final j(J)J
    .registers 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lx3/wt2;->l:J

    iget-object v0, p0, Lx3/wt2;->k:[Lx3/vt2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    iput-boolean v2, v4, Lx3/vt2;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    .line 4
    invoke-interface {v0, p1, p2}, Lx3/ku2;->j(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lx3/wt2;->m:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    .line 5
    :cond_3
    invoke-static {v2}, Lx3/ia0;->p(Z)V

    return-wide v0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->l()V

    return-void
.end method

.method public final m(J)V
    .registers 4

    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {v0, p1, p2}, Lx3/ku2;->m(J)V

    return-void
.end method

.method public final o(JLx3/pp2;)J
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v3, p3, Lx3/pp2;->a:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lx3/yb1;->y(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lx3/pp2;->b:J

    iget-wide v4, p0, Lx3/wt2;->m:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lx3/yb1;->y(JJJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p3, Lx3/pp2;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lx3/pp2;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lx3/pp2;

    .line 6
    invoke-direct {p3, v0, v1, v2, v3}, Lx3/pp2;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lx3/wt2;->i:Lx3/ku2;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lx3/ku2;->o(JLx3/pp2;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final p(Lx3/ju2;J)V
    .registers 4

    iput-object p1, p0, Lx3/wt2;->j:Lx3/ju2;

    iget-object p1, p0, Lx3/wt2;->i:Lx3/ku2;

    invoke-interface {p1, p0, p2, p3}, Lx3/ku2;->p(Lx3/ju2;J)V

    return-void
.end method

.method public final q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    new-array v3, v2, [Lx3/vt2;

    iput-object v3, v0, Lx3/wt2;->k:[Lx3/vt2;

    new-array v2, v2, [Lx3/qv2;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lx3/wt2;->k:[Lx3/vt2;

    aget-object v6, v1, v4

    check-cast v6, Lx3/vt2;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lx3/vt2;->a:Lx3/qv2;

    .line 2
    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lx3/wt2;->i:Lx3/ku2;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    .line 3
    invoke-interface/range {v4 .. v10}, Lx3/ku2;->q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lx3/wt2;->g()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lx3/wt2;->l:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lx3/wt2;->m:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 4
    :goto_3
    invoke-static {v6}, Lx3/ia0;->p(Z)V

    :goto_4
    array-length v6, v1

    if-ge v3, v6, :cond_8

    .line 5
    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lx3/wt2;->k:[Lx3/vt2;

    .line 6
    aput-object v11, v6, v3

    goto :goto_5

    .line 7
    :cond_5
    iget-object v7, v0, Lx3/wt2;->k:[Lx3/vt2;

    .line 8
    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lx3/vt2;->a:Lx3/qv2;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lx3/vt2;

    invoke-direct {v8, p0, v6}, Lx3/vt2;-><init>(Lx3/wt2;Lx3/qv2;)V

    .line 9
    aput-object v8, v7, v3

    .line 10
    :cond_7
    :goto_5
    iget-object v6, v0, Lx3/wt2;->k:[Lx3/vt2;

    .line 11
    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-wide v4
.end method
