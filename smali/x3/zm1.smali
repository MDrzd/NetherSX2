.class public final Lx3/zm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rq0;
.implements Lx3/pr0;
.implements Lx3/do1;
.implements Lx2/r;
.implements Lx3/ur0;
.implements Lx3/yq0;
.implements Lx3/bu0;


# instance fields
.field public final i:Lx3/rq1;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lx3/zm1;


# direct methods
.method public constructor <init>(Lx3/rq1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/zm1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/zm1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/zm1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/zm1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx3/zm1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    iput-object p1, p0, Lx3/zm1;->i:Lx3/rq1;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/zm1;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx3/wm;

    invoke-interface {v0}, Lx3/wm;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final L(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/zm1;->L(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx2/r;

    .line 4
    invoke-interface {v0, p1}, Lx2/r;->L(I)V
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

.method public final S0()V
    .registers 1

    return-void
.end method

.method public final U1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/zm1;->U1()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx2/r;

    invoke-interface {v0}, Lx2/r;->U1()V
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

.method public final a(Lx3/do1;)V
    .registers 2

    check-cast p1, Lx3/zm1;

    iput-object p1, p0, Lx3/zm1;->p:Lx3/zm1;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/zm1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx2/r;

    invoke-interface {v0}, Lx2/r;->b()V
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

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/zm1;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx2/r;

    invoke-interface {v0}, Lx2/r;->c()V
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
    iget-object v0, p0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    :try_start_1
    check-cast v0, Lx3/wm;

    invoke-interface {v0}, Lx3/wm;->e()V
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

    .line 11
    :goto_5
    iget-object v0, p0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 13
    :cond_3
    :try_start_2
    check-cast v0, Lx3/wm;

    invoke-interface {v0}, Lx3/wm;->b()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 14
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    .line 15
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/zm1;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->i:Lx3/rq1;

    .line 2
    invoke-virtual {v0}, Lx3/rq1;->a()V

    iget-object v0, p0, Lx3/zm1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lx3/tm;

    .line 5
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4, v3}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_1
    check-cast v0, Lx3/wm;

    invoke-interface {v0}, Lx3/wm;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 13
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d0()V
    .registers 1

    return-void
.end method

.method public final e(Lx3/pm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/zm1;->e(Lx3/pm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx3/cm0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1}, Li1/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lx3/vn1;)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/zm1;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx3/pr0;

    invoke-interface {v0}, Lx3/pr0;->f()V
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
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/zm1;->g(Lw2/f4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lw2/t1;

    .line 4
    invoke-interface {v0, p1}, Lw2/t1;->F0(Lw2/f4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final h(Lw2/n2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/zm1;->h(Lw2/n2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    const-string v2, "#007 Could not call remote method."

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx3/sm;

    .line 4
    invoke-interface {v0, p1}, Lx3/sm;->s3(Lw2/n2;)V
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

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {v2, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lx3/zm1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_5

    .line 9
    :cond_2
    :try_start_1
    check-cast v0, Lx3/sm;

    .line 10
    iget p1, p1, Lw2/n2;->i:I

    invoke-interface {v0, p1}, Lx3/sm;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    .line 11
    :goto_3
    invoke-static {v1, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 12
    :goto_4
    invoke-static {v2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final t0(Lw2/n2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/zm1;->p:Lx3/zm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx3/zm1;->t0(Lw2/n2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    check-cast v0, Lx3/wm;

    .line 4
    invoke-interface {v0, p1}, Lx3/wm;->j0(Lw2/n2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 5
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method
