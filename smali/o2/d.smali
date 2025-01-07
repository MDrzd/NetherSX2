.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/d$a;
    }
.end annotation


# instance fields
.field public final a:Lw2/c4;

.field public final b:Landroid/content/Context;

.field public final c:Lw2/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/d0;)V
    .registers 4

    sget-object v0, Lw2/c4;->a:Lw2/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lo2/d;->c:Lw2/d0;

    iput-object v0, p0, Lo2/d;->a:Lw2/c4;

    return-void
.end method


# virtual methods
.method public final a(Lo2/e;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lo2/e;->a:Lw2/k2;

    .line 2
    iget-object v0, p0, Lo2/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lx3/ns;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx3/cr;->B8:Lx3/rq;

    .line 4
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo2/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo2/d;->c:Lw2/d0;

    iget-object v1, p0, Lo2/d;->a:Lw2/c4;

    iget-object v2, p0, Lo2/d;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v2, p1}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object p1

    invoke-interface {v0, p1}, Lw2/d0;->U0(Lw2/y3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 10
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
