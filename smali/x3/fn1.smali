.class public final Lx3/fn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/nf1;

.field public final synthetic j:Lx3/ht1;

.field public final synthetic k:Lx3/bt1;

.field public final synthetic l:Lx3/um0;

.field public final synthetic m:Lx3/gn1;


# direct methods
.method public constructor <init>(Lx3/gn1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/um0;)V
    .registers 6

    iput-object p1, p0, Lx3/fn1;->m:Lx3/gn1;

    iput-object p2, p0, Lx3/fn1;->i:Lx3/nf1;

    iput-object p3, p0, Lx3/fn1;->j:Lx3/ht1;

    iput-object p4, p0, Lx3/fn1;->k:Lx3/bt1;

    iput-object p5, p0, Lx3/fn1;->l:Lx3/um0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/fm0;

    iget-object v0, p0, Lx3/fn1;->m:Lx3/gn1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/fn1;->m:Lx3/gn1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/gn1;->l:Lx3/yr1;

    .line 3
    iget-object v1, v1, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lx3/fm0;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lx3/fm0;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 8
    iget-object v3, p1, Lx3/pn0;->f:Lx3/jq0;

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v3, Lx3/jq0;->i:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lx3/fm0;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    sget-object v1, Lx3/cr;->G6:Lx3/rq;

    .line 14
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p1, Lx3/pn0;->g:Lx3/cs0;

    .line 18
    iget-object v3, v3, Lx3/cs0;->i:Lx3/ra;

    .line 19
    iget-object v4, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 20
    iget-object v4, v4, Lx3/gn1;->d:Lx3/ff1;

    .line 21
    invoke-virtual {v3, v4}, Lx3/ra;->a(Lx3/ff1;)Lx3/ra;

    iget-object v4, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 22
    iget-object v4, v4, Lx3/gn1;->e:Lx3/hf1;

    .line 23
    iget-object v3, v3, Lx3/ra;->i:Ljava/lang/Object;

    check-cast v3, Lx3/cs0;

    .line 24
    iput-object v4, v3, Lx3/cs0;->k:Lx3/hf1;

    .line 25
    :cond_2
    iget-object v3, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 26
    iget-object v3, v3, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {p1}, Lx3/fm0;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lx3/fn1;->i:Lx3/nf1;

    .line 28
    invoke-interface {v3, p1}, Lx3/nf1;->g(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 32
    iget-object v2, v1, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v1, v1, Lx3/gn1;->d:Lx3/ff1;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/cl;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lx3/cl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 35
    iget-object v1, v1, Lx3/gn1;->h:Lx3/vr0;

    .line 36
    invoke-virtual {p1}, Lx3/fm0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lx3/vr0;->U0(I)V

    .line 37
    sget-object v1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx3/fn1;->j:Lx3/ht1;

    if-eqz v1, :cond_4

    .line 38
    iget-object v3, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 39
    iget-object v3, v3, Lx3/vp1;->b:Lx3/qz;

    invoke-virtual {v1, v3}, Lx3/ht1;->f(Lx3/qz;)Lx3/ht1;

    .line 40
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 41
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, p1}, Lx3/ht1;->e(Ljava/lang/String;)Lx3/ht1;

    iget-object p1, p0, Lx3/fn1;->k:Lx3/bt1;

    .line 43
    invoke-interface {p1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v1, p1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 44
    invoke-virtual {v1}, Lx3/ht1;->g()V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 46
    iget-object v1, v1, Lx3/gn1;->i:Lx3/it1;

    .line 47
    iget-object v3, p0, Lx3/fn1;->k:Lx3/bt1;

    .line 48
    iget-object v4, p1, Lx3/pn0;->a:Lx3/vp1;

    .line 49
    iget-object v4, v4, Lx3/vp1;->b:Lx3/qz;

    invoke-interface {v3, v4}, Lx3/bt1;->b(Lx3/qz;)Lx3/bt1;

    .line 50
    iget-object p1, p1, Lx3/pn0;->f:Lx3/jq0;

    .line 51
    iget-object p1, p1, Lx3/jq0;->i:Ljava/lang/String;

    .line 52
    invoke-interface {v3, p1}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    .line 53
    invoke-interface {v3, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 54
    invoke-interface {v3}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/fn1;->l:Lx3/um0;

    invoke-virtual {v0}, Lx3/um0;->c()Lx3/no0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/no0;->a(Ljava/lang/Throwable;)Lw2/n2;

    move-result-object v0

    iget-object v1, p0, Lx3/fn1;->m:Lx3/gn1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx3/fn1;->m:Lx3/gn1;

    const/4 v3, 0x0

    .line 2
    iput-object v3, v2, Lx3/gn1;->l:Lx3/yr1;

    .line 3
    iget-object v2, p0, Lx3/fn1;->l:Lx3/um0;

    .line 4
    invoke-virtual {v2}, Lx3/um0;->d()Lx3/qq0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/qq0;->h(Lw2/n2;)V

    .line 5
    sget-object v2, Lx3/cr;->G6:Lx3/rq;

    .line 6
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 9
    iget-object v2, v2, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v4, Lx3/en1;

    invoke-direct {v4, p0, v0, v3}, Lx3/en1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 12
    iget-object v4, v2, Lx3/gn1;->h:Lx3/vr0;

    .line 13
    iget-object v2, v2, Lx3/gn1;->j:Lx3/ps0;

    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v2, Lx3/ps0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 15
    invoke-virtual {v4, v5}, Lx3/vr0;->U0(I)V

    .line 16
    iget v2, v0, Lw2/n2;->i:I

    const-string v4, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v4}, Lx3/kq1;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lx3/fn1;->i:Lx3/nf1;

    .line 17
    invoke-interface {v2}, Lx3/nf1;->a()V

    .line 18
    sget-object v2, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx3/fn1;->j:Lx3/ht1;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Lx3/ht1;->c(Lw2/n2;)Lx3/ht1;

    iget-object v0, p0, Lx3/fn1;->k:Lx3/bt1;

    .line 20
    invoke-interface {v0, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v0, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v2, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 21
    invoke-virtual {v2}, Lx3/ht1;->g()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lx3/fn1;->m:Lx3/gn1;

    .line 23
    iget-object v2, v2, Lx3/gn1;->i:Lx3/it1;

    .line 24
    iget-object v4, p0, Lx3/fn1;->k:Lx3/bt1;

    .line 25
    invoke-interface {v4, v0}, Lx3/bt1;->h(Lw2/n2;)Lx3/bt1;

    invoke-interface {v4, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v4, v3}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v4}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lx3/it1;->b(Lx3/et1;)V

    .line 27
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
