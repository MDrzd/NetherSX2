.class public final Lx3/eu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ku2;
.implements Lx3/ju2;


# instance fields
.field public final i:Lx3/lu2;

.field public final j:J

.field public k:Lx3/nu2;

.field public l:Lx3/ku2;

.field public m:Lx3/ju2;

.field public n:J

.field public final o:Lx3/px2;


# direct methods
.method public constructor <init>(Lx3/lu2;Lx3/px2;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/eu2;->i:Lx3/lu2;

    iput-object p2, p0, Lx3/eu2;->o:Lx3/px2;

    iput-wide p3, p0, Lx3/eu2;->j:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx3/eu2;->n:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/sv2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/ku2;

    iget-object p1, p0, Lx3/eu2;->m:Lx3/ju2;

    .line 2
    sget v0, Lx3/yb1;->a:I

    invoke-interface {p1, p0}, Lx3/ju2;->a(Lx3/sv2;)V

    return-void
.end method

.method public final b(J)V
    .registers 5

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0, p1, p2}, Lx3/ku2;->b(J)V

    return-void
.end method

.method public final c()J
    .registers 3

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0}, Lx3/ku2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0}, Lx3/ku2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lx3/ku2;)V
    .registers 3

    iget-object p1, p0, Lx3/eu2;->m:Lx3/ju2;

    sget v0, Lx3/yb1;->a:I

    invoke-interface {p1, p0}, Lx3/ju2;->e(Lx3/ku2;)V

    return-void
.end method

.method public final f()Lx3/wv2;
    .registers 3

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lx3/lu2;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lx3/eu2;->j:J

    .line 2
    iget-wide v2, p0, Lx3/eu2;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lx3/eu2;->k:Lx3/nu2;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lx3/eu2;->o:Lx3/px2;

    invoke-interface {v2, p1, v3, v0, v1}, Lx3/nu2;->g(Lx3/lu2;Lx3/px2;J)Lx3/ku2;

    move-result-object p1

    iput-object p1, p0, Lx3/eu2;->l:Lx3/ku2;

    iget-object v2, p0, Lx3/eu2;->m:Lx3/ju2;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, p0, v0, v1}, Lx3/ku2;->p(Lx3/ju2;J)V

    :cond_1
    return-void
.end method

.method public final h(J)Z
    .registers 4

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx3/ku2;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()J
    .registers 3

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0}, Lx3/ku2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .registers 5

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0, p1, p2}, Lx3/ku2;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/ku2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/ku2;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/eu2;->k:Lx3/nu2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lx3/nu2;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final m(J)V
    .registers 5

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0, p1, p2}, Lx3/ku2;->m(J)V

    return-void
.end method

.method public final o(JLx3/pp2;)J
    .registers 6

    iget-object v0, p0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    invoke-interface {v0, p1, p2, p3}, Lx3/ku2;->o(JLx3/pp2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(Lx3/ju2;J)V
    .registers 8

    .line 1
    iput-object p1, p0, Lx3/eu2;->m:Lx3/ju2;

    iget-object p1, p0, Lx3/eu2;->l:Lx3/ku2;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lx3/eu2;->j:J

    .line 2
    iget-wide v0, p0, Lx3/eu2;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 3
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lx3/ku2;->p(Lx3/ju2;J)V

    :cond_1
    return-void
.end method

.method public final q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J
    .registers 20

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lx3/eu2;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lx3/eu2;->j:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lx3/eu2;->n:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lx3/eu2;->l:Lx3/ku2;

    sget v1, Lx3/yb1;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-interface/range {v6 .. v12}, Lx3/ku2;->q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method
