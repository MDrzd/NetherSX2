.class public final Lx3/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    check-cast p1, Lx3/ye0;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p1

    check-cast p1, Lx3/df0;

    .line 4
    iget-object v0, p1, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Lx3/df0;->G:I

    add-int/2addr p2, v1

    iput p2, p1, Lx3/df0;->G:I

    .line 6
    invoke-virtual {p1}, Lx3/df0;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p1

    check-cast p1, Lx3/df0;

    .line 10
    iget p2, p1, Lx3/df0;->G:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lx3/df0;->G:I

    invoke-virtual {p1}, Lx3/df0;->j()V

    return-void

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p1

    check-cast p1, Lx3/df0;

    .line 13
    iget-object p2, p1, Lx3/df0;->j:Lx3/rn;

    if-eqz p2, :cond_2

    const/16 v0, 0x2715

    invoke-virtual {p2, v0}, Lx3/rn;->b(I)V

    :cond_2
    iput-boolean v1, p1, Lx3/df0;->F:Z

    .line 14
    invoke-virtual {p1}, Lx3/df0;->j()V

    iget-object p1, p1, Lx3/df0;->i:Lx3/ye0;

    .line 15
    invoke-interface {p1}, Lx3/ye0;->destroy()V

    :cond_3
    return-void
.end method
