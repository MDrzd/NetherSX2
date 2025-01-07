.class public final Lx3/yo1;
.super Lx3/nv1;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;
.implements Lx3/rq0;
.implements Lx3/oq0;
.implements Lx3/yq0;
.implements Lx3/ur0;
.implements Lx3/do1;
.implements Lx3/bu0;


# instance fields
.field public final i:Lx3/rq1;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lx3/rq1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/nv1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/yo1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lx3/yo1;->i:Lx3/rq1;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 3

    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La0/a;->n:La0/a;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method

.method public final a(Lx3/do1;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/s60;

    invoke-interface {v0}, Lx3/s60;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g(Lw2/f4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yo1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lw2/t1;

    .line 4
    invoke-interface {v0, p1}, Lw2/t1;->F0(Lw2/f4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Lw2/n2;)V
    .registers 6

    .line 1
    iget v0, p1, Lw2/n2;->i:I

    iget-object v1, p0, Lx3/yo1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx3/cm0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1, v2}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object p1, p0, Lx3/yo1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/ro1;

    invoke-direct {v1, v0}, Lx3/ro1;-><init>(I)V

    .line 3
    invoke-static {p1, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object p1, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Lx3/s60;

    .line 6
    invoke-interface {p1, v0}, Lx3/s60;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 7
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lx3/yo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/wo1;->i:Lx3/wo1;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/yo1;->i:Lx3/rq1;

    invoke-virtual {v0}, Lx3/rq1;->a()V

    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/i70;

    invoke-interface {v0}, Lx3/i70;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    :try_start_1
    check-cast v0, Lx3/s60;

    invoke-interface {v0}, Lx3/s60;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    .line 9
    :goto_3
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 10
    :goto_4
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yo1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/vo1;->i:Lx3/vo1;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/s60;

    invoke-interface {v0}, Lx3/s60;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/to1;->i:Lx3/to1;

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/s60;

    invoke-interface {v0}, Lx3/s60;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx3/uo1;->i:Lx3/uo1;

    .line 7
    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/s60;

    invoke-interface {v0}, Lx3/s60;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/s60;

    invoke-interface {v0}, Lx3/s60;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final t(Lx3/nv1;)V
    .registers 3

    iget-object v0, p0, Lx3/yo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/tq0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx3/tq0;-><init>(Lw2/n2;I)V

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld3/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ld3/f;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final z(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/yo1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lw2/p2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/yo1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    check-cast v0, Lx3/n70;

    .line 4
    new-instance v1, Lx3/s70;

    move-object v2, p1

    check-cast v2, Lx3/m60;

    .line 5
    iget-object v2, v2, Lx3/m60;->i:Ljava/lang/String;

    .line 6
    move-object v3, p1

    check-cast v3, Lx3/m60;

    .line 7
    iget v3, v3, Lx3/m60;->j:I

    .line 8
    invoke-direct {v1, v2, v3}, Lx3/s70;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 14
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 15
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lx3/yo1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/yl1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lx3/yl1;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    iget-object v0, p0, Lx3/yo1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/xo1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lx3/xo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method
