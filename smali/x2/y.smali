.class public final Lx2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lv2/k;
.implements Lx3/qn;
.implements Lx3/vn1;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lx2/y;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx2/y;->i:I

    iput-object p1, p0, Lx2/y;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e11;

    .line 2
    iget-object v0, v0, Lx3/e11;->g:Lx3/vr0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lx3/vr0;->n:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lx3/vr0;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lx3/vr0;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-wide v3, v0, Lx3/vr0;->l:J

    iget-object v1, v0, Lx3/vr0;->k:Lt3/a;

    .line 6
    invoke-interface {v1}, Lt3/a;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lx3/vr0;->m:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lx3/vr0;->m:J

    :goto_0
    iput-boolean v2, v0, Lx3/vr0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lx3/fy1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast v0, Lx2/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lx3/ux1;

    .line 3
    iget-object v1, p1, Lx3/ux1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx3/cr;->I8:Lx3/rq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p1, Lx3/ux1;->b:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lx2/z;->a:Ljava/lang/String;

    .line 10
    :cond_0
    iget v1, p1, Lx3/ux1;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget p1, p1, Lx3/ux1;->a:I

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    .line 15
    invoke-virtual {v0, p1, v1}, Lx2/z;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, v0, Lx2/z;->a:Ljava/lang/String;

    iput-object p1, v0, Lx2/z;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lx2/z;->e:Z

    goto :goto_0

    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    .line 16
    invoke-virtual {v0, p1}, Lx2/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    .line 17
    invoke-virtual {v0, p1}, Lx2/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    .line 18
    invoke-virtual {v0, p1}, Lx2/z;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lx3/xo;)V
    .registers 3

    iget-object v0, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast v0, Lx3/go;

    invoke-virtual {p1, v0}, Lx3/xo;->l(Lx3/go;)Lx3/xo;

    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast v0, Lx3/e11;

    .line 2
    iget-object v0, v0, Lx3/e11;->g:Lx3/vr0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lx3/vr0;->n:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lx3/vr0;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lx3/vr0;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lx3/vr0;->m:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lx3/vr0;->V0(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lx3/vr0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lw2/x;

    iget v0, v0, Lw2/n2;->i:I

    invoke-interface {p1, v0}, Lw2/x;->B(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx2/y;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iput-object p1, p0, Lx2/y;->j:Ljava/lang/Object;

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast p1, Lx3/za0;

    .line 3
    iget-object p1, p1, Lx3/za0;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx2/y;->j:Ljava/lang/Object;

    check-cast p1, Lx3/za0;

    .line 2
    iget-object p1, p1, Lx3/za0;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
