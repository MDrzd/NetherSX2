.class public final synthetic Lx3/qc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/qc0;->a:I

    iput-object p1, p0, Lx3/qc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lx3/qc0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/qc0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/rc0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->i:Lx3/dn;

    .line 3
    iget-object v0, v0, Lx3/rc0;->j:Lx3/hn;

    invoke-virtual {v1, v0}, Lx3/dn;->a(Lx3/hn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->c:Ly2/m1;

    .line 5
    iget-object v1, v0, Lv2/r;->g:Lx3/u90;

    .line 6
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    check-cast v1, Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->C()Lx3/vl;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    iget-object v3, v0, Lv2/r;->g:Lx3/u90;

    .line 8
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    check-cast v3, Ly2/f1;

    invoke-virtual {v3}, Ly2/f1;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 10
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 11
    :cond_1
    iget-boolean v0, v1, Lx3/vl;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v1, Lx3/vl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, v1, Lx3/vl;->j:Z

    iget-object v4, v1, Lx3/vl;->k:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const-string v4, "ContentFetchThread: wakeup"

    .line 14
    invoke-static {v4}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_2
    :goto_1
    iget-object v0, v1, Lx3/vl;->l:Lx3/ml;

    iget-boolean v1, v1, Lx3/vl;->x:Z

    .line 17
    iget-object v4, v0, Lx3/ml;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lx3/ml;->c:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "Queue empty"

    .line 18
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 19
    monitor-exit v4

    move-object v7, v2

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8

    iget-object v1, v0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v5, -0x80000000

    move-object v7, v2

    move v6, v5

    move v5, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/ll;

    .line 22
    iget v9, v8, Lx3/ll;->n:I

    if-le v9, v6, :cond_4

    move v3, v5

    :cond_4
    if-le v9, v6, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-le v9, v6, :cond_6

    move-object v7, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v6, v10

    goto :goto_2

    .line 23
    :cond_7
    iget-object v0, v0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 25
    monitor-exit v4

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx3/ll;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, v7, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v1, v7, Lx3/ll;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v7, Lx3/ll;->n:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    if-eqz v7, :cond_b

    .line 30
    iget-object v0, v7, Lx3/ll;->o:Ljava/lang/String;

    .line 31
    iget-object v1, v7, Lx3/ll;->p:Ljava/lang/String;

    .line 32
    iget-object v3, v7, Lx3/ll;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 33
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    .line 34
    invoke-virtual {v4}, Lx3/u90;->c()Ly2/d1;

    move-result-object v4

    check-cast v4, Ly2/f1;

    invoke-virtual {v4, v0}, Ly2/f1;->H(Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    .line 35
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    .line 36
    invoke-virtual {v4}, Lx3/u90;->c()Ly2/d1;

    move-result-object v4

    .line 37
    check-cast v4, Ly2/f1;

    invoke-virtual {v4, v3}, Ly2/f1;->I(Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_b
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->g:Lx3/u90;

    .line 39
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    check-cast v1, Ly2/f1;

    .line 40
    invoke-virtual {v1}, Ly2/f1;->A()V

    iget-object v3, v1, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v1, v1, Ly2/f1;->i:Ljava/lang/String;

    .line 41
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 43
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->D()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v1, v2

    .line 44
    :cond_c
    :goto_6
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 46
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v6, v5, Lv2/r;->g:Lx3/u90;

    .line 47
    invoke-virtual {v6}, Lx3/u90;->c()Ly2/d1;

    move-result-object v6

    check-cast v6, Ly2/f1;

    invoke-virtual {v6}, Ly2/f1;->z()Z

    move-result v6

    if-nez v6, :cond_e

    if-eqz v3, :cond_d

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "v_fp_vertical"

    .line 49
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const-string v3, "v_fp_vertical"

    const-string v6, "no_hash"

    .line 50
    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 51
    iget-object v3, v5, Lv2/r;->g:Lx3/u90;

    .line 52
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    check-cast v3, Ly2/f1;

    invoke-virtual {v3}, Ly2/f1;->y()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "fingerprint"

    .line 53
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "v_fp"

    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_f
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v2, v4

    .line 57
    :cond_10
    :goto_8
    new-instance v0, Lx3/rg1;

    invoke-direct {v0, v2}, Lx3/rg1;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 59
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    :catchall_3
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
