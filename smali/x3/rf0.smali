.class public final Lx3/rf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/sf0;

.field public final b:Lx2/i;


# direct methods
.method public constructor <init>(Lx3/sf0;Lx2/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/rf0;->b:Lx2/i;

    iput-object p1, p0, Lx3/rf0;->a:Lx3/sf0;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lx3/rf0;->a:Lx3/sf0;

    invoke-interface {v0}, Lx3/xf0;->J()Lx3/za;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v2, v2, Lx3/za;->b:Lx3/va;

    if-nez v2, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 5
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-interface {v0}, Lx3/sf0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 7
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lx3/rf0;->a:Lx3/sf0;

    .line 8
    invoke-interface {v0}, Lx3/sf0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/rf0;->a:Lx3/sf0;

    invoke-interface {v1}, Lx3/sf0;->l()Landroid/app/Activity;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-interface {v2, v0, p1, v1, v3}, Lx3/va;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/rf0;->a:Lx3/sf0;

    invoke-interface {v0}, Lx3/xf0;->J()Lx3/za;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v2

    .line 2
    :cond_0
    iget-object v1, v1, Lx3/za;->b:Lx3/va;

    if-nez v1, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    .line 3
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_1
    invoke-interface {v0}, Lx3/sf0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Context is null, ignoring."

    .line 5
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lx3/rf0;->a:Lx3/sf0;

    .line 6
    invoke-interface {v0}, Lx3/sf0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lx3/rf0;->a:Lx3/sf0;

    invoke-interface {v2}, Lx3/sf0;->l()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-interface {v1, v0, v2, v3}, Lx3/va;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/re;

    invoke-direct {v1, p0, p1}, Lx3/re;-><init>(Lx3/rf0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
