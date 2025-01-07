.class public final Lx3/rz0;
.super Lx3/ou;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/rw0;

.field public k:Lx3/ex0;

.field public l:Lx3/mw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/rw0;Lx3/ex0;Lx3/mw0;)V
    .registers 5

    invoke-direct {p0}, Lx3/ou;-><init>()V

    iput-object p1, p0, Lx3/rz0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/rz0;->j:Lx3/rw0;

    iput-object p3, p0, Lx3/rz0;->k:Lx3/ex0;

    iput-object p4, p0, Lx3/rz0;->l:Lx3/mw0;

    return-void
.end method


# virtual methods
.method public final Z(Lv3/a;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx3/rz0;->k:Lx3/ex0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v2}, Lx3/ex0;->c(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lx3/rz0;->j:Lx3/rw0;

    .line 6
    invoke-virtual {p1}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object p1

    new-instance v0, Lx3/ed;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lx3/ed;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0}, Lx3/ye0;->V(Lx3/nt;)V

    return v2

    :cond_1
    return v1
.end method

.method public final f()Lv3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/rz0;->i:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/rz0;->j:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/rz0;->l:Lx3/mw0;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v1, p1}, Lx3/vw0;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/rz0;->l:Lx3/mw0;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lx3/mw0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v1}, Lx3/vw0;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/rz0;->j:Lx3/rw0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lx3/rw0;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "Google"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 4
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 6
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lx3/rz0;->l:Lx3/mw0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lx3/mw0;->r(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
