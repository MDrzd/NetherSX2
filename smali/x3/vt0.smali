.class public final Lx3/vt0;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public final j:Ljava/util/WeakHashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:Lx3/mp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lx3/mp1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lx3/us0;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lx3/vt0;->j:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lx3/vt0;->k:Landroid/content/Context;

    iput-object p3, p0, Lx3/vt0;->l:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized U0(Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/vt0;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/gl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3/gl;

    iget-object v1, p0, Lx3/vt0;->k:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lx3/gl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Lx3/gl;->b(Lx3/fl;)V

    iget-object v1, p0, Lx3/vt0;->j:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lx3/vt0;->l:Lx3/mp1;

    iget-boolean p1, p1, Lx3/mp1;->Y:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lx3/cr;->a1:Lx3/rq;

    .line 6
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lx3/cr;->Z0:Lx3/tq;

    .line 9
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lx3/gl;->q:Ly2/s0;

    .line 13
    iget-object v0, p1, Ly2/s0;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-wide v1, p1, Ly2/s0;->a:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 16
    :cond_1
    iget-object p1, v0, Lx3/gl;->q:Ly2/s0;

    sget-wide v0, Lx3/gl;->w:J

    .line 17
    iget-object v2, p1, Ly2/s0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-wide v0, p1, Ly2/s0;->a:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u0(Lx3/el;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lx3/ka;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx3/ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
