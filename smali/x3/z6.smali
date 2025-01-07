.class public final Lx3/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/gw1;
.implements Lx3/x42;
.implements Lx3/ts0;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/z6;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/y6;

    invoke-direct {v0, p1}, Lx3/y6;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lx3/z6;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx3/z6;->i:I

    iput-object p1, p0, Lx3/z6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lx3/z6;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/z6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/h7;Lx3/p7;)V
    .registers 6

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lx3/h7;->g(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx3/m7;

    invoke-direct {v0, p2}, Lx3/m7;-><init>(Lx3/p7;)V

    .line 3
    iget-object p2, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lo3/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo3/x0;-><init>(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V

    check-cast p2, Lx3/y6;

    iget-object p1, p2, Lx3/y6;->i:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lx3/h7;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lx3/h7;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lo3/x0;

    invoke-direct {v1, p1, p2, p3}, Lo3/x0;-><init>(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V

    check-cast v0, Lx3/y6;

    iget-object p1, v0, Lx3/y6;->i:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(IJ)V
    .registers 7

    iget-object v0, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ov1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lx3/ov1;->d(IJ)Lh4/g;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/z6;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lx3/sq0;

    .line 2
    invoke-interface {p1, v0}, Lx3/sq0;->h(Lw2/n2;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJLjava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/z6;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/ov1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v7, p4

    .line 2
    invoke-virtual/range {v1 .. v7}, Lx3/ov1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lh4/g;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 10

    iget v0, p0, Lx3/z6;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 1
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast p1, Lx3/mk0;

    .line 2
    iget-object v0, p1, Lx3/mk0;->p:Lx3/eq1;

    .line 3
    iget-object v1, p1, Lx3/mk0;->o:Lx3/tt1;

    .line 4
    iget-object v2, p1, Lx3/mk0;->m:Lx3/vp1;

    .line 5
    iget-object v3, p1, Lx3/mk0;->n:Lx3/mp1;

    const/4 v4, 0x0

    .line 6
    iget-object v7, v3, Lx3/mp1;->c:Ljava/util/List;

    const-string v5, ""

    .line 7
    invoke-virtual/range {v1 .. v7}, Lx3/tt1;->b(Lx3/vp1;Lx3/mp1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 9
    iget-object v2, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast v2, Lx3/mk0;

    .line 10
    iget-object v2, v2, Lx3/mk0;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v2}, Lx3/u90;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    .line 12
    :goto_1
    invoke-virtual {v0, p1, v2}, Lx3/eq1;->c(Ljava/util/List;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    iget v0, p0, Lx3/z6;->i:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 2
    iget-object v1, p0, Lx3/z6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
