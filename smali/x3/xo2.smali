.class public final Lx3/xo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/ku2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lx3/qv2;

.field public d:Z

.field public e:Z

.field public f:Lx3/yo2;

.field public g:Z

.field public final h:[Z

.field public final i:[Lx3/od2;

.field public final j:Lx3/hx2;

.field public final k:Lx3/gp2;

.field public l:Lx3/xo2;

.field public m:Lx3/wv2;

.field public n:Lx3/jx2;

.field public o:J


# direct methods
.method public constructor <init>([Lx3/od2;JLx3/hx2;Lx3/px2;Lx3/gp2;Lx3/yo2;Lx3/jx2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xo2;->i:[Lx3/od2;

    iput-wide p2, p0, Lx3/xo2;->o:J

    iput-object p4, p0, Lx3/xo2;->j:Lx3/hx2;

    iput-object p6, p0, Lx3/xo2;->k:Lx3/gp2;

    iget-object p1, p7, Lx3/yo2;->a:Lx3/lu2;

    iget-object p2, p1, Lx3/ju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xo2;->b:Ljava/lang/Object;

    iput-object p7, p0, Lx3/xo2;->f:Lx3/yo2;

    sget-object p2, Lx3/wv2;->d:Lx3/wv2;

    iput-object p2, p0, Lx3/xo2;->m:Lx3/wv2;

    iput-object p8, p0, Lx3/xo2;->n:Lx3/jx2;

    const/4 p2, 0x2

    new-array p3, p2, [Lx3/qv2;

    iput-object p3, p0, Lx3/xo2;->c:[Lx3/qv2;

    new-array p2, p2, [Z

    iput-object p2, p0, Lx3/xo2;->h:[Z

    iget-wide p2, p7, Lx3/yo2;->b:J

    iget-wide p7, p7, Lx3/yo2;->d:J

    .line 2
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p4, p1, Lx3/ju;->a:Ljava/lang/Object;

    check-cast p4, Landroid/util/Pair;

    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p4}, Lx3/lu2;->b(Ljava/lang/Object;)Lx3/lu2;

    move-result-object p1

    iget-object p4, p6, Lx3/gp2;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx3/ep2;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p6, Lx3/gp2;->i:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p6, Lx3/gp2;->h:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/dp2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx3/dp2;->a:Lx3/nu2;

    iget-object v0, v0, Lx3/dp2;->b:Lx3/mu2;

    .line 11
    invoke-interface {v1, v0}, Lx3/nu2;->h(Lx3/mu2;)V

    .line 12
    :cond_0
    iget-object v0, p4, Lx3/ep2;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p4, Lx3/ep2;->a:Lx3/hu2;

    .line 14
    invoke-virtual {v0, p1, p5, p2, p3}, Lx3/hu2;->w(Lx3/lu2;Lx3/px2;J)Lx3/eu2;

    move-result-object p1

    iget-object p2, p6, Lx3/gp2;->c:Ljava/util/IdentityHashMap;

    .line 15
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p6}, Lx3/gp2;->l()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p7, p2

    if-eqz p2, :cond_1

    .line 17
    new-instance p2, Lx3/wt2;

    invoke-direct {p2, p1, p7, p8}, Lx3/wt2;-><init>(Lx3/ku2;J)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lx3/xo2;->a:Lx3/ku2;

    return-void
.end method


# virtual methods
.method public final a(Lx3/jx2;J)J
    .registers 11

    const/4 v0, 0x2

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lx3/xo2;->b(Lx3/jx2;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lx3/jx2;JZ[Z)J
    .registers 20

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lx3/jx2;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lx3/xo2;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lx3/xo2;->n:Lx3/jx2;

    invoke-virtual {p1, v6, v3}, Lx3/jx2;->a(Lx3/jx2;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lx3/xo2;->i:[Lx3/od2;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lx3/xo2;->n()V

    iput-object v1, v0, Lx3/xo2;->n:Lx3/jx2;

    .line 4
    invoke-virtual {p0}, Lx3/xo2;->o()V

    iget-object v7, v0, Lx3/xo2;->a:Lx3/ku2;

    iget-object v8, v1, Lx3/jx2;->c:[Lx3/bx2;

    iget-object v9, v0, Lx3/xo2;->h:[Z

    iget-object v10, v0, Lx3/xo2;->c:[Lx3/qv2;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lx3/ku2;->q([Lx3/bx2;[Z[Lx3/qv2;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lx3/xo2;->i:[Lx3/od2;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lx3/xo2;->e:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lx3/xo2;->c:[Lx3/qv2;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lx3/jx2;->b(I)Z

    move-result v8

    invoke-static {v8}, Lx3/ia0;->p(Z)V

    iget-object v8, v0, Lx3/xo2;->i:[Lx3/od2;

    aget-object v8, v8, v7

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lx3/xo2;->e:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lx3/jx2;->c:[Lx3/bx2;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lx3/ia0;->p(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx3/xo2;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/xo2;->f:Lx3/yo2;

    iget-wide v0, v0, Lx3/yo2;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lx3/xo2;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/xo2;->a:Lx3/ku2;

    .line 2
    invoke-interface {v0}, Lx3/ku2;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/xo2;->f:Lx3/yo2;

    .line 3
    iget-wide v0, v0, Lx3/yo2;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lx3/xo2;->o:J

    return-wide v0
.end method

.method public final e()J
    .registers 5

    iget-object v0, p0, Lx3/xo2;->f:Lx3/yo2;

    iget-wide v0, v0, Lx3/yo2;->b:J

    iget-wide v2, p0, Lx3/xo2;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Lx3/xo2;
    .registers 2

    iget-object v0, p0, Lx3/xo2;->l:Lx3/xo2;

    return-object v0
.end method

.method public final g()Lx3/wv2;
    .registers 2

    iget-object v0, p0, Lx3/xo2;->m:Lx3/wv2;

    return-object v0
.end method

.method public final h()Lx3/jx2;
    .registers 2

    iget-object v0, p0, Lx3/xo2;->n:Lx3/jx2;

    return-object v0
.end method

.method public final i(Lx3/ke0;)Lx3/jx2;
    .registers 6

    .line 1
    iget-object p1, p0, Lx3/xo2;->j:Lx3/hx2;

    iget-object v0, p0, Lx3/xo2;->i:[Lx3/od2;

    iget-object v1, p0, Lx3/xo2;->m:Lx3/wv2;

    iget-object v2, p0, Lx3/xo2;->f:Lx3/yo2;

    iget-object v2, v2, Lx3/yo2;->a:Lx3/lu2;

    invoke-virtual {p1, v0, v1}, Lx3/hx2;->d([Lx3/od2;Lx3/wv2;)Lx3/jx2;

    move-result-object p1

    iget-object v0, p1, Lx3/jx2;->c:[Lx3/bx2;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final j(FLx3/ke0;)V
    .registers 9

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lx3/xo2;->d:Z

    iget-object p1, p0, Lx3/xo2;->a:Lx3/ku2;

    invoke-interface {p1}, Lx3/ku2;->f()Lx3/wv2;

    move-result-object p1

    iput-object p1, p0, Lx3/xo2;->m:Lx3/wv2;

    .line 2
    invoke-virtual {p0, p2}, Lx3/xo2;->i(Lx3/ke0;)Lx3/jx2;

    move-result-object v1

    iget-object p1, p0, Lx3/xo2;->f:Lx3/yo2;

    .line 3
    iget-wide v2, p1, Lx3/yo2;->b:J

    .line 4
    iget-wide p1, p1, Lx3/yo2;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    .line 5
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v2, p1

    :cond_0
    const/4 p1, 0x2

    new-array v5, p1, [Z

    const/4 v4, 0x0

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lx3/xo2;->b(Lx3/jx2;JZ[Z)J

    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lx3/xo2;->o:J

    iget-object v2, p0, Lx3/xo2;->f:Lx3/yo2;

    .line 8
    iget-wide v3, v2, Lx3/yo2;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lx3/xo2;->o:J

    .line 9
    invoke-virtual {v2, p1, p2}, Lx3/yo2;->b(J)Lx3/yo2;

    move-result-object p1

    iput-object p1, p0, Lx3/xo2;->f:Lx3/yo2;

    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/xo2;->n()V

    iget-object v0, p0, Lx3/xo2;->k:Lx3/gp2;

    iget-object v1, p0, Lx3/xo2;->a:Lx3/ku2;

    .line 2
    :try_start_0
    instance-of v2, v1, Lx3/wt2;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lx3/wt2;

    iget-object v1, v1, Lx3/wt2;->i:Lx3/ku2;

    invoke-virtual {v0, v1}, Lx3/gp2;->d(Lx3/ku2;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lx3/gp2;->d(Lx3/ku2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xo2;->a:Lx3/ku2;

    instance-of v1, v0, Lx3/wt2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/xo2;->f:Lx3/yo2;

    .line 2
    iget-wide v1, v1, Lx3/yo2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lx3/wt2;

    .line 4
    iput-wide v1, v0, Lx3/wt2;->m:J

    :cond_1
    return-void
.end method

.method public final m()Z
    .registers 8

    iget-boolean v0, p0, Lx3/xo2;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/xo2;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/xo2;->a:Lx3/ku2;

    invoke-interface {v0}, Lx3/ku2;->c()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/xo2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/xo2;->n:Lx3/jx2;

    iget v2, v1, Lx3/jx2;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lx3/jx2;->b(I)Z

    iget-object v1, p0, Lx3/xo2;->n:Lx3/jx2;

    .line 3
    iget-object v1, v1, Lx3/jx2;->c:[Lx3/bx2;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/xo2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/xo2;->n:Lx3/jx2;

    iget v2, v1, Lx3/jx2;->a:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lx3/jx2;->b(I)Z

    iget-object v1, p0, Lx3/xo2;->n:Lx3/jx2;

    .line 3
    iget-object v1, v1, Lx3/jx2;->c:[Lx3/bx2;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Lx3/xo2;->l:Lx3/xo2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
