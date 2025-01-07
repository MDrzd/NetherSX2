.class public final Lx3/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/ub;->i:I

    iput-object p1, p0, Lx3/ub;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lx3/ub;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ub;->j:Ljava/lang/Object;

    check-cast v0, Lv3/a;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->w:Lx3/aa1;

    .line 3
    sget-object v1, Lx3/cr;->d4:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lq/a;->k:Lx3/yt1;

    .line 8
    iget-boolean v1, v1, Lx3/yt1;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lx3/zt1;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lx3/zt1;

    .line 12
    invoke-virtual {v0}, Lx3/zt1;->b()V

    :cond_1
    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lx3/ub;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ob0;

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lx3/ob0;->B:I

    const-string v2, "surfaceDestroyed"

    .line 14
    invoke-virtual {v0, v2, v1}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lx3/ub;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wb;

    .line 16
    invoke-virtual {v0}, Lx3/wb;->e()V

    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lx3/ub;->j:Ljava/lang/Object;

    check-cast v0, Lx3/t31;

    .line 18
    iget-object v2, v0, Lx3/t31;->l:Lx3/t21;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, Lx3/cr;->H1:Lx3/rq;

    .line 21
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    sget-object v3, Lx3/cr;->a7:Lx3/rq;

    .line 24
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, v2, Lx3/t21;->d:Z

    if-nez v3, :cond_4

    .line 27
    invoke-virtual {v2}, Lx3/t21;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "action"

    const-string v6, "init_finished"

    .line 28
    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lx3/t21;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lx3/t21;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lx3/t21;->f:Lx3/r21;

    .line 31
    invoke-virtual {v6, v4, v1}, Lx3/s21;->a(Ljava/util/Map;Z)V

    goto :goto_2

    .line 32
    :cond_3
    iput-boolean v5, v2, Lx3/t21;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    goto :goto_4

    .line 33
    :cond_5
    :goto_3
    monitor-exit v2

    .line 34
    :goto_4
    iget-object v1, v0, Lx3/t31;->o:Lx3/jt0;

    .line 35
    sget-object v2, Lx3/it0;->i:Lx3/it0;

    invoke-virtual {v1, v2}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 36
    iput-boolean v5, v0, Lx3/t31;->b:Z

    return-void

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
