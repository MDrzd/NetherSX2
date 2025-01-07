.class public final Lx3/hu2;
.super Lx3/zt2;
.source "SourceFile"


# instance fields
.field public final k:Lx3/nu2;

.field public final l:Z

.field public final m:Lx3/rd0;

.field public final n:Lx3/cc0;

.field public o:Lx3/fu2;

.field public p:Lx3/eu2;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lx3/nu2;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx3/zt2;-><init>()V

    iput-object p1, p0, Lx3/hu2;->k:Lx3/nu2;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lx3/nu2;->t()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lx3/hu2;->l:Z

    .line 3
    new-instance p2, Lx3/rd0;

    invoke-direct {p2}, Lx3/rd0;-><init>()V

    iput-object p2, p0, Lx3/hu2;->m:Lx3/rd0;

    new-instance p2, Lx3/cc0;

    .line 4
    invoke-direct {p2}, Lx3/cc0;-><init>()V

    iput-object p2, p0, Lx3/hu2;->n:Lx3/cc0;

    .line 5
    invoke-interface {p1}, Lx3/nu2;->N()V

    .line 6
    invoke-interface {p1}, Lx3/nu2;->F()Lx3/oo;

    move-result-object p1

    .line 7
    new-instance p2, Lx3/fu2;

    new-instance v0, Lx3/gu2;

    invoke-direct {v0, p1}, Lx3/gu2;-><init>(Lx3/oo;)V

    sget-object p1, Lx3/rd0;->n:Ljava/lang/Object;

    sget-object v1, Lx3/fu2;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lx3/fu2;-><init>(Lx3/ke0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lx3/hu2;->o:Lx3/fu2;

    return-void
.end method


# virtual methods
.method public final F()Lx3/oo;
    .registers 2

    iget-object v0, p0, Lx3/hu2;->k:Lx3/nu2;

    invoke-interface {v0}, Lx3/nu2;->F()Lx3/oo;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .registers 2

    iget-object v0, p0, Lx3/hu2;->k:Lx3/nu2;

    invoke-interface {v0}, Lx3/nu2;->N()V

    return-void
.end method

.method public final f(Lx3/ku2;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Lx3/eu2;

    .line 2
    iget-object v1, v0, Lx3/eu2;->l:Lx3/ku2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx3/eu2;->k:Lx3/nu2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lx3/nu2;->f(Lx3/ku2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/hu2;->p:Lx3/eu2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/hu2;->p:Lx3/eu2;

    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Lx3/lu2;Lx3/px2;J)Lx3/ku2;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/hu2;->w(Lx3/lu2;Lx3/px2;J)Lx3/eu2;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lx3/zz1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/zt2;->j:Lx3/zz1;

    invoke-static {}, Lx3/yb1;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx3/zt2;->i:Landroid/os/Handler;

    .line 2
    iget-boolean p1, p0, Lx3/hu2;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/hu2;->q:Z

    iget-object p1, p0, Lx3/hu2;->k:Lx3/nu2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lx3/zt2;->q(Ljava/lang/Object;Lx3/nu2;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/hu2;->r:Z

    iput-boolean v0, p0, Lx3/hu2;->q:Z

    invoke-super {p0}, Lx3/zt2;->p()V

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;I)I
    .registers 3

    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method public final synthetic s(Ljava/lang/Object;J)J
    .registers 4

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final t()V
    .registers 2

    iget-object v0, p0, Lx3/hu2;->k:Lx3/nu2;

    invoke-interface {v0}, Lx3/nu2;->t()V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lx3/lu2;)Lx3/lu2;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v0, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 3
    iget-object v0, v0, Lx3/fu2;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lx3/fu2;->e:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lx3/lu2;->b(Ljava/lang/Object;)Lx3/lu2;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lx3/nu2;Lx3/ke0;)V
    .registers 15

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-boolean p1, p0, Lx3/hu2;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/hu2;->o:Lx3/fu2;

    invoke-virtual {p1, p3}, Lx3/fu2;->p(Lx3/ke0;)Lx3/fu2;

    move-result-object p1

    iput-object p1, p0, Lx3/hu2;->o:Lx3/fu2;

    iget-object p1, p0, Lx3/hu2;->p:Lx3/eu2;

    if-eqz p1, :cond_6

    .line 3
    iget-wide p1, p1, Lx3/eu2;->n:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lx3/hu2;->x(J)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p3}, Lx3/ke0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lx3/hu2;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 6
    invoke-virtual {p1, p3}, Lx3/fu2;->p(Lx3/ke0;)Lx3/fu2;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lx3/rd0;->n:Ljava/lang/Object;

    sget-object p2, Lx3/fu2;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Lx3/fu2;

    invoke-direct {v0, p3, p1, p2}, Lx3/fu2;-><init>(Lx3/ke0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, p0, Lx3/hu2;->o:Lx3/fu2;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lx3/hu2;->m:Lx3/rd0;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p3, p2, p1, v0, v1}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    iget-object p1, p0, Lx3/hu2;->m:Lx3/rd0;

    iget-object p1, p1, Lx3/rd0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx3/hu2;->p:Lx3/eu2;

    if-eqz v2, :cond_3

    .line 12
    iget-wide v3, v2, Lx3/eu2;->j:J

    .line 13
    iget-object v5, p0, Lx3/hu2;->o:Lx3/fu2;

    iget-object v2, v2, Lx3/eu2;->i:Lx3/lu2;

    iget-object v2, v2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v6, p0, Lx3/hu2;->n:Lx3/cc0;

    .line 14
    invoke-virtual {v5, v2, v6}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object v2, p0, Lx3/hu2;->o:Lx3/fu2;

    iget-object v5, p0, Lx3/hu2;->m:Lx3/rd0;

    .line 15
    invoke-virtual {v2, p2, v5, v0, v1}, Lx3/fu2;->e(ILx3/rd0;J)Lx3/rd0;

    cmp-long p2, v3, v0

    if-eqz p2, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v0

    :goto_1
    iget-object v6, p0, Lx3/hu2;->m:Lx3/rd0;

    iget-object v7, p0, Lx3/hu2;->n:Lx3/cc0;

    const/4 v8, 0x0

    move-object v5, p3

    .line 16
    invoke-virtual/range {v5 .. v10}, Lx3/ke0;->l(Lx3/rd0;Lx3/cc0;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 17
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lx3/hu2;->s:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 19
    invoke-virtual {p1, p3}, Lx3/fu2;->p(Lx3/ke0;)Lx3/fu2;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_4
    new-instance p2, Lx3/fu2;

    invoke-direct {p2, p3, p1, v0}, Lx3/fu2;-><init>(Lx3/ke0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    .line 21
    :goto_2
    iput-object p1, p0, Lx3/hu2;->o:Lx3/fu2;

    iget-object p1, p0, Lx3/hu2;->p:Lx3/eu2;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, v1, v2}, Lx3/hu2;->x(J)V

    iget-object p1, p1, Lx3/eu2;->i:Lx3/lu2;

    iget-object p2, p1, Lx3/ju;->a:Ljava/lang/Object;

    .line 23
    iget-object p3, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 24
    iget-object p3, p3, Lx3/fu2;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 25
    sget-object p3, Lx3/fu2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 26
    iget-object p2, p2, Lx3/fu2;->d:Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-virtual {p1, p2}, Lx3/lu2;->b(Ljava/lang/Object;)Lx3/lu2;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lx3/hu2;->s:Z

    iput-boolean p2, p0, Lx3/hu2;->r:Z

    iget-object p2, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 29
    invoke-virtual {p0, p2}, Lx3/tt2;->o(Lx3/ke0;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lx3/hu2;->p:Lx3/eu2;

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, p1}, Lx3/eu2;->g(Lx3/lu2;)V

    :cond_7
    return-void
.end method

.method public final w(Lx3/lu2;Lx3/px2;J)Lx3/eu2;
    .registers 6

    .line 1
    new-instance v0, Lx3/eu2;

    invoke-direct {v0, p1, p2, p3, p4}, Lx3/eu2;-><init>(Lx3/lu2;Lx3/px2;J)V

    iget-object p2, p0, Lx3/hu2;->k:Lx3/nu2;

    .line 2
    iget-object p3, v0, Lx3/eu2;->k:Lx3/nu2;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lx3/ia0;->p(Z)V

    iput-object p2, v0, Lx3/eu2;->k:Lx3/nu2;

    .line 3
    iget-boolean p2, p0, Lx3/hu2;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lx3/ju;->a:Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 5
    iget-object p3, p3, Lx3/fu2;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 6
    sget-object p3, Lx3/fu2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lx3/hu2;->o:Lx3/fu2;

    .line 7
    iget-object p2, p2, Lx3/fu2;->d:Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lx3/lu2;->b(Ljava/lang/Object;)Lx3/lu2;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx3/eu2;->g(Lx3/lu2;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lx3/hu2;->p:Lx3/eu2;

    iget-boolean p1, p0, Lx3/hu2;->q:Z

    if-nez p1, :cond_3

    iput-boolean p4, p0, Lx3/hu2;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lx3/hu2;->k:Lx3/nu2;

    .line 10
    invoke-virtual {p0, p1, p2}, Lx3/zt2;->q(Ljava/lang/Object;Lx3/nu2;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final x(J)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/hu2;->p:Lx3/eu2;

    iget-object v1, p0, Lx3/hu2;->o:Lx3/fu2;

    iget-object v2, v0, Lx3/eu2;->i:Lx3/lu2;

    iget-object v2, v2, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx3/fu2;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lx3/hu2;->o:Lx3/fu2;

    iget-object v3, p0, Lx3/hu2;->n:Lx3/cc0;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lx3/fu2;->d(ILx3/cc0;Z)Lx3/cc0;

    iget-wide v1, v3, Lx3/cc0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    iput-wide p1, v0, Lx3/eu2;->n:J

    return-void
.end method

.method public final z()V
    .registers 1

    return-void
.end method
