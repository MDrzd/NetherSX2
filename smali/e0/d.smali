.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/i;

.field public static final b:Lx2/i;

.field public static c:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx2/i;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Le0/d;->a:Lx2/i;

    .line 2
    new-instance v0, Lx2/i;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Le0/d;->b:Lx2/i;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 3
    sput-object v0, Le0/d;->c:[Z

    return-void
.end method

.method public static a(Lw/e;Lu/d;Lw/d;)V
    .registers 9

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lw/d;->o:I

    .line 2
    iput v0, p2, Lw/d;->p:I

    .line 3
    iget-object v0, p0, Lw/d;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lw/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p2, Lw/d;->J:Lw/c;

    iget v0, v0, Lw/c;->g:I

    .line 5
    invoke-virtual {p0}, Lw/d;->r()I

    move-result v1

    iget-object v4, p2, Lw/d;->L:Lw/c;

    iget v4, v4, Lw/c;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lw/d;->J:Lw/c;

    invoke-virtual {p1, v4}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v5

    iput-object v5, v4, Lw/c;->i:Lu/h;

    .line 7
    iget-object v4, p2, Lw/d;->L:Lw/c;

    invoke-virtual {p1, v4}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v5

    iput-object v5, v4, Lw/c;->i:Lu/h;

    .line 8
    iget-object v4, p2, Lw/d;->J:Lw/c;

    iget-object v4, v4, Lw/c;->i:Lu/h;

    invoke-virtual {p1, v4, v0}, Lu/d;->e(Lu/h;I)V

    .line 9
    iget-object v4, p2, Lw/d;->L:Lw/c;

    iget-object v4, v4, Lw/c;->i:Lu/h;

    invoke-virtual {p1, v4, v1}, Lu/d;->e(Lu/h;I)V

    .line 10
    iput v2, p2, Lw/d;->o:I

    .line 11
    iput v0, p2, Lw/d;->a0:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Lw/d;->W:I

    .line 13
    iget v0, p2, Lw/d;->d0:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, Lw/d;->W:I

    .line 15
    :cond_0
    iget-object v0, p0, Lw/d;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lw/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p2, Lw/d;->K:Lw/c;

    iget v0, v0, Lw/c;->g:I

    .line 17
    invoke-virtual {p0}, Lw/d;->k()I

    move-result p0

    iget-object v1, p2, Lw/d;->M:Lw/c;

    iget v1, v1, Lw/c;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lw/d;->K:Lw/c;

    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v3

    iput-object v3, v1, Lw/c;->i:Lu/h;

    .line 19
    iget-object v1, p2, Lw/d;->M:Lw/c;

    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v3

    iput-object v3, v1, Lw/c;->i:Lu/h;

    .line 20
    iget-object v1, p2, Lw/d;->K:Lw/c;

    iget-object v1, v1, Lw/c;->i:Lu/h;

    invoke-virtual {p1, v1, v0}, Lu/d;->e(Lu/h;I)V

    .line 21
    iget-object v1, p2, Lw/d;->M:Lw/c;

    iget-object v1, v1, Lw/c;->i:Lu/h;

    invoke-virtual {p1, v1, p0}, Lu/d;->e(Lu/h;I)V

    .line 22
    iget v1, p2, Lw/d;->c0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lw/d;->i0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lw/d;->N:Lw/c;

    invoke-virtual {p1, v1}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v3

    iput-object v3, v1, Lw/c;->i:Lu/h;

    .line 25
    iget-object v1, p2, Lw/d;->N:Lw/c;

    iget-object v1, v1, Lw/c;->i:Lu/h;

    iget v3, p2, Lw/d;->c0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lu/d;->e(Lu/h;I)V

    .line 26
    :cond_2
    iput v2, p2, Lw/d;->p:I

    .line 27
    iput v0, p2, Lw/d;->b0:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lw/d;->X:I

    .line 29
    iget p1, p2, Lw/d;->e0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lw/d;->X:I

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p1}, Ld0/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6
    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    aget-object v2, v2, v0

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_4

    .line 10
    invoke-static {v4, v2}, Lo0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    if-eqz v3, :cond_7

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6

    .line 12
    invoke-static {p0}, Ld0/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 14
    invoke-static {v3, p1, v4, v2}, Ld0/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p0}, Ld0/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v3, p1, v1, p0}, Ld0/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Ld0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 18
    invoke-static {p0, p1, v2}, Ld0/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 19
    :cond_7
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Ld0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 20
    invoke-static {p0, p1, v2}, Ld0/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_8

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v3, -0x2

    :cond_9
    :goto_3
    return v3
.end method

.method public static final c(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Le6/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Le6/j;

    iget-object p0, p0, Le6/j;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Li1/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lr5/d;Ljava/lang/Object;Lx5/l;)V
    .registers 8

    .line 1
    instance-of v0, p0, Lh6/c;

    if-eqz v0, :cond_8

    check-cast p0, Lh6/c;

    .line 2
    invoke-static {p1, p2}, Le0/d;->g(Ljava/lang/Object;Lx5/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lh6/c;->l:Le6/o;

    invoke-virtual {p0}, Lh6/c;->getContext()Lr5/f;

    invoke-virtual {v0}, Le6/o;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lh6/c;->n:Ljava/lang/Object;

    .line 5
    iput v1, p0, Le6/y;->k:I

    .line 6
    iget-object p1, p0, Lh6/c;->l:Le6/o;

    invoke-virtual {p0}, Lh6/c;->getContext()Lr5/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Le6/o;->m(Lr5/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Le6/x0;->a:Le6/x0;

    invoke-static {}, Le6/x0;->a()Le6/c0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le6/c0;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lh6/c;->n:Ljava/lang/Object;

    .line 10
    iput v1, p0, Le6/y;->k:I

    .line 11
    invoke-virtual {v0, p0}, Le6/c0;->q(Le6/y;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Le6/c0;->r(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lh6/c;->getContext()Lr5/f;

    move-result-object v3

    sget-object v4, Le6/l0$b;->i:Le6/l0$b;

    invoke-interface {v3, v4}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v3

    check-cast v3, Le6/l0;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Le6/l0;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v3}, Le6/l0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    instance-of v4, p2, Le6/k;

    if-eqz v4, :cond_2

    .line 17
    check-cast p2, Le6/k;

    iget-object p2, p2, Le6/k;->b:Lx5/l;

    invoke-interface {p2, v3}, Lx5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v3}, Li1/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh6/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 19
    iget-object p2, p0, Lh6/c;->m:Lr5/d;

    iget-object v1, p0, Lh6/c;->o:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lr5/d;->getContext()Lr5/f;

    move-result-object v3

    .line 21
    invoke-static {v3, v1}, Lh6/r;->b(Lr5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v4, Lh6/r;->a:Lx2/i;

    if-eq v1, v4, :cond_4

    .line 23
    invoke-static {p2, v3}, Le6/n;->a(Lr5/d;Lr5/f;)Le6/z0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v4, p0, Lh6/c;->m:Lr5/d;

    invoke-interface {v4, p1}, Lr5/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    .line 25
    :try_start_2
    invoke-static {v3, v1}, Lh6/r;->a(Lr5/f;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_5
    throw v2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    throw v2

    .line 27
    :cond_6
    invoke-static {v3, v1}, Lh6/r;->a(Lr5/f;Ljava/lang/Object;)V

    throw p1

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v0}, Le6/c0;->t()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {p0, p1, v2}, Le6/y;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :goto_3
    invoke-virtual {v0}, Le6/c0;->o()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Le6/c0;->o()V

    throw p0

    .line 31
    :cond_8
    invoke-interface {p0, p1}, Lr5/d;->e(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/lifecycle/i0;)V
    .registers 3

    const v0, 0x7f090299

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;Lx5/l;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0}, Lp5/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le6/k;

    invoke-direct {v0, p0, p1}, Le6/k;-><init>(Ljava/lang/Object;Lx5/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Le6/j;

    invoke-direct {p0, v0}, Le6/j;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method
