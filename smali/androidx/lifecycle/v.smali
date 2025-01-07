.class public final Landroidx/lifecycle/v;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    sget p2, Landroidx/lifecycle/w;->j:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w;

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    iget-object p2, p2, Landroidx/lifecycle/u;->p:Landroidx/lifecycle/u$b;

    .line 5
    iput-object p2, p1, Landroidx/lifecycle/w;->i:Landroidx/lifecycle/w$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    .line 2
    iget v0, p1, Landroidx/lifecycle/u;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/u;->j:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/lifecycle/u;->m:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/u;->o:Landroidx/lifecycle/u$a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    new-instance p2, Landroidx/lifecycle/v$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/v;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/v;->this$0:Landroidx/lifecycle/u;

    .line 2
    iget v0, p1, Landroidx/lifecycle/u;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/u;->i:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Landroidx/lifecycle/u;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/lifecycle/u;->n:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 5
    iput-boolean v1, p1, Landroidx/lifecycle/u;->l:Z

    :cond_0
    return-void
.end method
