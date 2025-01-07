.class public final Landroidx/lifecycle/w;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$b;,
        Landroidx/lifecycle/w$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public i:Landroidx/lifecycle/w$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/o;

    invoke-interface {p0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/lifecycle/m;

    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/w;

    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/h$b;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/lifecycle/u$b;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->b()V

    .line 5
    :cond_0
    sget-object v0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/lifecycle/u$b;

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->c()V

    .line 5
    :cond_0
    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method
