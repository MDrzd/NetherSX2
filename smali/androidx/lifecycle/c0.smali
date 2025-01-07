.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/g0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/g0$a;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/h;

.field public e:Ln1/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln1/d;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0$d;-><init>()V

    .line 2
    invoke-interface {p2}, Ln1/d;->getSavedStateRegistry()Ln1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c0;->e:Ln1/b;

    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/h;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Landroidx/lifecycle/g0$a;->e:Landroidx/lifecycle/g0$a;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Landroidx/lifecycle/g0$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/g0$a;-><init>(Landroid/app/Application;)V

    .line 8
    sput-object p2, Landroidx/lifecycle/g0$a;->e:Landroidx/lifecycle/g0$a;

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/g0$a;->e:Landroidx/lifecycle/g0$a;

    .line 10
    invoke-static {p1}, Lx2/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroidx/lifecycle/g0$a;

    invoke-direct {p1}, Landroidx/lifecycle/g0$a;-><init>()V

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/g0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/c0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lg1/a;)Landroidx/lifecycle/f0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/g0$c$a$a;->a:Landroidx/lifecycle/g0$c$a$a;

    move-object v1, p2

    check-cast v1, Lg1/c;

    .line 2
    iget-object v2, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    sget-object v2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z$b;

    .line 6
    iget-object v3, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z$c;

    .line 9
    iget-object v3, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v0, Landroidx/lifecycle/g0$a$a$a;->a:Landroidx/lifecycle/g0$a$a$a;

    .line 12
    iget-object v1, v1, Lg1/a;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 16
    sget-object v2, Landroidx/lifecycle/d0;->a:Ljava/util/List;

    .line 17
    invoke-static {p1, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Landroidx/lifecycle/d0;->b:Ljava/util/List;

    .line 19
    invoke-static {p1, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/g0$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/g0$a;->b(Ljava/lang/Class;Lg1/a;)Landroidx/lifecycle/f0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 21
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Lg1/a;)Landroidx/lifecycle/y;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Landroidx/lifecycle/z;->a(Lg1/a;)Landroidx/lifecycle/y;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/h;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/c0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/lifecycle/f0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/c0;->e:Ln1/b;

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/f0;Ln1/b;Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/f0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/f0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/h;

    if-eqz v0, :cond_8

    .line 2
    const-class v0, Landroidx/lifecycle/a;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Landroidx/lifecycle/d0;->a:Ljava/util/List;

    .line 6
    invoke-static {p2, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroidx/lifecycle/d0;->b:Ljava/util/List;

    .line 8
    invoke-static {p2, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/g0$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Landroidx/lifecycle/g0$c;->b:Landroidx/lifecycle/g0$c;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroidx/lifecycle/g0$c;

    invoke-direct {p1}, Landroidx/lifecycle/g0$c;-><init>()V

    .line 12
    sput-object p1, Landroidx/lifecycle/g0$c;->b:Landroidx/lifecycle/g0$c;

    .line 13
    :cond_2
    sget-object p1, Landroidx/lifecycle/g0$c;->b:Landroidx/lifecycle/g0$c;

    .line 14
    invoke-static {p1}, Lx2/b;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/f0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 16
    :cond_3
    iget-object v2, p0, Landroidx/lifecycle/c0;->e:Ln1/b;

    iget-object v3, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/h;

    iget-object v4, p0, Landroidx/lifecycle/c0;->c:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v2, p1}, Ln1/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 18
    sget-object v6, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/y$a;

    invoke-virtual {v6, v5, v4}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object v4

    .line 19
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/y;)V

    .line 20
    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->e(Ln1/b;Landroidx/lifecycle/h;)V

    .line 21
    invoke-static {v2, v3}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Ln1/b;Landroidx/lifecycle/h;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Landroid/app/Application;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    aput-object v4, v3, v2

    .line 23
    invoke-static {p2, v1, v3}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 24
    invoke-static {p2, v1, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/f0;

    move-result-object p1

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 25
    iget-object v0, p1, Landroidx/lifecycle/f0;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 27
    iget-object v2, p1, Landroidx/lifecycle/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 29
    :goto_3
    iget-boolean p2, p1, Landroidx/lifecycle/f0;->c:Z

    if-eqz p2, :cond_7

    .line 30
    invoke-static {v5}, Landroidx/lifecycle/f0;->a(Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
