.class public final Lx3/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lx3/br0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/ye0;

.field public final k:Lx3/mp1;

.field public final l:Lx3/la0;

.field public m:Lv3/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ye0;Lx3/mp1;Lx3/la0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gn0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/gn0;->j:Lx3/ye0;

    iput-object p3, p0, Lx3/gn0;->k:Lx3/mp1;

    iput-object p4, p0, Lx3/gn0;->l:Lx3/la0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/gn0;->k:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/gn0;->j:Lx3/ye0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->w:Lx3/aa1;

    .line 3
    iget-object v2, p0, Lx3/gn0;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx3/aa1;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lx3/gn0;->l:Lx3/la0;

    iget v2, v1, Lx3/la0;->j:I

    iget v1, v1, Lx3/la0;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lx3/gn0;->k:Lx3/mp1;

    iget-object v1, v1, Lx3/mp1;->W:Lx3/xh;

    .line 5
    invoke-virtual {v1}, Lx3/xh;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "javascript"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 6
    iget-object v1, p0, Lx3/gn0;->k:Lx3/mp1;

    iget-object v1, v1, Lx3/mp1;->W:Lx3/xh;

    .line 7
    invoke-virtual {v1}, Lx3/xh;->k()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    move v8, v1

    move v9, v3

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lx3/gn0;->k:Lx3/mp1;

    iget v1, v1, Lx3/mp1;->f:I

    if-ne v1, v2, :cond_5

    move v9, v2

    move v8, v3

    goto :goto_1

    :cond_5
    move v8, v2

    move v9, v8

    .line 9
    :goto_1
    iget-object v4, v0, Lv2/r;->w:Lx3/aa1;

    .line 10
    iget-object v1, p0, Lx3/gn0;->j:Lx3/ye0;

    .line 11
    invoke-interface {v1}, Lx3/ye0;->F()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v1, p0, Lx3/gn0;->k:Lx3/mp1;

    iget-object v10, v1, Lx3/mp1;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual/range {v4 .. v10}, Lx3/aa1;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lv3/a;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv3/b;

    iput-object v3, p0, Lx3/gn0;->m:Lv3/b;

    iget-object v3, p0, Lx3/gn0;->j:Lx3/ye0;

    if-eqz v1, :cond_6

    .line 13
    iget-object v4, v0, Lv2/r;->w:Lx3/aa1;

    .line 14
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Lx3/aa1;->b(Lv3/a;Landroid/view/View;)V

    iget-object v1, p0, Lx3/gn0;->j:Lx3/ye0;

    iget-object v3, p0, Lx3/gn0;->m:Lv3/b;

    .line 15
    invoke-interface {v1, v3}, Lx3/ye0;->G(Lv3/a;)V

    .line 16
    iget-object v0, v0, Lv2/r;->w:Lx3/aa1;

    .line 17
    iget-object v1, p0, Lx3/gn0;->m:Lv3/b;

    invoke-virtual {v0, v1}, Lx3/aa1;->c(Lv3/a;)V

    iput-boolean v2, p0, Lx3/gn0;->n:Z

    iget-object v0, p0, Lx3/gn0;->j:Lx3/ye0;

    .line 18
    new-instance v1, Lt/a;

    invoke-direct {v1}, Lt/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/gn0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lx3/gn0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/gn0;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx3/gn0;->a()V

    :cond_0
    iget-object v0, p0, Lx3/gn0;->k:Lx3/mp1;

    iget-boolean v0, v0, Lx3/mp1;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/gn0;->m:Lv3/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/gn0;->j:Lx3/ye0;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lt/a;

    invoke-direct {v1}, Lt/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
