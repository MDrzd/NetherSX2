.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/w2;


# direct methods
.method public constructor <init>(Lw2/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->a:Lw2/w2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lo2/e;Landroidx/fragment/app/v;)V
    .registers 6

    sget-object v0, Lo2/b;->i:Lo2/b;

    .line 1
    invoke-static {p0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lx3/ns;->k:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx3/cr;->B8:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf3/b;

    invoke-direct {v1, p0, p1, p2}, Lf3/b;-><init>(Landroid/content/Context;Lo2/e;Landroidx/fragment/app/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lx3/t40;

    .line 8
    iget-object p1, p1, Lo2/e;->a:Lw2/k2;

    .line 9
    invoke-direct {v1, p0, v0, p1}, Lx3/t40;-><init>(Landroid/content/Context;Lo2/b;Lw2/k2;)V

    .line 10
    invoke-virtual {v1, p2}, Lx3/t40;->a(Landroidx/fragment/app/v;)V

    return-void
.end method
