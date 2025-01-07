.class public final Lx3/am0;
.super Lx3/om;
.source "SourceFile"


# instance fields
.field public final i:Lx3/zl0;

.field public final j:Lw2/k0;

.field public final k:Lx3/zm1;

.field public l:Z


# direct methods
.method public constructor <init>(Lx3/zl0;Lw2/k0;Lx3/zm1;)V
    .registers 5

    invoke-direct {p0}, Lx3/om;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/am0;->l:Z

    iput-object p1, p0, Lx3/am0;->i:Lx3/zl0;

    iput-object p2, p0, Lx3/am0;->j:Lw2/k0;

    iput-object p3, p0, Lx3/am0;->k:Lx3/zm1;

    return-void
.end method


# virtual methods
.method public final M3(Z)V
    .registers 2

    iput-boolean p1, p0, Lx3/am0;->l:Z

    return-void
.end method

.method public final P3(Lv3/a;Lx3/wm;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/am0;->k:Lx3/zm1;

    .line 2
    iget-object v0, v0, Lx3/zm1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lx3/am0;->i:Lx3/zl0;

    .line 4
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v0, p0, Lx3/am0;->l:Z

    invoke-virtual {p2, p1, v0}, Lx3/zl0;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U2(Lx3/tm;)V
    .registers 2

    return-void
.end method

.method public final b()Lw2/k0;
    .registers 2

    iget-object v0, p0, Lx3/am0;->j:Lw2/k0;

    return-object v0
.end method

.method public final e()Lw2/a2;
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->B5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/am0;->i:Lx3/zl0;

    .line 5
    iget-object v0, v0, Lx3/pn0;->f:Lx3/jq0;

    return-object v0
.end method

.method public final p2(Lw2/t1;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/am0;->k:Lx3/zm1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx3/zm1;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
