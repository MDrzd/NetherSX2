.class public final Lc4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic i:Lc4/n0;


# direct methods
.method public constructor <init>(Lc4/n0;)V
    .registers 2

    iput-object p1, p0, Lc4/m0;->i:Lc4/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v1, Lc4/f0;

    invoke-direct {v1, p0, p2, p1}, Lc4/f0;-><init>(Lc4/m0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v1, Lc4/l0;

    invoke-direct {v1, p0, p1}, Lc4/l0;-><init>(Lc4/m0;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v1, Lc4/i0;

    invoke-direct {v1, p0, p1}, Lc4/i0;-><init>(Lc4/m0;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v1, Lc4/h0;

    invoke-direct {v1, p0, p1}, Lc4/h0;-><init>(Lc4/m0;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    iget-object v1, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v2, Lc4/k0;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lc4/k0;-><init>(Lc4/m0;Landroid/app/Activity;Lc4/c;)V

    .line 3
    invoke-virtual {v1, v2}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lc4/c;->a(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v1, Lc4/g0;

    invoke-direct {v1, p0, p1}, Lc4/g0;-><init>(Lc4/m0;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc4/m0;->i:Lc4/n0;

    new-instance v1, Lc4/j0;

    invoke-direct {v1, p0, p1}, Lc4/j0;-><init>(Lc4/m0;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method
