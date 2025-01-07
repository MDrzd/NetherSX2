.class public abstract Lx3/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/of1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/lg0;

.field public final d:Lx3/zm1;

.field public final e:Lx3/ho1;

.field public final f:Lx3/la0;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lx3/it1;

.field public final i:Lx3/yp1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lx3/f52;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/lg0;Lx3/ho1;Lx3/zm1;Lx3/yp1;Lx3/la0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xm1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/xm1;->c:Lx3/lg0;

    iput-object p4, p0, Lx3/xm1;->e:Lx3/ho1;

    iput-object p5, p0, Lx3/xm1;->d:Lx3/zm1;

    iput-object p6, p0, Lx3/xm1;->i:Lx3/yp1;

    iput-object p7, p0, Lx3/xm1;->f:Lx3/la0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx3/xm1;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p3}, Lx3/lg0;->u()Lx3/it1;

    move-result-object p1

    iput-object p1, p0, Lx3/xm1;->h:Lx3/it1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lx3/xm1;->j:Lx3/f52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p3, Lx3/ns;->d:Lx3/bs;

    .line 2
    invoke-virtual {p3}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lx3/cr;->B8:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v2, p0, Lx3/xm1;->f:Lx3/la0;

    iget v2, v2, Lx3/la0;->k:I

    .line 6
    sget-object v3, Lx3/cr;->C8:Lx3/sq;

    .line 7
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {p3}, Lp3/m;->c(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 11
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lo3/g0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lo3/g0;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p3, p0, Lx3/xm1;->j:Lx3/f52;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    monitor-exit p0

    return v1

    .line 13
    :cond_4
    :try_start_2
    sget-object p3, Lx3/is;->c:Lx3/bs;

    invoke-virtual {p3}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lx3/xm1;->e:Lx3/ho1;

    invoke-interface {p3}, Lx3/ho1;->i()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lx3/ho1;->i()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lx3/ql0;

    .line 15
    invoke-interface {p3}, Lx3/aq0;->f()Lx3/ht1;

    move-result-object p3

    .line 16
    invoke-virtual {p3, v1}, Lx3/ht1;->h(I)Lx3/ht1;

    iget-object v3, p1, Lw2/y3;->x:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, v3}, Lx3/ht1;->b(Ljava/lang/String;)Lx3/ht1;

    goto :goto_1

    :cond_5
    move-object p3, v2

    :goto_1
    iget-object v3, p0, Lx3/xm1;->a:Landroid/content/Context;

    .line 18
    iget-boolean v5, p1, Lw2/y3;->n:Z

    invoke-static {v3, v5}, Lx3/kq1;->a(Landroid/content/Context;Z)V

    sget-object v3, Lx3/cr;->n7:Lx3/rq;

    .line 19
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lw2/y3;->n:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lx3/xm1;->c:Lx3/lg0;

    .line 22
    invoke-virtual {v3}, Lx3/lg0;->k()Lx3/j41;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx3/j41;->e(Z)V

    :cond_6
    iget-object v3, p0, Lx3/xm1;->i:Lx3/yp1;

    .line 23
    iput-object p2, v3, Lx3/yp1;->c:Ljava/lang/String;

    .line 24
    invoke-static {}, Lw2/d4;->c()Lw2/d4;

    move-result-object p2

    .line 25
    iput-object p2, v3, Lx3/yp1;->b:Lw2/d4;

    .line 26
    iput-object p1, v3, Lx3/yp1;->a:Lw2/y3;

    .line 27
    invoke-virtual {v3}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object p2

    iget-object v3, p0, Lx3/xm1;->a:Landroid/content/Context;

    invoke-static {p2}, Lx3/gt1;->c(Lx3/zp1;)I

    move-result v4

    .line 28
    invoke-static {v3, v4, v1, p1}, Lx3/e92;->g(Landroid/content/Context;IILw2/y3;)Lx3/bt1;

    move-result-object v5

    new-instance v6, Lx3/wm1;

    invoke-direct {v6, v2}, Lx3/wm1;-><init>(Lx3/j12;)V

    iput-object p2, v6, Lx3/wm1;->a:Lx3/zp1;

    iget-object p1, p0, Lx3/xm1;->e:Lx3/ho1;

    new-instance p2, Lx3/io1;

    invoke-direct {p2, v6, v2}, Lx3/io1;-><init>(Lx3/eo1;Lx3/d60;)V

    new-instance v2, Lv2/g;

    invoke-direct {v2, p0, v1}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {p1, p2, v2}, Lx3/ho1;->a(Lx3/io1;Lx3/fo1;)Lx3/f52;

    move-result-object p1

    iput-object p1, p0, Lx3/xm1;->j:Lx3/f52;

    new-instance p2, Lx3/vm1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx3/vm1;-><init>(Lx3/xm1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/wm1;)V

    iget-object p3, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {p1, p2, p3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c(Lx3/bq0;Lx3/xs0;)Lx3/zp0;
.end method

.method public final declared-synchronized d(Lx3/eo1;)Lx3/zp0;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lx3/wm1;

    .line 2
    sget-object v0, Lx3/cr;->H6:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg2/g;

    invoke-direct {v0}, Lg2/g;-><init>()V

    iget-object v1, p0, Lx3/xm1;->a:Landroid/content/Context;

    .line 6
    iput-object v1, v0, Lg2/g;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lx3/wm1;->a:Lx3/zp1;

    .line 8
    iput-object p1, v0, Lg2/g;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lx3/bq0;

    invoke-direct {p1, v0}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 10
    new-instance v0, Lx3/vs0;

    .line 11
    invoke-direct {v0}, Lx3/vs0;-><init>()V

    iget-object v1, p0, Lx3/xm1;->d:Lx3/zm1;

    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lx3/vs0;->c(Lx3/yq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/xm1;->d:Lx3/zm1;

    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v2}, Lx3/vs0;->i(Lx3/bu0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 14
    new-instance v1, Lx3/xs0;

    invoke-direct {v1, v0}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 15
    invoke-virtual {p0, p1, v1}, Lx3/xm1;->c(Lx3/bq0;Lx3/xs0;)Lx3/zp0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/xm1;->d:Lx3/zm1;

    .line 16
    new-instance v1, Lx3/zm1;

    iget-object v2, v0, Lx3/zm1;->i:Lx3/rq1;

    invoke-direct {v1, v2}, Lx3/zm1;-><init>(Lx3/rq1;)V

    iput-object v0, v1, Lx3/zm1;->p:Lx3/zm1;

    .line 17
    new-instance v0, Lx3/vs0;

    .line 18
    invoke-direct {v0}, Lx3/vs0;-><init>()V

    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v0, v1, v2}, Lx3/vs0;->b(Lx3/rq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v3, v0, Lx3/vs0;->g:Ljava/util/HashSet;

    new-instance v4, Lx3/ut0;

    invoke-direct {v4, v1, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 22
    iget-object v3, v0, Lx3/vs0;->n:Ljava/util/HashSet;

    new-instance v4, Lx3/ut0;

    invoke-direct {v4, v1, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v0, v1, v2}, Lx3/vs0;->f(Lx3/ur0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v0, v1, v2}, Lx3/vs0;->c(Lx3/yq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v2, p0, Lx3/xm1;->b:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v0, v1, v2}, Lx3/vs0;->i(Lx3/bu0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 27
    iput-object v1, v0, Lx3/vs0;->o:Lx3/do1;

    .line 28
    new-instance v1, Lg2/g;

    invoke-direct {v1}, Lg2/g;-><init>()V

    iget-object v2, p0, Lx3/xm1;->a:Landroid/content/Context;

    .line 29
    iput-object v2, v1, Lg2/g;->a:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lx3/wm1;->a:Lx3/zp1;

    .line 31
    iput-object p1, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lx3/bq0;

    invoke-direct {p1, v1}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 33
    new-instance v1, Lx3/xs0;

    invoke-direct {v1, v0}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 34
    invoke-virtual {p0, p1, v1}, Lx3/xm1;->c(Lx3/bq0;Lx3/xs0;)Lx3/zp0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
