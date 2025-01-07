.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Ln1/d;
.implements Landroidx/lifecycle/i0;


# instance fields
.field public final i:Landroidx/fragment/app/o;

.field public final j:Landroidx/lifecycle/h0;

.field public k:Landroidx/lifecycle/n;

.field public l:Ln1/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Landroidx/lifecycle/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/v0;->l:Ln1/c;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v0;->i:Landroidx/fragment/app/o;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v0;->j:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/h$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    .line 3
    invoke-static {p0}, Ln1/c;->a(Ln1/d;)Ln1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v0;->l:Ln1/c;

    .line 4
    invoke-virtual {v0}, Ln1/c;->b()V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z;->b(Ln1/d;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lg1/a;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->i:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v1, Lg1/c;

    invoke-direct {v1}, Lg1/c;-><init>()V

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Landroidx/lifecycle/g0$a$a$a;->a:Landroidx/lifecycle/g0$a$a$a;

    .line 8
    iget-object v3, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    .line 11
    iget-object v2, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$c;

    .line 14
    iget-object v2, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/v0;->i:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z$a;

    iget-object v2, p0, Landroidx/fragment/app/v0;->i:Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v0;->k:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ln1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v0;->l:Ln1/c;

    .line 3
    iget-object v0, v0, Ln1/c;->b:Ln1/b;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/h0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v0;->j:Landroidx/lifecycle/h0;

    return-object v0
.end method
