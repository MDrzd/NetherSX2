.class public final Lx3/yh;
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

    .line 1
    iput p2, p0, Lx3/yh;->i:I

    iput-object p1, p0, Lx3/yh;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/g;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx3/yh;->i:I

    .line 2
    iput-object p1, p0, Lx3/yh;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lx3/yh;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/yh;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ok0;

    iget-object v0, v0, Lx3/ok0;->i:Lx3/qk0;

    .line 2
    iget-object v0, v0, Lx3/qk0;->d:Lx3/tk0;

    .line 3
    invoke-virtual {v0}, Lx3/tk0;->d()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/yh;->j:Ljava/lang/Object;

    check-cast v0, Lx3/di;

    .line 5
    iget-boolean v2, v0, Lx3/di;->N:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lx3/di;->z:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lx3/di;->x:Lx3/zf;

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lx3/di;->y:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lx3/di;->v:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    iget-object v5, v0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/ri;

    .line 7
    iget-object v5, v5, Lx3/ri;->a:Lx3/oi;

    .line 8
    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lx3/oi;->p:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lx3/oi;->q:Lx3/fe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 9
    :cond_2
    iget-object v3, v0, Lx3/di;->r:Lx3/zj;

    .line 10
    monitor-enter v3

    :try_start_1
    iput-boolean v1, v3, Lx3/zj;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    .line 11
    new-array v3, v2, [Lx3/ui;

    .line 12
    new-array v5, v2, [Z

    iput-object v5, v0, Lx3/di;->G:[Z

    .line 13
    new-array v5, v2, [Z

    iput-object v5, v0, Lx3/di;->F:[Z

    iget-object v5, v0, Lx3/di;->x:Lx3/zf;

    .line 14
    invoke-interface {v5}, Lx3/zf;->a()J

    move-result-wide v5

    iput-wide v5, v0, Lx3/di;->E:J

    move v5, v1

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v2, :cond_6

    iget-object v7, v0, Lx3/di;->v:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/ri;

    .line 16
    iget-object v7, v7, Lx3/ri;->a:Lx3/oi;

    .line 17
    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lx3/oi;->p:Z

    if-eqz v8, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    iget-object v8, v7, Lx3/oi;->q:Lx3/fe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    .line 18
    new-instance v7, Lx3/ui;

    new-array v9, v6, [Lx3/fe;

    aput-object v8, v9, v1

    invoke-direct {v7, v9}, Lx3/ui;-><init>([Lx3/fe;)V

    .line 19
    aput-object v7, v3, v5

    .line 20
    iget-object v7, v8, Lx3/fe;->n:Ljava/lang/String;

    .line 21
    invoke-static {v7}, Lx3/ck;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lx3/ck;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, v1

    :cond_5
    :goto_4
    iget-object v7, v0, Lx3/di;->G:[Z

    .line 22
    aput-boolean v6, v7, v5

    iget-boolean v7, v0, Lx3/di;->H:Z

    or-int/2addr v6, v7

    iput-boolean v6, v0, Lx3/di;->H:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v7

    throw v0

    .line 24
    :cond_6
    new-instance v1, Lx3/vi;

    invoke-direct {v1, v3}, Lx3/vi;-><init>([Lx3/ui;)V

    iput-object v1, v0, Lx3/di;->D:Lx3/vi;

    iput-boolean v6, v0, Lx3/di;->z:Z

    iget-object v1, v0, Lx3/di;->n:Lx3/ii;

    new-instance v2, Lx3/ti;

    iget-wide v3, v0, Lx3/di;->E:J

    iget-object v5, v0, Lx3/di;->x:Lx3/zf;

    .line 25
    invoke-interface {v5}, Lx3/zf;->d()Z

    invoke-direct {v2, v3, v4}, Lx3/ti;-><init>(J)V

    .line 26
    invoke-interface {v1, v2}, Lx3/ii;->f(Lx3/oe;)V

    iget-object v1, v0, Lx3/di;->w:Lx3/gi;

    .line 27
    invoke-interface {v1, v0}, Lx3/gi;->e(Lx3/hi;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 28
    monitor-exit v3

    throw v0

    :cond_7
    :goto_5
    return-void

    .line 29
    :goto_6
    iget-object v0, p0, Lx3/yh;->j:Ljava/lang/Object;

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_b

    .line 31
    iget-object v0, p0, Lx3/yh;->j:Ljava/lang/Object;

    check-cast v0, Lz3/g;

    .line 32
    iget-object v0, v0, Lz3/g;->a:Landroid/content/Context;

    const-string v2, "app_set_id_storage"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "app_set_id"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const-string v4, "AppSet"

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to clear app set ID generated for App "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 36
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 37
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_9
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_b

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
