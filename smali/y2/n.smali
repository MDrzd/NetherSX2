.class public final synthetic Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ly2/n;->i:I

    .line 1
    iput-object p1, p0, Ly2/n;->j:Ljava/lang/Object;

    iput-object p2, p0, Ly2/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh4/s;Lh4/g;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Ly2/n;->i:I

    .line 2
    iput-object p1, p0, Ly2/n;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly2/n;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 3
    iput p3, p0, Ly2/n;->i:I

    iput-object p1, p0, Ly2/n;->j:Ljava/lang/Object;

    iput-object p2, p0, Ly2/n;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Ly2/n;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly2/n;->j:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Ly2/n;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly2/n;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ms1;

    iget-object v1, p0, Ly2/n;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lx3/ms1;->b:Lx3/ka0;

    invoke-virtual {v0, v1}, Lx3/ka0;->q(Ljava/lang/String;)Z

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Ly2/n;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ex0;

    iget-object v1, p0, Ly2/n;->k:Ljava/lang/Object;

    check-cast v1, Lx3/vx0;

    .line 5
    iget-object v2, v0, Lx3/ex0;->c:Lx3/uw0;

    invoke-virtual {v2}, Lx3/uw0;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lx3/ex0;->c:Lx3/uw0;

    .line 6
    invoke-virtual {v2}, Lx3/uw0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "1098"

    const-string v5, "3011"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    move v5, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 7
    aget-object v6, v2, v5

    .line 8
    invoke-interface {v1, v6}, Lx3/vx0;->N1(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 11
    :goto_1
    invoke-interface {v1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    .line 12
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lx3/ex0;->d:Lx3/rw0;

    .line 13
    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lx3/rw0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    if-eqz v8, :cond_4

    monitor-enter v7

    :try_start_1
    iget-object v2, v7, Lx3/rw0;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    .line 14
    iget-object v7, v0, Lx3/ex0;->i:Lx3/ot;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_7

    .line 15
    iget v7, v7, Lx3/ot;->m:I

    .line 16
    invoke-static {v5, v7}, Lx3/ex0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v7

    throw v0

    .line 19
    :cond_4
    invoke-virtual {v7}, Lx3/rw0;->m()Lx3/tt;

    move-result-object v8

    .line 20
    instance-of v8, v8, Lx3/jt;

    if-nez v8, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lx3/rw0;->m()Lx3/tt;

    move-result-object v7

    .line 21
    check-cast v7, Lx3/jt;

    if-nez v6, :cond_6

    .line 22
    iget v8, v7, Lx3/jt;->p:I

    .line 23
    invoke-static {v5, v8}, Lx3/ex0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 24
    :cond_6
    new-instance v8, Lx3/kt;

    invoke-direct {v8, v2, v7, v5}, Lx3/kt;-><init>(Landroid/content/Context;Lx3/jt;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 25
    sget-object v2, Lx3/cr;->Y2:Lx3/vq;

    .line 26
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v5, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v2, v8

    :cond_7
    :goto_2
    const/4 v5, -0x1

    if-nez v2, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 31
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :cond_a
    new-instance v6, Lr2/h;

    .line 34
    invoke-interface {v1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr2/h;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-direct {v7, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-interface {v1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 38
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_b
    :goto_3
    invoke-interface {v1}, Lx3/vx0;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lx3/vx0;->e1(Ljava/lang/String;Landroid/view/View;)V

    .line 40
    :goto_4
    sget-object v2, Lx3/cx0;->w:Lx3/r22;

    .line 41
    iget v6, v2, Lx3/r22;->l:I

    move v7, v3

    :cond_c
    if-ge v7, v6, :cond_d

    .line 42
    invoke-virtual {v2, v7}, Lx3/r22;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-interface {v1, v8}, Lx3/vx0;->N1(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    .line 45
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_c

    .line 46
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    move-object v8, v4

    :goto_5
    iget-object v2, v0, Lx3/ex0;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lx3/dx0;

    invoke-direct {v6, v0, v8, v3}, Lx3/dx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v8, :cond_e

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v8, v2}, Lx3/ex0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v0, v0, Lx3/ex0;->d:Lx3/rw0;

    invoke-virtual {v0}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object v0

    new-instance v3, Lx3/am;

    invoke-direct {v3, v1, v8, v2}, Lx3/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-interface {v0, v3}, Lx3/ye0;->V(Lx3/nt;)V

    goto/16 :goto_8

    .line 50
    :cond_f
    sget-object v6, Lx3/cr;->Z7:Lx3/rq;

    .line 51
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v9, v7, Lw2/r;->c:Lx3/br;

    .line 52
    invoke-virtual {v9, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 54
    invoke-virtual {v0, v8, v3}, Lx3/ex0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Lx3/ex0;->d:Lx3/rw0;

    .line 55
    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lx3/rw0;->j:Lx3/ye0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_14

    monitor-enter v0

    :try_start_3
    iget-object v3, v0, Lx3/rw0;->j:Lx3/ye0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 56
    new-instance v0, Lx3/am;

    invoke-direct {v0, v1, v8, v2}, Lx3/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v3, v0}, Lx3/ye0;->V(Lx3/nt;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 59
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-interface {v1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_14

    iget-object v0, v0, Lx3/ex0;->j:Lx3/ow0;

    .line 62
    invoke-virtual {v0}, Lx3/ow0;->a()Lx3/xt;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 63
    :try_start_4
    invoke-interface {v0}, Lx3/xt;->g()Lv3/a;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_14

    .line 64
    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v2, Landroid/widget/ImageView;

    .line 65
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lx3/vx0;->j()Lv3/a;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lx3/cr;->W4:Lx3/rq;

    .line 67
    iget-object v3, v7, Lw2/r;->c:Lx3/br;

    .line 68
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    .line 70
    :cond_12
    invoke-static {v0}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 72
    :cond_13
    :goto_6
    sget-object v0, Lx3/ex0;->k:Landroid/widget/ImageView$ScaleType;

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :catch_0
    const-string v0, "Could not get main image drawable"

    .line 76
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    .line 77
    monitor-exit v7

    throw v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Ly2/n;->j:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    iget-object v1, p0, Ly2/n;->k:Ljava/lang/Object;

    check-cast v1, Lx3/g52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v3, v2, Lv2/r;->m:Ly2/v;

    .line 80
    iget-object v4, v0, Ly2/r;->a:Landroid/content/Context;

    iget-object v5, v0, Ly2/r;->d:Ljava/lang/String;

    iget-object v6, v0, Ly2/r;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v4, v5, v6}, Ly2/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 82
    iget-object v1, v2, Lv2/r;->m:Ly2/v;

    .line 83
    iget-object v2, v0, Ly2/r;->a:Landroid/content/Context;

    iget-object v3, v0, Ly2/r;->d:Ljava/lang/String;

    iget-object v0, v0, Ly2/r;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ly2/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    new-instance v2, Ly2/p;

    invoke-direct {v2, v0}, Ly2/p;-><init>(Ly2/r;)V

    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    .line 86
    :goto_a
    iget-object v0, p0, Ly2/n;->k:Ljava/lang/Object;

    check-cast v0, Lh4/s;

    .line 87
    iget-object v0, v0, Lh4/s;->j:Ljava/lang/Object;

    .line 88
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ly2/n;->k:Ljava/lang/Object;

    check-cast v1, Lh4/s;

    .line 89
    iget-object v1, v1, Lh4/s;->k:Lh4/e;

    if-eqz v1, :cond_16

    .line 90
    iget-object v2, p0, Ly2/n;->j:Ljava/lang/Object;

    check-cast v2, Lh4/g;

    invoke-virtual {v2}, Lh4/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lh4/l;

    .line 91
    iget-object v1, v1, Lh4/l;->k:Lh4/x;

    invoke-virtual {v1, v2}, Lh4/x;->m(Ljava/lang/Object;)V

    .line 92
    :cond_16
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
