.class public final Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/d$a;,
        Le1/d$b;,
        Le1/d$c;
    }
.end annotation


# static fields
.field public static final a:Le1/d;

.field public static b:Le1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Le1/d$c;->d:Le1/d$c;

    sput-object v0, Le1/d;->b:Le1/d$c;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/o;)Le1/d$c;
    .registers 3

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    const-string v1, "declaringFragment.parentFragmentManager"

    invoke-static {v0, v1}, Lx2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Le1/d;->b:Le1/d$c;

    return-object p0
.end method

.method public static final b(Le1/d$c;Le1/m;)V
    .registers 6

    .line 1
    iget-object v0, p1, Le1/m;->i:Landroidx/fragment/app/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le1/d$c;->a:Ljava/util/Set;

    .line 4
    sget-object v3, Le1/d$a;->i:Le1/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy violation in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v2, p0, Le1/d$c;->b:Le1/d$b;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Le1/b;

    invoke-direct {v2, p0, p1}, Le1/b;-><init>(Le1/d$c;Le1/m;)V

    invoke-static {v0, v2}, Le1/d;->e(Landroidx/fragment/app/o;Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object p0, p0, Le1/d$c;->a:Ljava/util/Set;

    .line 9
    sget-object v2, Le1/d$a;->j:Le1/d$a;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Le1/c;

    invoke-direct {p0, v1, p1}, Le1/c;-><init>(Ljava/lang/String;Le1/m;)V

    invoke-static {v0, p0}, Le1/d;->e(Landroidx/fragment/app/o;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final c(Le1/m;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StrictMode violation in "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le1/m;->i:Landroidx/fragment/app/o;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/o;Ljava/lang/String;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le1/a;

    invoke-direct {v0, p0, p1}, Le1/a;-><init>(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Le1/d;->c(Le1/m;)V

    .line 3
    invoke-static {p0}, Le1/d;->a(Landroidx/fragment/app/o;)Le1/d$c;

    move-result-object p1

    .line 4
    iget-object v1, p1, Le1/d$c;->a:Ljava/util/Set;

    .line 5
    sget-object v2, Le1/d$a;->k:Le1/d$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Le1/d;->f(Le1/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Le1/d;->b(Le1/d$c;Le1/m;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/o;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/g0;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/g0;->u:Landroidx/fragment/app/y;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y;->k:Landroid/os/Handler;

    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 5
    invoke-static {p0, v0}, Lx2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static final f(Le1/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Le1/d$c;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le1/m;

    invoke-static {v0, v1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
