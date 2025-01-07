.class public final Lx3/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lx3/mp1;

.field public final synthetic l:Lx3/pp1;

.field public final synthetic m:Lx3/tt1;

.field public final synthetic n:Lx3/vp1;

.field public final synthetic o:Lx3/yc1;


# direct methods
.method public constructor <init>(Lx3/yc1;JLjava/lang/String;Lx3/mp1;Lx3/pp1;Lx3/tt1;Lx3/vp1;)V
    .registers 9

    iput-object p1, p0, Lx3/xc1;->o:Lx3/yc1;

    iput-wide p2, p0, Lx3/xc1;->i:J

    iput-object p4, p0, Lx3/xc1;->j:Ljava/lang/String;

    iput-object p5, p0, Lx3/xc1;->k:Lx3/mp1;

    iput-object p6, p0, Lx3/xc1;->l:Lx3/pp1;

    iput-object p7, p0, Lx3/xc1;->m:Lx3/tt1;

    iput-object p8, p0, Lx3/xc1;->n:Lx3/vp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 2
    iget-object p1, p1, Lx3/yc1;->a:Lt3/a;

    .line 3
    invoke-interface {p1}, Lt3/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lx3/xc1;->i:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lx3/xc1;->o:Lx3/yc1;

    iget-object v5, p0, Lx3/xc1;->j:Ljava/lang/String;

    iget-object p1, p0, Lx3/xc1;->k:Lx3/mp1;

    .line 4
    iget-object v9, p1, Lx3/mp1;->h0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lx3/yc1;->a(Lx3/yc1;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 5
    iget-boolean v2, p1, Lx3/yc1;->e:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p1, Lx3/yc1;->b:Lx3/zc1;

    .line 7
    iget-object v5, p0, Lx3/xc1;->l:Lx3/pp1;

    iget-object v6, p0, Lx3/xc1;->k:Lx3/mp1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 8
    invoke-virtual/range {v4 .. v10}, Lx3/zc1;->a(Lx3/pp1;Lx3/mp1;ILx3/fa1;J)V

    :cond_0
    iget-object p1, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 9
    iget-object v4, p1, Lx3/yc1;->f:Lx3/ga1;

    .line 10
    iget-object v5, p0, Lx3/xc1;->k:Lx3/mp1;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v6, v0

    .line 11
    invoke-virtual/range {v4 .. v9}, Lx3/ga1;->a(Lx3/mp1;JLw2/n2;Z)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 2
    iget-object v0, v0, Lx3/yc1;->a:Lt3/a;

    .line 3
    invoke-interface {v0}, Lt3/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lx3/xc1;->i:J

    sub-long/2addr v0, v2

    .line 4
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    move v3, v2

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, p1, Lx3/qc1;

    if-eqz v2, :cond_1

    move v3, v11

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, p1, Lx3/aq1;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    .line 8
    :cond_3
    instance-of v2, p1, Lx3/x41;

    if-eqz v2, :cond_5

    .line 9
    invoke-static {p1}, Lx3/oq1;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object v2

    .line 10
    iget v2, v2, Lw2/n2;->i:I

    if-ne v2, v11, :cond_4

    const/4 v3, 0x1

    .line 11
    :cond_4
    sget-object v2, Lx3/cr;->n1:Lx3/rq;

    .line 12
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lx3/fa1;

    if-eqz v2, :cond_5

    .line 15
    move-object v2, p1

    check-cast v2, Lx3/fa1;

    .line 16
    iget-object v2, v2, Lx3/fa1;->j:Lw2/n2;

    if-eqz v2, :cond_5

    .line 17
    iget v2, v2, Lw2/n2;->i:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v12

    .line 19
    :goto_2
    iget-object v4, p0, Lx3/xc1;->o:Lx3/yc1;

    iget-object v5, p0, Lx3/xc1;->j:Ljava/lang/String;

    iget-object v2, p0, Lx3/xc1;->k:Lx3/mp1;

    .line 20
    iget-object v9, v2, Lx3/mp1;->h0:Ljava/lang/String;

    move v6, v3

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lx3/yc1;->a(Lx3/yc1;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 21
    iget-boolean v4, v2, Lx3/yc1;->e:Z

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, v2, Lx3/yc1;->b:Lx3/zc1;

    .line 23
    iget-object v5, p0, Lx3/xc1;->l:Lx3/pp1;

    iget-object v6, p0, Lx3/xc1;->k:Lx3/mp1;

    .line 24
    instance-of v2, p1, Lx3/fa1;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lx3/fa1;

    move-object v8, v2

    goto :goto_3

    :cond_6
    move-object v8, v12

    :goto_3
    move v7, v3

    move-wide v9, v0

    .line 25
    invoke-virtual/range {v4 .. v10}, Lx3/zc1;->a(Lx3/pp1;Lx3/mp1;ILx3/fa1;J)V

    .line 26
    :cond_7
    sget-object v2, Lx3/cr;->Q6:Lx3/rq;

    .line 27
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 30
    iget-object v2, v2, Lx3/yc1;->c:Lx3/wt1;

    .line 31
    iget-object v3, p0, Lx3/xc1;->m:Lx3/tt1;

    iget-object v4, p0, Lx3/xc1;->n:Lx3/vp1;

    iget-object v5, p0, Lx3/xc1;->k:Lx3/mp1;

    .line 32
    iget-object v6, v5, Lx3/mp1;->o:Ljava/util/List;

    .line 33
    invoke-virtual {v3, v4, v5, v6}, Lx3/tt1;->a(Lx3/vp1;Lx3/mp1;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lx3/wt1;->b(Ljava/util/List;)V

    .line 35
    :cond_8
    invoke-static {p1}, Lx3/oq1;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object p1

    .line 36
    iget v2, p1, Lw2/n2;->i:I

    if-eq v2, v11, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lw2/n2;->l:Lw2/n2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lw2/n2;->k:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lx3/fa1;

    const/16 v3, 0xd

    .line 38
    iget-object p1, p1, Lw2/n2;->l:Lw2/n2;

    invoke-direct {v2, v3, p1}, Lx3/fa1;-><init>(ILw2/n2;)V

    .line 39
    invoke-static {v2}, Lx3/oq1;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object p1

    :cond_a
    move-object v8, p1

    iget-object p1, p0, Lx3/xc1;->o:Lx3/yc1;

    .line 40
    iget-object v4, p1, Lx3/yc1;->f:Lx3/ga1;

    .line 41
    iget-object v5, p0, Lx3/xc1;->k:Lx3/mp1;

    const/4 v9, 0x0

    move-wide v6, v0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lx3/ga1;->a(Lx3/mp1;JLw2/n2;Z)V

    return-void
.end method
