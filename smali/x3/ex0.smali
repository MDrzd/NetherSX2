.class public final Lx3/ex0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Ly2/d1;

.field public final b:Lx3/zp1;

.field public final c:Lx3/uw0;

.field public final d:Lx3/rw0;

.field public final e:Lx3/nx0;

.field public final f:Lx3/ux0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lx3/ot;

.field public final j:Lx3/ow0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lx3/ex0;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ly2/d1;Lx3/zp1;Lx3/uw0;Lx3/rw0;Lx3/nx0;Lx3/ux0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lx3/ow0;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ex0;->a:Ly2/d1;

    iput-object p2, p0, Lx3/ex0;->b:Lx3/zp1;

    iget-object p1, p2, Lx3/zp1;->i:Lx3/ot;

    iput-object p1, p0, Lx3/ex0;->i:Lx3/ot;

    iput-object p3, p0, Lx3/ex0;->c:Lx3/uw0;

    iput-object p4, p0, Lx3/ex0;->d:Lx3/rw0;

    iput-object p5, p0, Lx3/ex0;->e:Lx3/nx0;

    iput-object p6, p0, Lx3/ex0;->f:Lx3/ux0;

    iput-object p7, p0, Lx3/ex0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lx3/ex0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lx3/ex0;->j:Lx3/ow0;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/vx0;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lx3/vx0;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/ex0;->c:Lx3/uw0;

    .line 2
    iget-object v1, v1, Lx3/uw0;->a:Lx3/mp1;

    invoke-static {v0, v1}, Ly2/q0;->h(Landroid/content/Context;Lx3/mp1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lx3/ex0;->f:Lx3/ux0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lx3/vx0;->f()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lx3/ex0;->f:Lx3/ux0;

    .line 6
    invoke-virtual {v1, p1, v0}, Lx3/ux0;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Ly2/q0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lx3/gf0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .registers 6

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lx3/ex0;->d:Lx3/rw0;

    invoke-virtual {p2}, Lx3/rw0;->j()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lx3/ex0;->d:Lx3/rw0;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lx3/rw0;->n:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    sget-object v0, Lx3/cr;->a3:Lx3/rq;

    .line 8
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 14
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method
