.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lq2/a$a;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lx3/ns;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->B8:Lx3/rq;

    .line 6
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq2/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lq2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lq2/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    iget-object p2, p2, Lo2/e;->a:Lw2/k2;

    .line 11
    new-instance v5, Lx3/z00;

    invoke-direct {v5}, Lx3/z00;-><init>()V

    sget-object v6, Lw2/c4;->a:Lw2/c4;

    .line 12
    :try_start_0
    invoke-static {}, Lw2/d4;->c()Lw2/d4;

    move-result-object v3

    .line 13
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v1, v0, Lw2/p;->b:Lw2/n;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lw2/g;

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v7, p0, v0}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lw2/k0;

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lw2/j4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/j4;-><init>(I)V

    .line 19
    invoke-interface {v0, v1}, Lw2/k0;->P2(Lw2/j4;)V

    new-instance v1, Lx3/km;

    .line 20
    invoke-direct {v1, p3, p1}, Lx3/km;-><init>(Lq2/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lw2/k0;->i4(Lx3/sm;)V

    .line 21
    invoke-virtual {v6, p0, p2}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object p0

    invoke-interface {v0, p0}, Lw2/k0;->R2(Lw2/y3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 22
    invoke-static {p1, p0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Lo2/p;
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method
