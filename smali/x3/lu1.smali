.class public final Lx3/lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final l:Lx3/lu1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public i:Z

.field public j:Z

.field public k:Lx3/pu1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/lu1;

    invoke-direct {v0}, Lx3/lu1;-><init>()V

    sput-object v0, Lx3/lu1;->l:Lx3/lu1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx3/lu1;->j:Z

    .line 2
    sget-object v1, Lx3/ku1;->c:Lx3/ku1;

    .line 3
    invoke-virtual {v1}, Lx3/ku1;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/cu1;

    .line 4
    iget-object v2, v2, Lx3/cu1;->d:Lx3/tu1;

    .line 5
    iget-object v3, v2, Lx3/tu1;->a:Lx3/mv1;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    if-eq v5, v0, :cond_2

    const-string v3, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v3, "backgrounded"

    .line 6
    :goto_2
    sget-object v6, Lx3/ou1;->a:Lx3/ou1;

    invoke-virtual {v2}, Lx3/tu1;->a()Landroid/webkit/WebView;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "setState"

    .line 7
    invoke-virtual {v6, v2, v3, v5}, Lx3/ou1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx3/lu1;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lx3/lu1;->j:Z

    iget-boolean v0, p0, Lx3/lu1;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx3/lu1;->a()V

    iget-object v0, p0, Lx3/lu1;->k:Lx3/pu1;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lx3/ev1;->g:Lx3/ev1;

    .line 3
    invoke-virtual {p1}, Lx3/ev1;->b()V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lx3/ev1;->g:Lx3/ev1;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lx3/ev1;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lx3/ev1;->k:Lx3/bv1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lx3/ev1;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx3/lu1;->b(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    sget-object v0, Lx3/ku1;->c:Lx3/ku1;

    .line 5
    invoke-virtual {v0}, Lx3/ku1;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/cu1;

    .line 6
    iget-boolean v5, v4, Lx3/cu1;->e:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lx3/cu1;->f:Z

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lx3/cu1;->e()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 9
    :goto_2
    invoke-virtual {p0, v1}, Lx3/lu1;->b(Z)V

    return-void
.end method
