.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lz2/b;)V
    .registers 6

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    .line 2
    invoke-static {p1, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    .line 3
    invoke-static {p2, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lx3/ns;->i:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx3/cr;->B8:Lx3/rq;

    .line 7
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lz2/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lz2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lz2/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lx3/fz;

    .line 11
    invoke-direct {v0, p0, p1}, Lx3/fz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p0, p2, Lo2/e;->a:Lw2/k2;

    .line 13
    invoke-virtual {v0, p0, p3}, Lx3/fz;->f(Lw2/k2;Landroidx/fragment/app/v;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lo2/p;
.end method

.method public abstract c(Ln2/d;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Landroid/app/Activity;)V
.end method
