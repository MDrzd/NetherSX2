.class public final Lx3/wu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ku2;
.implements Lx3/ju2;


# instance fields
.field public final i:Lx3/ku2;

.field public final j:J

.field public k:Lx3/ju2;


# direct methods
.method public constructor <init>(Lx3/ku2;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wu2;->i:Lx3/ku2;

    iput-wide p2, p0, Lx3/wu2;->j:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/sv2;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/ku2;

    iget-object p1, p0, Lx3/wu2;->k:Lx3/ju2;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lx3/ju2;->a(Lx3/sv2;)V

    return-void
.end method

.method public final b(J)V
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v1, p0, Lx3/wu2;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx3/ku2;->b(J)V

    return-void
.end method

.method public final c()J
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lx3/wu2;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lx3/wu2;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lx3/ku2;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx3/wu2;->k:Lx3/ju2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lx3/ju2;->e(Lx3/ku2;)V

    return-void
.end method

.method public final f()Lx3/wv2;
    .registers 2

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Z
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v1, p0, Lx3/wu2;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx3/ku2;->h(J)Z

    move-result p1

    return p1
.end method

.method public final i()J
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lx3/wu2;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(J)J
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v1, p0, Lx3/wu2;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx3/ku2;->j(J)J

    move-result-wide p1

    iget-wide v0, p0, Lx3/wu2;->j:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 2

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->l()V

    return-void
.end method

.method public final m(J)V
    .registers 6

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v1, p0, Lx3/wu2;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx3/ku2;->m(J)V

    return-void
.end method

.method public final o(JLx3/pp2;)J
    .registers 7

    iget-object v0, p0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v1, p0, Lx3/wu2;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lx3/ku2;->o(JLx3/pp2;)J

    move-result-wide p1

    iget-wide v0, p0, Lx3/wu2;->j:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final p(Lx3/ju2;J)V
    .registers 6

    iput-object p1, p0, Lx3/wu2;->k:Lx3/ju2;

    iget-object p1, p0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v0, p0, Lx3/wu2;->j:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lx3/ku2;->p(Lx3/ju2;J)V

    return-void
.end method

.method public final q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lx3/qv2;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lx3/xu2;

    if-eqz v4, :cond_0

    .line 2
    iget-object v11, v4, Lx3/xu2;->a:Lx3/qv2;

    .line 3
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lx3/wu2;->i:Lx3/ku2;

    iget-wide v4, v0, Lx3/wu2;->j:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 4
    invoke-interface/range {v3 .. v9}, Lx3/ku2;->q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 5
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 6
    aput-object v11, v1, v10

    goto :goto_2

    .line 7
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lx3/xu2;

    .line 8
    iget-object v6, v6, Lx3/xu2;->a:Lx3/qv2;

    if-eq v6, v5, :cond_4

    .line 9
    :cond_3
    new-instance v6, Lx3/xu2;

    iget-wide v7, v0, Lx3/wu2;->j:J

    invoke-direct {v6, v5, v7, v8}, Lx3/xu2;-><init>(Lx3/qv2;J)V

    .line 10
    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lx3/wu2;->j:J

    add-long/2addr v3, v1

    return-wide v3
.end method
