.class public abstract Lx3/od2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jp2;


# instance fields
.field public final i:I

.field public final j:Lo1/a;

.field public k:Lx3/op2;

.field public l:I

.field public m:Lx3/oq2;

.field public n:I

.field public o:Lx3/qv2;

.field public p:[Lx3/e3;

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/od2;->i:I

    new-instance p1, Lo1/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo1/a;-><init>(I)V

    iput-object p1, p0, Lx3/od2;->j:Lo1/a;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lx3/od2;->r:J

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public abstract B(JJ)V
.end method

.method public final C([Lx3/e3;Lx3/qv2;JJ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lx3/od2;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput-object p2, p0, Lx3/od2;->o:Lx3/qv2;

    iget-wide v0, p0, Lx3/od2;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lx3/od2;->r:J

    :cond_0
    iput-object p1, p0, Lx3/od2;->p:[Lx3/e3;

    iput-wide p5, p0, Lx3/od2;->q:J

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Lx3/od2;->B(JJ)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Lx3/od2;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iget-object v0, p0, Lx3/od2;->j:Lo1/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lo1/a;->j:Ljava/lang/Object;

    iput-object v1, v0, Lo1/a;->i:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lx3/od2;->y()V

    return-void
.end method

.method public final f(J)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/od2;->s:Z

    iput-wide p1, p0, Lx3/od2;->r:J

    invoke-virtual {p0, p1, p2, v0}, Lx3/od2;->x(JZ)V

    return-void
.end method

.method public g(FF)V
    .registers 3

    return-void
.end method

.method public final h()Z
    .registers 5

    iget-wide v0, p0, Lx3/od2;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lx3/od2;->s:Z

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(JJ)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lx3/e3;)I
.end method

.method public final o(Lo1/a;Lx3/l72;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/od2;->o:Lx3/qv2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx3/qv2;->a(Lo1/a;Lx3/l72;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lx3/n22;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lx3/od2;->r:J

    iget-boolean p1, p0, Lx3/od2;->s:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lx3/l72;->e:J

    iget-wide v2, p0, Lx3/od2;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lx3/l72;->e:J

    iget-wide p1, p0, Lx3/od2;->r:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/od2;->r:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lo1/a;->i:Ljava/lang/Object;

    check-cast v0, Lx3/e3;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, v0, Lx3/e3;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 9
    new-instance p3, Lx3/p1;

    invoke-direct {p3, v0}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 10
    iget-wide v3, p0, Lx3/od2;->q:J

    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p3, Lx3/p1;->n:J

    .line 12
    new-instance v0, Lx3/e3;

    .line 13
    invoke-direct {v0, p3}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 14
    iput-object v0, p1, Lo1/a;->i:Ljava/lang/Object;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final p(Ljava/lang/Throwable;Lx3/e3;ZI)Lx3/xj2;
    .registers 17

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v3, v1, Lx3/od2;->t:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lx3/od2;->t:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lx3/od2;->n(Lx3/e3;)I

    move-result v4
    :try_end_0
    .catch Lx3/xj2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lx3/od2;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2
    iput-boolean v3, v1, Lx3/od2;->t:Z

    .line 3
    throw v2

    :catch_0
    iput-boolean v3, v1, Lx3/od2;->t:Z

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3/od2;->j()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lx3/od2;->l:I

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    .line 5
    :goto_1
    new-instance v11, Lx3/xj2;

    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lx3/xj2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILx3/e3;IZ)V

    return-object v11
.end method

.method public q()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lo1/a;
    .registers 3

    iget-object v0, p0, Lx3/od2;->j:Lo1/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lo1/a;->j:Ljava/lang/Object;

    iput-object v1, v0, Lo1/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public s()Lx3/wo2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lx3/qv2;
    .registers 2

    iget-object v0, p0, Lx3/od2;->o:Lx3/qv2;

    return-object v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/od2;->o:Lx3/qv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lx3/qv2;->i()V

    return-void
.end method

.method public abstract v()V
.end method

.method public w(Z)V
    .registers 2

    return-void
.end method

.method public abstract x(JZ)V
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public z()V
    .registers 1

    return-void
.end method
