.class public final Lx3/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final w:J


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Landroid/app/Application;

.field public final k:Landroid/os/PowerManager;

.field public final l:Landroid/app/KeyguardManager;

.field public m:Lx3/dl;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/lang/ref/WeakReference;

.field public p:Lx3/jl;

.field public final q:Ly2/s0;

.field public r:Z

.field public s:I

.field public final t:Ljava/util/HashSet;

.field public final u:Landroid/util/DisplayMetrics;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx3/cr;->Y0:Lx3/tq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lx3/gl;->w:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/s0;

    sget-wide v1, Lx3/gl;->w:J

    invoke-direct {v0, v1, v2}, Ly2/s0;-><init>(J)V

    iput-object v0, p0, Lx3/gl;->q:Ly2/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/gl;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lx3/gl;->s:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/gl;->t:Ljava/util/HashSet;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx3/gl;->i:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lx3/gl;->k:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lx3/gl;->l:Landroid/app/KeyguardManager;

    .line 6
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lx3/gl;->j:Landroid/app/Application;

    new-instance v2, Lx3/jl;

    .line 8
    invoke-direct {v2, v0, p0}, Lx3/jl;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lx3/gl;->p:Lx3/jl;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lx3/gl;->u:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx3/gl;->v:Landroid/graphics/Rect;

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lx3/gl;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p0, p1}, Lx3/gl;->h(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3/gl;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0, p2}, Lx3/gl;->g(Landroid/view/View;)V

    .line 19
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0, v1}, Lx3/gl;->c(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0, v2}, Lx3/gl;->c(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0, v3}, Lx3/gl;->c(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0, p1}, Lx3/gl;->c(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Lx3/fl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/gl;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    return-void
.end method

.method public final c(I)I
    .registers 3

    int-to-float p1, p1

    iget-object v0, p0, Lx3/gl;->u:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/gl;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lx3/gl;->o:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lx3/gl;->s:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .registers 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lx3/gl;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lx3/gl;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    .line 8
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    .line 9
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v13, "Failure getting view location."

    .line 12
    invoke-static {v13, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget v0, v8, v10

    .line 13
    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v9

    .line 14
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 16
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move v15, v11

    move v14, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    move v14, v10

    move v15, v14

    .line 17
    :goto_1
    sget-object v0, Lx3/cr;->b1:Lx3/rq;

    .line 18
    sget-object v11, Lw2/r;->d:Lw2/r;

    iget-object v11, v11, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v11, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 23
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_5

    .line 24
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 27
    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 28
    invoke-virtual {v1, v13}, Lx3/gl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    sget-object v11, Lv2/r;->C:Lv2/r;

    iget-object v11, v11, Lv2/r;->g:Lx3/u90;

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 31
    invoke-virtual {v11, v0, v12}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_3
    move-object/from16 v22, v0

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_4

    :cond_6
    const/16 v11, 0x8

    :goto_4
    iget v12, v1, Lx3/gl;->s:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    move v11, v12

    .line 35
    :cond_7
    sget-object v12, Lv2/r;->C:Lv2/r;

    iget-object v13, v12, Lv2/r;->c:Ly2/m1;

    .line 36
    invoke-static {v8}, Ly2/m1;->H(Landroid/view/View;)J

    move-result-wide v16

    sget-object v13, Lx3/cr;->a8:Lx3/rq;

    .line 37
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v10, v0, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {v10, v13}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v1, Lx3/gl;->k:Landroid/os/PowerManager;

    iget-object v10, v1, Lx3/gl;->l:Landroid/app/KeyguardManager;

    .line 41
    invoke-static {v8, v3, v10}, Ly2/m1;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    sget-object v3, Lx3/cr;->d8:Lx3/sq;

    .line 42
    iget-object v10, v0, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v10, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v16, v9

    if-ltz v3, :cond_9

    if-nez v11, :cond_9

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 45
    iget-object v3, v1, Lx3/gl;->k:Landroid/os/PowerManager;

    iget-object v9, v1, Lx3/gl;->l:Landroid/app/KeyguardManager;

    .line 46
    invoke-static {v8, v3, v9}, Ly2/m1;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    if-nez v11, :cond_9

    :goto_5
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 47
    :goto_6
    sget-object v9, Lx3/cr;->f8:Lx3/rq;

    .line 48
    iget-object v10, v0, Lw2/r;->c:Lx3/br;

    .line 49
    invoke-virtual {v10, v9}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 51
    iget-object v9, v1, Lx3/gl;->k:Landroid/os/PowerManager;

    iget-object v10, v1, Lx3/gl;->l:Landroid/app/KeyguardManager;

    invoke-static {v8, v9, v10}, Ly2/m1;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    const/16 v9, 0x40

    :goto_7
    if-eq v10, v15, :cond_b

    const/4 v13, 0x0

    goto :goto_8

    :cond_b
    const/16 v13, 0x8

    :goto_8
    or-int/2addr v9, v13

    if-eq v10, v14, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const/16 v10, 0x10

    :goto_9
    or-int/2addr v9, v10

    if-nez v11, :cond_d

    const/16 v10, 0x80

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v9, v10

    sget-object v10, Lx3/cr;->d8:Lx3/sq;

    .line 52
    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 53
    invoke-virtual {v0, v10}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v16, v10

    if-ltz v0, :cond_e

    const/16 v0, 0x20

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 55
    invoke-static {v8, v0}, Ly2/m1;->f(Landroid/view/View;I)V

    :cond_f
    const/4 v9, 0x1

    if-ne v2, v9, :cond_11

    iget-object v0, v1, Lx3/gl;->q:Ly2/s0;

    .line 56
    invoke-virtual {v0}, Ly2/s0;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lx3/gl;->r:Z

    if-eq v3, v0, :cond_10

    goto :goto_c

    :cond_10
    return-void

    :cond_11
    :goto_c
    if-nez v3, :cond_13

    iget-boolean v0, v1, Lx3/gl;->r:Z

    if-nez v0, :cond_13

    const/4 v9, 0x1

    if-eq v2, v9, :cond_12

    goto :goto_d

    :cond_12
    return-void

    :cond_13
    const/4 v9, 0x1

    :goto_d
    new-instance v0, Lx3/el;

    .line 57
    iget-object v2, v12, Lv2/r;->j:Lt3/d;

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    iget-object v2, v1, Lx3/gl;->k:Landroid/os/PowerManager;

    .line 61
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v8, :cond_14

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_14

    move v12, v9

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-eqz v8, :cond_15

    .line 63
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    move v13, v2

    goto :goto_f

    :cond_15
    const/16 v13, 0x8

    :goto_f
    iget-object v2, v1, Lx3/gl;->v:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v2}, Lx3/gl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v4}, Lx3/gl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v5}, Lx3/gl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    .line 67
    invoke-virtual {v1, v6}, Lx3/gl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    .line 68
    invoke-virtual {v1, v7}, Lx3/gl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    iget-object v5, v1, Lx3/gl;->u:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move-object v11, v0

    move v10, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v4

    move/from16 v17, v2

    move/from16 v19, v10

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lx3/el;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    iget-object v2, v1, Lx3/gl;->t:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/fl;

    .line 70
    invoke-interface {v4, v0}, Lx3/fl;->u0(Lx3/el;)V

    goto :goto_10

    :cond_16
    iput-boolean v3, v1, Lx3/gl;->r:Z

    return-void
.end method

.method public final f()V
    .registers 4

    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/cl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/gl;->n:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lx3/gl;->m:Lx3/dl;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lx3/dl;

    .line 10
    invoke-direct {v0, p0}, Lx3/dl;-><init>(Lx3/gl;)V

    iput-object v0, p0, Lx3/gl;->m:Lx3/dl;

    .line 11
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->z:Ly2/y0;

    .line 12
    iget-object v2, p0, Lx3/gl;->i:Landroid/content/Context;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v3, v1, Ly2/y0;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v1, Ly2/y0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    invoke-static {v2}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v3, Lx3/cr;->s8:Lx3/rq;

    .line 16
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v2, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lx3/gl;->j:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lx3/gl;->p:Lx3/jl;

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 23
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/gl;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lx3/gl;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 5
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 10
    invoke-static {v1, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lx3/gl;->m:Lx3/dl;

    if-eqz p1, :cond_3

    .line 12
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->z:Ly2/y0;

    .line 13
    iget-object v2, p0, Lx3/gl;->i:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v2, p1}, Ly2/y0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 15
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 16
    invoke-virtual {v1, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 17
    invoke-static {v1, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    iput-object v0, p0, Lx3/gl;->m:Lx3/dl;

    :cond_3
    iget-object p1, p0, Lx3/gl;->j:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lx3/gl;->p:Lx3/jl;

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 20
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/gl;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 3
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 2
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3/gl;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 3
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3/gl;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 3
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 2
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3/gl;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 3
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    .line 2
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lx3/gl;->e(I)V

    .line 2
    invoke-virtual {p0}, Lx3/gl;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx3/gl;->e(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx3/gl;->s:I

    invoke-virtual {p0, p1}, Lx3/gl;->g(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lx3/gl;->e(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx3/gl;->s:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lx3/gl;->e(I)V

    .line 2
    invoke-virtual {p0}, Lx3/gl;->f()V

    .line 3
    invoke-virtual {p0, p1}, Lx3/gl;->h(Landroid/view/View;)V

    return-void
.end method
