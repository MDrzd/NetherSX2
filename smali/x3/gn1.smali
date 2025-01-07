.class public final Lx3/gn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/of1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/lg0;

.field public final d:Lx3/ff1;

.field public final e:Lx3/hf1;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lx3/wr;

.field public final h:Lx3/vr0;

.field public final i:Lx3/it1;

.field public final j:Lx3/ps0;

.field public final k:Lx3/yp1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public l:Lx3/yr1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw2/d4;Lx3/lg0;Lx3/ff1;Lx3/hf1;Lx3/yp1;Lx3/ps0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gn1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx3/gn1;->c:Lx3/lg0;

    iput-object p5, p0, Lx3/gn1;->d:Lx3/ff1;

    iput-object p6, p0, Lx3/gn1;->e:Lx3/hf1;

    iput-object p7, p0, Lx3/gn1;->k:Lx3/yp1;

    invoke-virtual {p4}, Lx3/lg0;->g()Lx3/vr0;

    move-result-object p2

    iput-object p2, p0, Lx3/gn1;->h:Lx3/vr0;

    .line 2
    invoke-virtual {p4}, Lx3/lg0;->u()Lx3/it1;

    move-result-object p2

    iput-object p2, p0, Lx3/gn1;->i:Lx3/it1;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lx3/gn1;->j:Lx3/ps0;

    .line 4
    iput-object p3, p7, Lx3/yp1;->b:Lw2/d4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lx3/gn1;->l:Lx3/yr1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/yr1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lw2/y3;Ljava/lang/String;Lh5/e;Lx3/nf1;)Z
    .registers 16

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Ly2/d;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Ly2/d;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/gn1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 4
    :cond_1
    sget-object v0, Lx3/cr;->n7:Lx3/rq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lw2/y3;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/gn1;->c:Lx3/lg0;

    .line 8
    invoke-virtual {v0}, Lx3/lg0;->k()Lx3/j41;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx3/j41;->e(Z)V

    :cond_2
    iget-object v0, p0, Lx3/gn1;->k:Lx3/yp1;

    .line 9
    iput-object p2, v0, Lx3/yp1;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lx3/yp1;->a:Lw2/y3;

    .line 11
    invoke-virtual {v0}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object p2

    iget-object v0, p0, Lx3/gn1;->a:Landroid/content/Context;

    invoke-static {p2}, Lx3/gt1;->c(Lx3/zp1;)I

    move-result v3

    const/4 v4, 0x3

    .line 12
    invoke-static {v0, v3, v4, p1}, Lx3/e92;->g(Landroid/content/Context;IILw2/y3;)Lx3/bt1;

    move-result-object v9

    .line 13
    sget-object v0, Lx3/us;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/gn1;->k:Lx3/yp1;

    .line 14
    iget-object v0, v0, Lx3/yp1;->b:Lw2/d4;

    .line 15
    iget-boolean v0, v0, Lw2/d4;->s:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lx3/gn1;->d:Lx3/ff1;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    .line 16
    invoke-static {p2, v3, v3}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lx3/ff1;->h(Lw2/n2;)V

    :cond_3
    return p3

    :cond_4
    sget-object v0, Lx3/cr;->G6:Lx3/rq;

    .line 18
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/gn1;->c:Lx3/lg0;

    .line 21
    invoke-virtual {v0}, Lx3/lg0;->f()Lx3/vh0;

    move-result-object v0

    new-instance v1, Lg2/g;

    invoke-direct {v1}, Lg2/g;-><init>()V

    iget-object v5, p0, Lx3/gn1;->a:Landroid/content/Context;

    .line 22
    iput-object v5, v1, Lg2/g;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 24
    new-instance p2, Lx3/bq0;

    invoke-direct {p2, v1}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 25
    iput-object p2, v0, Lx3/vh0;->e:Lx3/bq0;

    .line 26
    new-instance p2, Lx3/vs0;

    invoke-direct {p2}, Lx3/vs0;-><init>()V

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->g(Lx3/zr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->h(Lx3/qd;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 29
    new-instance v1, Lx3/xs0;

    invoke-direct {v1, p2}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 30
    iput-object v1, v0, Lx3/vh0;->d:Lx3/xs0;

    .line 31
    new-instance p2, Lx3/ke1;

    iget-object v1, p0, Lx3/gn1;->g:Lx3/wr;

    invoke-direct {p2, v1, p3}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object p2, v0, Lx3/vh0;->f:Lx3/ke1;

    .line 33
    new-instance p2, Lx3/lv0;

    sget-object v1, Lx3/ww0;->h:Lx3/ww0;

    invoke-direct {p2, v1, v3}, Lx3/lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object p2, v0, Lx3/vh0;->i:Lx3/lv0;

    .line 35
    new-instance p2, Lx3/kn0;

    iget-object v1, p0, Lx3/gn1;->h:Lx3/vr0;

    iget-object v5, p0, Lx3/gn1;->j:Lx3/ps0;

    invoke-direct {p2, v1, v5, p3}, Lx3/kn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    iput-object p2, v0, Lx3/vh0;->g:Lx3/kn0;

    .line 37
    new-instance p2, Lx3/cm0;

    iget-object v1, p0, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, p3}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object p2, v0, Lx3/vh0;->h:Lx3/cm0;

    .line 39
    invoke-virtual {v0}, Lx3/vh0;->c()Lx3/um0;

    move-result-object p2

    goto/16 :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lx3/gn1;->c:Lx3/lg0;

    .line 41
    invoke-virtual {v0}, Lx3/lg0;->f()Lx3/vh0;

    move-result-object v0

    new-instance v1, Lg2/g;

    invoke-direct {v1}, Lg2/g;-><init>()V

    iget-object v5, p0, Lx3/gn1;->a:Landroid/content/Context;

    .line 42
    iput-object v5, v1, Lg2/g;->a:Ljava/lang/Object;

    .line 43
    iput-object p2, v1, Lg2/g;->b:Ljava/lang/Object;

    .line 44
    new-instance p2, Lx3/bq0;

    invoke-direct {p2, v1}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 45
    iput-object p2, v0, Lx3/vh0;->e:Lx3/bq0;

    .line 46
    new-instance p2, Lx3/vs0;

    invoke-direct {p2}, Lx3/vs0;-><init>()V

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->g(Lx3/zr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->a(Lw2/a;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->e:Lx3/hf1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->a(Lw2/a;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->i(Lx3/bu0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 51
    iget-object v6, p2, Lx3/vs0;->f:Ljava/util/HashSet;

    new-instance v7, Lx3/ut0;

    invoke-direct {v7, v1, v5}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->d(Lx3/oq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->e(Lx3/jr0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 55
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->b(Lx3/rq0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->h(Lx3/qd;Ljava/util/concurrent/Executor;)Lx3/vs0;

    iget-object v1, p0, Lx3/gn1;->d:Lx3/ff1;

    iget-object v5, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {p2, v1, v5}, Lx3/vs0;->f(Lx3/ur0;Ljava/util/concurrent/Executor;)Lx3/vs0;

    .line 58
    new-instance v1, Lx3/xs0;

    invoke-direct {v1, p2}, Lx3/xs0;-><init>(Lx3/vs0;)V

    .line 59
    iput-object v1, v0, Lx3/vh0;->d:Lx3/xs0;

    .line 60
    new-instance p2, Lx3/ke1;

    iget-object v1, p0, Lx3/gn1;->g:Lx3/wr;

    invoke-direct {p2, v1, p3}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object p2, v0, Lx3/vh0;->f:Lx3/ke1;

    .line 62
    new-instance p2, Lx3/lv0;

    sget-object v1, Lx3/ww0;->h:Lx3/ww0;

    invoke-direct {p2, v1, v3}, Lx3/lv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iput-object p2, v0, Lx3/vh0;->i:Lx3/lv0;

    .line 64
    new-instance p2, Lx3/kn0;

    iget-object v1, p0, Lx3/gn1;->h:Lx3/vr0;

    iget-object v5, p0, Lx3/gn1;->j:Lx3/ps0;

    invoke-direct {p2, v1, v5, p3}, Lx3/kn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    iput-object p2, v0, Lx3/vh0;->g:Lx3/kn0;

    .line 66
    new-instance p2, Lx3/cm0;

    iget-object v1, p0, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, p3}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object p2, v0, Lx3/vh0;->h:Lx3/cm0;

    .line 68
    invoke-virtual {v0}, Lx3/vh0;->c()Lx3/um0;

    move-result-object p2

    :goto_0
    move-object v10, p2

    .line 69
    sget-object p2, Lx3/is;->c:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 70
    move-object p2, v10

    check-cast p2, Lx3/wh0;

    .line 71
    iget-object p2, p2, Lx3/wh0;->S0:Lx3/tn2;

    invoke-interface {p2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/ht1;

    .line 72
    invoke-virtual {p2, v4}, Lx3/ht1;->h(I)Lx3/ht1;

    iget-object p1, p1, Lw2/y3;->x:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, p1}, Lx3/ht1;->b(Ljava/lang/String;)Lx3/ht1;

    move-object v8, p2

    goto :goto_1

    :cond_6
    move-object v8, v3

    .line 74
    :goto_1
    invoke-virtual {v10}, Lx3/um0;->c()Lx3/no0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/no0;->c()Lx3/f52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lx3/yr1;

    iput-object p2, p0, Lx3/gn1;->l:Lx3/yr1;

    new-instance p2, Lx3/fn1;

    move-object v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, Lx3/fn1;-><init>(Lx3/gn1;Lx3/nf1;Lx3/ht1;Lx3/bt1;Lx3/um0;)V

    iget-object p3, p0, Lx3/gn1;->b:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p1, p2, p3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/gn1;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 4
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "power"

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, "keyguard"

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    instance-of v4, v1, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_2

    .line 10
    move-object v3, v1

    check-cast v3, Landroid/app/KeyguardManager;

    .line 11
    :cond_2
    invoke-static {v0, v2, v3}, Ly2/m1;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method
