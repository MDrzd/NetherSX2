.class public final Lx3/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final u:Landroid/os/Handler;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Landroid/app/Application;

.field public final k:Landroid/os/PowerManager;

.field public final l:Landroid/app/KeyguardManager;

.field public m:Lx3/vb;

.field public final n:Lx3/kb;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Lx3/hb;

.field public r:B

.field public s:I

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lx3/wb;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/kb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lx3/wb;->r:B

    iput v0, p0, Lx3/wb;->s:I

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lx3/wb;->t:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/wb;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/wb;->n:Lx3/kb;

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lx3/wb;->k:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lx3/wb;->l:Landroid/app/KeyguardManager;

    .line 4
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lx3/wb;->j:Landroid/app/Application;

    new-instance p2, Lx3/hb;

    .line 6
    invoke-direct {p2, p1, p0}, Lx3/hb;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lx3/wb;->q:Lx3/hb;

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lx3/wb;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-wide v0, p0, Lx3/wb;->t:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lx3/wb;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lx3/wb;->t:J

    :cond_0
    iget-wide v0, p0, Lx3/wb;->t:J

    return-wide v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lx3/wb;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/wb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lx3/wb;->g(Landroid/view/View;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/wb;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lx3/wb;->f(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    :goto_0
    iput-wide v0, p0, Lx3/wb;->t:J

    return-void

    :cond_3
    const-wide/16 v0, -0x3

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/wb;->p:Ljava/lang/ref/WeakReference;

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

    .line 3
    invoke-virtual {p0}, Lx3/wb;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lx3/wb;->s:I

    :cond_2
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/wb;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx3/wb;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    iput-wide v2, p0, Lx3/wb;->t:J

    iput-byte v1, p0, Lx3/wb;->r:B

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    if-nez v6, :cond_3

    or-int/lit8 v4, v4, 0x2

    :cond_3
    iget-object v6, p0, Lx3/wb;->k:Landroid/os/PowerManager;

    if-eqz v6, :cond_4

    .line 4
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    if-nez v6, :cond_4

    or-int/lit8 v4, v4, 0x4

    :cond_4
    iget-object v6, p0, Lx3/wb;->n:Lx3/kb;

    .line 5
    iget-boolean v6, v6, Lx3/kb;->a:Z

    if-nez v6, :cond_b

    .line 6
    iget-object v6, p0, Lx3/wb;->l:Landroid/app/KeyguardManager;

    if-eqz v6, :cond_a

    .line 7
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 8
    sget-object v6, Lx3/sb;->a:[C

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 10
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    :goto_2
    instance-of v7, v6, Landroid/content/ContextWrapper;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const/16 v7, 0xa

    if-ge v5, v7, :cond_7

    .line 12
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_6

    .line 13
    check-cast v6, Landroid/app/Activity;

    goto :goto_3

    .line 14
    :cond_6
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_a

    .line 17
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    or-int/lit8 v4, v4, 0x8

    .line 18
    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_c

    or-int/lit8 v4, v4, 0x10

    :cond_c
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_d

    or-int/lit8 v4, v4, 0x20

    .line 21
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    iget v5, p0, Lx3/wb;->s:I

    if-eq v5, v1, :cond_e

    move v0, v5

    :cond_e
    if-eqz v0, :cond_f

    or-int/lit8 v4, v4, 0x40

    :cond_f
    iget-byte v0, p0, Lx3/wb;->r:B

    if-eq v0, v4, :cond_11

    int-to-byte v0, v4

    iput-byte v0, p0, Lx3/wb;->r:B

    if-nez v4, :cond_10

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_6

    :cond_10
    int-to-long v0, v4

    sub-long v0, v2, v0

    :goto_6
    iput-wide v0, p0, Lx3/wb;->t:J

    :cond_11
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 4

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

    iput-object v0, p0, Lx3/wb;->o:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lx3/wb;->m:Lx3/vb;

    if-nez p1, :cond_1

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

    new-instance v0, Lx3/vb;

    .line 10
    invoke-direct {v0, p0}, Lx3/vb;-><init>(Lx3/wb;)V

    iput-object v0, p0, Lx3/wb;->m:Lx3/vb;

    iget-object v1, p0, Lx3/wb;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lx3/wb;->j:Landroid/app/Application;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lx3/wb;->q:Lx3/hb;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/wb;->o:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Lx3/wb;->o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object p1, p0, Lx3/wb;->m:Lx3/vb;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object v1, p0, Lx3/wb;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Lx3/wb;->m:Lx3/vb;

    :cond_3
    iget-object p1, p0, Lx3/wb;->j:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lx3/wb;->q:Lx3/hb;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/wb;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3/wb;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3/wb;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lx3/wb;->e()V

    .line 3
    sget-object p1, Lx3/wb;->u:Landroid/os/Handler;

    new-instance v1, Lx3/ub;

    invoke-direct {v1, p0, v0}, Lx3/ub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx3/wb;->d(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx3/wb;->s:I

    invoke-virtual {p0, p1}, Lx3/wb;->f(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lx3/wb;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx3/wb;->s:I

    invoke-virtual {p0}, Lx3/wb;->e()V

    .line 2
    sget-object v0, Lx3/wb;->u:Landroid/os/Handler;

    new-instance v1, Lx3/ub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/ub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0, p1}, Lx3/wb;->g(Landroid/view/View;)V

    return-void
.end method
