.class public final Lx3/q81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/lt0;


# instance fields
.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lx3/os1;

.field public final m:Ly2/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/os1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/q81;->i:Z

    iput-boolean v0, p0, Lx3/q81;->j:Z

    iput-object p1, p0, Lx3/q81;->k:Ljava/lang/String;

    iput-object p2, p0, Lx3/q81;->l:Lx3/os1;

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    .line 3
    invoke-virtual {p1}, Lx3/u90;->c()Ly2/d1;

    move-result-object p1

    check-cast p1, Ly2/f1;

    iput-object p1, p0, Lx3/q81;->m:Ly2/f1;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/q81;->l:Lx3/os1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lx3/q81;->a(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v1, p1, p2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 4
    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/q81;->l:Lx3/os1;

    const-string v1, "adapter_init_started"

    invoke-virtual {p0, v1}, Lx3/q81;->a(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 3
    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/q81;->l:Lx3/os1;

    const-string v1, "adapter_init_finished"

    invoke-virtual {p0, v1}, Lx3/q81;->a(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 3
    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lx3/ns1;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/q81;->m:Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/q81;->k:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object p1

    .line 4
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v1, "tid"

    .line 8
    invoke-virtual {p1, v1, v0}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    return-object p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/q81;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/q81;->l:Lx3/os1;

    const-string v1, "init_finished"

    invoke-virtual {p0, v1}, Lx3/q81;->a(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/q81;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/q81;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/q81;->l:Lx3/os1;

    const-string v1, "init_started"

    invoke-virtual {p0, v1}, Lx3/q81;->a(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/os1;->a(Lx3/ns1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/q81;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/q81;->l:Lx3/os1;

    const-string v0, "aaia"

    invoke-virtual {p0, v0}, Lx3/q81;->a(Ljava/lang/String;)Lx3/ns1;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 3
    invoke-interface {p1, v0}, Lx3/os1;->a(Lx3/ns1;)V

    return-void
.end method
