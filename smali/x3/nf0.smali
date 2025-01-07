.class public final Lx3/nf0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lx3/ye0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public B:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public C:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public E:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final F:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public G:Lx3/pf0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public H:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public I:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public J:Lx3/nt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public K:Lx3/lt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public L:Lx3/jm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public M:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public N:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public O:Lx3/nr;

.field public final P:Lx3/nr;

.field public Q:Lx3/nr;

.field public final R:Lx3/or;

.field public S:I

.field public T:I

.field public U:I

.field public V:Lx2/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public W:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final a0:Ly2/a1;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/util/HashMap;

.field public final g0:Landroid/view/WindowManager;

.field public final h0:Lx3/rn;

.field public final i:Lx3/eg0;

.field public final j:Lx3/za;

.field public final k:Lx3/zr;

.field public final l:Lx3/la0;

.field public m:Lv2/k;

.field public final n:Landroidx/appcompat/widget/l;

.field public final o:Landroid/util/DisplayMetrics;

.field public final p:F

.field public q:Lx3/mp1;

.field public r:Lx3/pp1;

.field public s:Z

.field public t:Z

.field public u:Lx3/df0;

.field public v:Lx2/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public w:Lv3/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public x:Lx3/fg0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/eg0;Lx3/fg0;Ljava/lang/String;ZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/nf0;->s:Z

    iput-boolean v0, p0, Lx3/nf0;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/nf0;->E:Z

    const-string v2, ""

    iput-object v2, p0, Lx3/nf0;->F:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lx3/nf0;->b0:I

    iput v2, p0, Lx3/nf0;->c0:I

    iput v2, p0, Lx3/nf0;->d0:I

    iput v2, p0, Lx3/nf0;->e0:I

    iput-object p1, p0, Lx3/nf0;->i:Lx3/eg0;

    iput-object p2, p0, Lx3/nf0;->x:Lx3/fg0;

    iput-object p3, p0, Lx3/nf0;->y:Ljava/lang/String;

    iput-boolean p4, p0, Lx3/nf0;->B:Z

    iput-object p5, p0, Lx3/nf0;->j:Lx3/za;

    iput-object p6, p0, Lx3/nf0;->k:Lx3/zr;

    iput-object p7, p0, Lx3/nf0;->l:Lx3/la0;

    iput-object p8, p0, Lx3/nf0;->m:Lv2/k;

    iput-object p9, p0, Lx3/nf0;->n:Landroidx/appcompat/widget/l;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lx3/nf0;->g0:Landroid/view/WindowManager;

    .line 3
    sget-object p3, Lv2/r;->C:Lv2/r;

    iget-object p3, p3, Lv2/r;->c:Ly2/m1;

    .line 4
    invoke-static {p2}, Ly2/m1;->G(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lx3/nf0;->p:F

    iput-object p10, p0, Lx3/nf0;->h0:Lx3/rn;

    iput-object p11, p0, Lx3/nf0;->q:Lx3/mp1;

    iput-object p12, p0, Lx3/nf0;->r:Lx3/pp1;

    new-instance p2, Ly2/a1;

    .line 6
    iget-object p3, p1, Lx3/eg0;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {p2, p3, p0, p0}, Ly2/a1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Lx3/nf0;->a0:Ly2/a1;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 12
    invoke-static {p4, p3}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    sget-object p3, Lx3/cr;->P8:Lx3/rq;

    .line 17
    sget-object p4, Lw2/r;->d:Lw2/r;

    iget-object p5, p4, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {p5, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    :goto_1
    sget-object p3, Lv2/r;->C:Lv2/r;

    iget-object p5, p3, Lv2/r;->c:Ly2/m1;

    .line 23
    iget-object p6, p7, Lx3/la0;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p5, p1, p6}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p6, Ly2/i1;

    invoke-direct {p6, p2, p5}, Ly2/i1;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 26
    invoke-static {p5, p6}, Ly2/u0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    invoke-virtual {p0}, Lx3/nf0;->X0()V

    new-instance p2, Lx3/rf0;

    new-instance p5, Lx2/i;

    const/4 p6, 0x3

    .line 32
    invoke-direct {p5, p0, p6}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p5}, Lx3/rf0;-><init>(Lx3/sf0;Lx2/i;)V

    const-string p5, "googleAdsJsInterface"

    .line 33
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    .line 34
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 35
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lx3/nf0;->b1()V

    new-instance p2, Lx3/or;

    new-instance p5, Lx3/qr;

    iget-object p6, p0, Lx3/nf0;->y:Ljava/lang/String;

    .line 37
    invoke-direct {p5, p6}, Lx3/qr;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lx3/or;-><init>(Lx3/qr;)V

    iput-object p2, p0, Lx3/nf0;->R:Lx3/or;

    .line 38
    iget-object p6, p5, Lx3/qr;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    sget-object p6, Lx3/cr;->x1:Lx3/rq;

    .line 40
    iget-object p4, p4, Lw2/r;->c:Lx3/br;

    .line 41
    invoke-virtual {p4, p6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lx3/nf0;->r:Lx3/pp1;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lx3/pp1;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    const-string p6, "gqi"

    .line 43
    invoke-virtual {p5, p6, p4}, Lx3/qr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lx3/qr;->d()Lx3/nr;

    move-result-object p4

    iput-object p4, p0, Lx3/nf0;->P:Lx3/nr;

    const-string p5, "native:view_create"

    .line 45
    invoke-virtual {p2, p5, p4}, Lx3/or;->c(Ljava/lang/String;Lx3/nr;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lx3/nf0;->Q:Lx3/nr;

    iput-object p2, p0, Lx3/nf0;->O:Lx3/nr;

    .line 46
    sget-object p2, Ly2/w0;->b:Ly2/w0;

    if-nez p2, :cond_2

    new-instance p2, Ly2/w0;

    invoke-direct {p2}, Ly2/w0;-><init>()V

    sput-object p2, Ly2/w0;->b:Ly2/w0;

    :cond_2
    sget-object p2, Ly2/w0;->b:Ly2/w0;

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Updating user agent."

    .line 48
    invoke-static {p4}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p2, Ly2/w0;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 51
    invoke-static {p1}, Lm3/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_3

    .line 52
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "admob_user_agent"

    .line 53
    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p6, "user_agent"

    invoke-interface {p1, p6, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iput-object p4, p2, Ly2/w0;->a:Ljava/lang/String;

    :cond_4
    const-string p1, "User agent is updated."

    .line 56
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 57
    iget-object p1, p3, Lv2/r;->g:Lx3/u90;

    .line 58
    iget-object p1, p1, Lx3/u90;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic S0(Lx3/nf0;)V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final declared-synchronized A0(Z)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->v:Lx2/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/nf0;->u:Lx3/df0;

    invoke-virtual {v1}, Lx3/df0;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lx2/p;->r4(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lx3/nf0;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lx3/nf0;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized B0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/nf0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/df0;->C()V

    :cond_0
    return-void
.end method

.method public final C0(ZI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->destroy()V

    iget-object v0, p0, Lx3/nf0;->h0:Lx3/rn;

    new-instance v1, Lx3/kf0;

    invoke-direct {v1, p1, p2}, Lx3/kf0;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lx3/rn;->a(Lx3/qn;)V

    iget-object p1, p0, Lx3/nf0;->h0:Lx3/rn;

    const/16 p2, 0x2713

    .line 3
    invoke-virtual {p1, p2}, Lx3/rn;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized D(Z)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lx3/nf0;->M:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lx3/nf0;->M:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lx3/nf0;->v:Lx2/p;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lx2/p;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p1, Lx2/p;->w:Z

    iget-object v1, p1, Lx2/p;->v:Lx2/j;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Ly2/m1;->i:Ly2/c1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lx2/p;->v:Lx2/j;

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D0(Ljava/lang/String;Lx3/fx;)V
    .registers 4

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lx3/df0;->z(Ljava/lang/String;Lx3/fx;)V

    :cond_0
    return-void
.end method

.method public final E(Lx3/mp1;Lx3/pp1;)V
    .registers 3

    iput-object p1, p0, Lx3/nf0;->q:Lx3/mp1;

    iput-object p2, p0, Lx3/nf0;->r:Lx3/pp1;

    return-void
.end method

.method public final E0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nf0;->Q:Lx3/nr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lx3/qr;->d()Lx3/nr;

    move-result-object v0

    iput-object v0, p0, Lx3/nf0;->Q:Lx3/nr;

    iget-object v1, p0, Lx3/nf0;->R:Lx3/or;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v1, v2, v0}, Lx3/or;->c(Ljava/lang/String;Lx3/nr;)V

    :cond_0
    return-void
.end method

.method public final F()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public final declared-synchronized F0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lx3/cr;->K:Lx3/vq;

    .line 2
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "version"

    .line 6
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v4, "Google Mobile Ads"

    .line 7
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    .line 8
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}});</script>"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to build MRAID_ENV"

    .line 13
    invoke-static {v2, v1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    invoke-static {p2, v0}, Lx3/wf0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 15
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lv3/a;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->w:Lv3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G0()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H(I)V
    .registers 2

    iput p1, p0, Lx3/nf0;->U:I

    return-void
.end method

.method public final H0(I)V
    .registers 2

    iput p1, p0, Lx3/nf0;->T:I

    return-void
.end method

.method public final I()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    return-object v0
.end method

.method public final I0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/nf0;->u:Lx3/df0;

    .line 2
    iget-object v2, v1, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v2}, Lx3/ye0;->B0()Z

    move-result v2

    iget-object v3, v1, Lx3/df0;->i:Lx3/ye0;

    .line 3
    invoke-static {v2, v3}, Lx3/df0;->h(ZLx3/ye0;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, v1, Lx3/df0;->m:Lw2/a;

    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_2

    .line 6
    :cond_3
    new-instance v2, Lx3/cf0;

    iget-object v3, v1, Lx3/df0;->i:Lx3/ye0;

    iget-object v7, v1, Lx3/df0;->n:Lx2/r;

    .line 7
    invoke-direct {v2, v3, v7}, Lx3/cf0;-><init>(Lx3/ye0;Lx2/r;)V

    move-object v7, v2

    .line 8
    :goto_2
    iget-object v8, v1, Lx3/df0;->q:Lx3/xv;

    iget-object v9, v1, Lx3/df0;->r:Lx3/zv;

    iget-object v10, v1, Lx3/df0;->y:Lx2/c0;

    iget-object v11, v1, Lx3/df0;->i:Lx3/ye0;

    .line 9
    invoke-interface {v11}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v16

    if-eqz v4, :cond_4

    move-object/from16 v17, v5

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, v1, Lx3/df0;->s:Lx3/bu0;

    move-object/from16 v17, v2

    :goto_3
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v2, v15

    move-object/from16 v15, p4

    .line 11
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/a;Lx2/r;Lx3/xv;Lx3/zv;Lx2/c0;Lx3/ye0;ZILjava/lang/String;Ljava/lang/String;Lx3/la0;Lx3/bu0;)V

    .line 12
    invoke-virtual {v1, v2}, Lx3/df0;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final J()Lx3/za;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->j:Lx3/za;

    return-object v0
.end method

.method public final J0(ZILjava/lang/String;Z)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/nf0;->u:Lx3/df0;

    .line 2
    iget-object v2, v1, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v2}, Lx3/ye0;->B0()Z

    move-result v2

    iget-object v3, v1, Lx3/df0;->i:Lx3/ye0;

    .line 3
    invoke-static {v2, v3}, Lx3/df0;->h(ZLx3/ye0;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 4
    :goto_1
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, v1, Lx3/df0;->m:Lw2/a;

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_3

    .line 6
    :cond_3
    new-instance v2, Lx3/cf0;

    iget-object v3, v1, Lx3/df0;->i:Lx3/ye0;

    iget-object v7, v1, Lx3/df0;->n:Lx2/r;

    .line 7
    invoke-direct {v2, v3, v7}, Lx3/cf0;-><init>(Lx3/ye0;Lx2/r;)V

    move-object v7, v2

    .line 8
    :goto_3
    iget-object v8, v1, Lx3/df0;->q:Lx3/xv;

    iget-object v9, v1, Lx3/df0;->r:Lx3/zv;

    iget-object v10, v1, Lx3/df0;->y:Lx2/c0;

    iget-object v11, v1, Lx3/df0;->i:Lx3/ye0;

    .line 9
    invoke-interface {v11}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v2

    if-eqz v4, :cond_4

    move-object/from16 v16, v5

    goto :goto_4

    .line 10
    :cond_4
    iget-object v3, v1, Lx3/df0;->s:Lx3/bu0;

    move-object/from16 v16, v3

    :goto_4
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v3, v15

    move-object v15, v2

    .line 11
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/a;Lx2/r;Lx3/xv;Lx3/zv;Lx2/c0;Lx3/ye0;ZILjava/lang/String;Lx3/la0;Lx3/bu0;)V

    .line 12
    invoke-virtual {v1, v3}, Lx3/df0;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final K()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized K0()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->m:Lv2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/k;->K0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/nf0;->u:Lx3/df0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lx3/df0;->t:Z

    return-void
.end method

.method public final synthetic M()Lx3/dg0;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    return-object v0
.end method

.method public final declared-synchronized M0(Z)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lx3/nf0;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized N()Lx3/jm;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->L:Lx3/jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N0(Lx3/fg0;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->x:Lx3/fg0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O()Lx3/fg0;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->x:Lx3/fg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized P()Lx3/nt;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->J:Lx3/nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/nf0;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized Q(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lx3/nf0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q0(Ljava/lang/String;Lx3/qi0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lx3/df0;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/fx;

    .line 7
    iget-object v4, p2, Lx3/qi0;->i:Ljava/lang/Object;

    check-cast v4, Lx3/fx;

    .line 8
    instance-of v5, v3, Lx3/mz;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lx3/mz;

    .line 9
    iget-object v5, v5, Lx3/mz;->i:Lx3/fx;

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    monitor-exit v1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized R(Lx3/jm;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->L:Lx3/jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 2
    iput-boolean p1, v0, Lx3/df0;->H:Z

    return-void
.end method

.method public final S()V
    .registers 2

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/df0;->S()V

    :cond_0
    return-void
.end method

.method public final T()Lx3/pp1;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->r:Lx3/pp1;

    return-object v0
.end method

.method public final T0(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->D:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 4
    iget-object v2, v0, Lx3/u90;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lx3/u90;->i:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iput-object v0, p0, Lx3/nf0;->D:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    .line 6
    invoke-virtual {p0, v0, v1}, Lx3/nf0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lx3/nf0;->V0(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 8
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lx3/nf0;->V0(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lx3/nf0;->D:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    monitor-enter p0

    .line 14
    :try_start_9
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lx3/nf0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    goto :goto_2

    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string v0, "javascript:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lx3/nf0;->U0(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U()Lx2/p;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->v:Lx2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized U0(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx3/nf0;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized V(Lx3/nt;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->J:Lx3/nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->D:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 3
    iget-object v1, v0, Lx3/u90;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lx3/u90;->i:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final W()Lx3/pb0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    invoke-virtual {v0}, Lx3/df0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    invoke-virtual {v0}, Lx3/df0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v2, v0, Lw2/p;->a:Lx3/da0;

    .line 3
    iget-object v2, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    iget-object v3, v0, Lw2/p;->a:Lx3/da0;

    .line 6
    iget-object v3, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 7
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    iget-object v4, p0, Lx3/nf0;->i:Lx3/eg0;

    .line 9
    iget-object v4, v4, Lx3/eg0;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v6, Lv2/r;->C:Lv2/r;

    iget-object v6, v6, Lv2/r;->c:Ly2/m1;

    .line 12
    invoke-static {v4}, Ly2/m1;->m(Landroid/app/Activity;)[I

    move-result-object v4

    .line 13
    iget-object v6, v0, Lw2/p;->a:Lx3/da0;

    .line 14
    iget-object v6, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    aget v7, v4, v1

    invoke-static {v6, v7}, Lx3/da0;->q(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 15
    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 16
    iget-object v0, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    aget v4, v4, v5

    invoke-static {v0, v4}, Lx3/da0;->q(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v2

    move v0, v3

    .line 17
    :goto_2
    iget v4, p0, Lx3/nf0;->c0:I

    if-ne v4, v2, :cond_5

    iget v7, p0, Lx3/nf0;->b0:I

    if-ne v7, v3, :cond_5

    iget v7, p0, Lx3/nf0;->d0:I

    if-ne v7, v6, :cond_5

    iget v7, p0, Lx3/nf0;->e0:I

    if-eq v7, v0, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v4, v2, :cond_6

    iget v4, p0, Lx3/nf0;->b0:I

    if-eq v4, v3, :cond_7

    :cond_6
    move v1, v5

    :cond_7
    iput v2, p0, Lx3/nf0;->c0:I

    iput v3, p0, Lx3/nf0;->b0:I

    iput v6, p0, Lx3/nf0;->d0:I

    iput v0, p0, Lx3/nf0;->e0:I

    iget-object v4, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    .line 18
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lx3/nf0;->g0:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 20
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    .line 21
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "height"

    .line 22
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "maxSizeWidth"

    .line 23
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "maxSizeHeight"

    .line 24
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "density"

    float-to-double v3, v4

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    .line 26
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onScreenInfoChanged"

    .line 27
    invoke-interface {p0, v2, v0}, Lx3/gz;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Error occurred while obtaining screen information."

    .line 28
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public final declared-synchronized X()V
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx3/nf0;->Y0()V

    .line 3
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/mf0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/mf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X0()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/nf0;->q:Lx3/mp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lx3/mp1;->o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lx3/nf0;->C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iput-boolean v2, p0, Lx3/nf0;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lx3/nf0;->B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx3/nf0;->x:Lx3/fg0;

    invoke-virtual {v0}, Lx3/fg0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 8
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 9
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    iget-boolean v0, p0, Lx3/nf0;->C:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iput-boolean v2, p0, Lx3/nf0;->C:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_6
    monitor-exit p0

    throw v0

    :cond_5
    :goto_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 13
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 14
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15
    :try_start_7
    iget-boolean v0, p0, Lx3/nf0;->C:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    iput-boolean v2, p0, Lx3/nf0;->C:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 17
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nf0;->a0:Ly2/a1;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ly2/a1;->e:Z

    iget-boolean v1, v0, Ly2/a1;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly2/a1;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Y0()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/nf0;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/nf0;->W:Z

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 3
    iget-object v0, v0, Lx3/u90;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/nf0;->B:Z

    iput-boolean p1, p0, Lx3/nf0;->B:Z

    invoke-virtual {p0}, Lx3/nf0;->X0()V

    if-eq p1, v0, :cond_2

    .line 2
    sget-object v0, Lx3/cr;->L:Lx3/rq;

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

    iget-object v0, p0, Lx3/nf0;->x:Lx3/fg0;

    invoke-virtual {v0}, Lx3/fg0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    .line 7
    invoke-virtual {p0, v0, p1}, Lx3/nf0;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 8
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z0(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/nf0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 2
    invoke-virtual {v0, p2}, Lx3/da0;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/nf0;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/nf0;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a1()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/nf0;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/sd0;

    .line 2
    invoke-virtual {v1}, Lx3/sd0;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/nf0;->f0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lx3/nf0;->u:Lx3/df0;

    .line 2
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lx3/df0;->i:Lx3/ye0;

    .line 3
    invoke-interface {v3}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v4

    move-object v2, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx3/ye0;Lx3/la0;Ly2/n0;Lx3/r91;Lx3/n21;Lx3/os1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v11}, Lx3/df0;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized b0()Lx2/p;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->V:Lx2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 3
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 4
    invoke-virtual {v1}, Lx3/u90;->b()Lx3/gr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lx3/gr;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->m:Lv2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0(ZJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lx3/nf0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->b1()V

    iget-object v0, p0, Lx3/nf0;->a0:Ly2/a1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ly2/a1;->e:Z

    invoke-virtual {v0}, Ly2/a1;->b()V

    .line 3
    iget-object v0, p0, Lx3/nf0;->v:Lx2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx2/p;->c()V

    iget-object v0, p0, Lx3/nf0;->v:Lx2/p;

    .line 5
    invoke-virtual {v0}, Lx2/p;->n()V

    iput-object v1, p0, Lx3/nf0;->v:Lx2/p;

    :cond_0
    iput-object v1, p0, Lx3/nf0;->w:Lv3/a;

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 6
    invoke-virtual {v0}, Lx3/df0;->B()V

    iput-object v1, p0, Lx3/nf0;->L:Lx3/jm;

    iput-object v1, p0, Lx3/nf0;->m:Lv2/k;

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lx3/nf0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->A:Lx3/kd0;

    .line 10
    invoke-virtual {v0, p0}, Lx3/kd0;->i(Lx3/zb0;)Z

    .line 11
    invoke-virtual {p0}, Lx3/nf0;->a1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/nf0;->A:Z

    .line 12
    sget-object v0, Lx3/cr;->l8:Lx3/rq;

    .line 13
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 16
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 17
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 18
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "about:blank"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_5
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    .line 21
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl in destroy(). "

    .line 22
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_7
    monitor-exit p0

    throw v0

    :cond_2
    const-string v0, "Destroying the WebView immediately..."

    .line 25
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lx3/nf0;->X()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lx3/nf0;->U:I

    return v0
.end method

.method public final declared-synchronized e0()Lv3/a;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->w:Lv3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx3/nf0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 2
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 3
    iget-object v1, p0, Lx3/nf0;->P:Lx3/nr;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lx3/nf0;->l:Lx3/la0;

    .line 7
    iget-object v1, v1, Lx3/la0;->i:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 8
    invoke-virtual {p0, v1, v0}, Lx3/nf0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lx3/nf0;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    invoke-virtual {v0}, Lx3/df0;->B()V

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->A:Lx3/kd0;

    .line 3
    invoke-virtual {v0, p0}, Lx3/kd0;->i(Lx3/zb0;)Z

    .line 4
    invoke-virtual {p0}, Lx3/nf0;->a1()V

    .line 5
    invoke-virtual {p0}, Lx3/nf0;->Y0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 8
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final g()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final g0()Lx3/f52;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/nf0;->k:Lx3/zr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3/zr;->a()Lx3/f52;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lx3/nf0;->T:I

    return v0
.end method

.method public final h0(Lx2/h;Z)V
    .registers 4

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    invoke-virtual {v0, p1, p2}, Lx3/df0;->t(Lx2/h;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    .line 3
    invoke-static {v0, p1, v1, p2, v2}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lx3/nf0;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx3/nf0;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized j0(Z)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lx3/nf0;->v:Lx2/p;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, v1, Lx2/p;->s:Lx2/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lx2/p;->s:Lx2/l;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lx3/la0;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->l:Lx3/la0;

    return-object v0
.end method

.method public final declared-synchronized k0(Lx3/lt;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->K:Lx3/lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/nf0;->i:Lx3/eg0;

    .line 2
    iget-object v0, v0, Lx3/eg0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final l0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->U()Lx2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx2/p;->s:Lx2/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx2/l;->j:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "AdWebViewImpl.loadUrl"

    .line 3
    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 4
    invoke-static {v0, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 5
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Lx3/nr;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->P:Lx3/nr;

    return-object v0
.end method

.method public final declared-synchronized m0(Lx2/p;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->v:Lx2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(ZIZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 2
    iget-object v1, v0, Lx3/df0;->i:Lx3/ye0;

    invoke-interface {v1}, Lx3/ye0;->B0()Z

    move-result v1

    iget-object v2, v0, Lx3/df0;->i:Lx3/ye0;

    .line 3
    invoke-static {v1, v2}, Lx3/df0;->h(ZLx3/ye0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lx3/df0;->m:Lw2/a;

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lx3/df0;->n:Lx2/r;

    iget-object v6, v0, Lx3/df0;->y:Lx2/c0;

    iget-object v7, v0, Lx3/df0;->i:Lx3/ye0;

    .line 5
    invoke-interface {v7}, Lx3/ye0;->k()Lx3/la0;

    move-result-object v10

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lx3/df0;->s:Lx3/bu0;

    move-object v11, v1

    :goto_2
    move-object v3, p3

    move v8, p1

    move v9, p2

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw2/a;Lx2/r;Lx2/c0;Lx3/ye0;ZILx3/la0;Lx3/bu0;)V

    .line 8
    invoke-virtual {v0, p3}, Lx3/df0;->x(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized n0()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/nf0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Lx3/or;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    return-object v0
.end method

.method public final o0(I)V
    .registers 5

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 2
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 3
    iget-object v1, p0, Lx3/nf0;->P:Lx3/nr;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 6
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 7
    iget-object v1, p0, Lx3/nf0;->P:Lx3/nr;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 11
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lx3/qr;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/nf0;->l:Lx3/la0;

    .line 15
    iget-object p1, p1, Lx3/la0;->i:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 16
    invoke-virtual {p0, p1, v0}, Lx3/nf0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/nf0;->a0:Ly2/a1;

    .line 2
    iput-boolean v1, v0, Ly2/a1;->d:Z

    iget-boolean v2, v0, Ly2/a1;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ly2/a1;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lx3/nf0;->H:Z

    iget-object v2, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lx3/df0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lx3/nf0;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 5
    iget-object v0, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 8
    iget-object v0, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iput-boolean v1, p0, Lx3/nf0;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 12
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx3/nf0;->W0()Z

    goto :goto_1

    :cond_2
    move v1, v0

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lx3/nf0;->Z0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/nf0;->a0:Ly2/a1;

    .line 2
    iput-boolean v1, v0, Ly2/a1;->d:Z

    invoke-virtual {v0}, Ly2/a1;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lx3/nf0;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3/df0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 7
    iget-object v0, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 10
    iget-object v0, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    iput-boolean v1, p0, Lx3/nf0;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 15
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    invoke-virtual {p0, v1}, Lx3/nf0;->Z0(Z)V

    return-void

    .line 17
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lv2/r;->C:Lv2/r;

    iget-object p3, p3, Lv2/r;->c:Ly2/m1;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ly2/m1;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->W0()Z

    move-result v0

    invoke-virtual {p0}, Lx3/nf0;->U()Lx2/p;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v1, Lx2/p;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lx2/p;->t:Z

    .line 3
    iget-object v0, v1, Lx2/p;->k:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->p0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lx3/nf0;->B:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lx3/nf0;->x:Lx3/fg0;

    .line 3
    iget v2, v0, Lx3/fg0;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-eqz v5, :cond_d

    .line 5
    :try_start_2
    sget-object v0, Lx3/cr;->a3:Lx3/rq;

    .line 6
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lx3/nf0;->s()Lx3/pf0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lx3/pf0;->b()F

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    cmpl-float v2, v0, v2

    if-nez v2, :cond_8

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_a

    if-eqz v3, :cond_9

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v1

    :cond_a
    if-nez p1, :cond_b

    if-eqz v2, :cond_c

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_4

    :cond_b
    move v1, p1

    .line 14
    :cond_c
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    move v2, v3

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    if-eqz v2, :cond_11

    .line 17
    :try_start_5
    sget-object v0, Lx3/cr;->g3:Lx3/rq;

    .line 18
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    new-instance v0, Lx3/lf0;

    invoke-direct {v0, p0}, Lx3/lf0;-><init>(Lx3/nf0;)V

    const-string v1, "/contentHeight"

    .line 22
    invoke-virtual {p0, v1, v0}, Lx3/nf0;->D0(Ljava/lang/String;Lx3/fx;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 23
    invoke-virtual {p0, v0}, Lx3/nf0;->T0(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lx3/nf0;->N:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_6

    .line 26
    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 27
    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_11
    :try_start_7
    invoke-virtual {v0}, Lx3/fg0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lx3/nf0;->o:Landroid/util/DisplayMetrics;

    .line 29
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_12
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_14

    if-ne v0, v6, :cond_13

    goto :goto_7

    :cond_13
    move v0, v5

    goto :goto_8

    :cond_14
    :goto_7
    move v0, p1

    :goto_8
    if-eq v2, v7, :cond_15

    if-ne v2, v6, :cond_16

    :cond_15
    move v5, p2

    :cond_16
    iget-object v2, p0, Lx3/nf0;->x:Lx3/fg0;

    .line 34
    iget v6, v2, Lx3/fg0;->c:I

    if-gt v6, v0, :cond_18

    iget v2, v2, Lx3/fg0;->b:I

    if-le v2, v5, :cond_17

    goto :goto_9

    :cond_17
    move v2, v1

    goto :goto_a

    :cond_18
    :goto_9
    move v2, v3

    .line 35
    :goto_a
    sget-object v6, Lx3/cr;->n4:Lx3/rq;

    .line 36
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 37
    invoke-virtual {v7, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lx3/nf0;->x:Lx3/fg0;

    .line 39
    iget v7, v6, Lx3/fg0;->c:I

    iget v8, p0, Lx3/nf0;->p:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_19

    iget v0, v6, Lx3/fg0;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    int-to-float v5, v5

    div-float/2addr v5, v8

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_19

    move v0, v3

    goto :goto_b

    :cond_19
    move v0, v1

    :goto_b
    and-int/2addr v2, v0

    :cond_1a
    const/16 v0, 0x8

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lx3/nf0;->x:Lx3/fg0;

    .line 40
    iget v5, v2, Lx3/fg0;->c:I

    iget v6, p0, Lx3/nf0;->p:F

    iget v2, v2, Lx3/fg0;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not enough space to show ad. Needs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1b

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1b
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lx3/nf0;->s:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lx3/nf0;->h0:Lx3/rn;

    const/16 p2, 0x2711

    .line 44
    invoke-virtual {p1, p2}, Lx3/rn;->b(I)V

    iput-boolean v3, p0, Lx3/nf0;->s:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    monitor-exit p0

    return-void

    .line 45
    :cond_1d
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1e

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-boolean p1, p0, Lx3/nf0;->t:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lx3/nf0;->h0:Lx3/rn;

    const/16 p2, 0x2712

    .line 47
    invoke-virtual {p1, p2}, Lx3/rn;->b(I)V

    iput-boolean v3, p0, Lx3/nf0;->t:Z

    :cond_1f
    iget-object p1, p0, Lx3/nf0;->x:Lx3/fg0;

    .line 48
    iget p2, p1, Lx3/fg0;->c:I

    iget p1, p1, Lx3/fg0;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 49
    :cond_20
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    invoke-virtual {v0}, Lx3/df0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    .line 2
    iget-object v1, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lx3/df0;->x:Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lx3/nf0;->J:Lx3/nt;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lx3/nt;->r(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/nf0;->j:Lx3/za;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lx3/za;->b(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lx3/nf0;->k:Lx3/zr;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lx3/zr;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lx3/zr;->a:Landroid/view/MotionEvent;

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lx3/zr;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lx3/zr;->b:Landroid/view/MotionEvent;

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()Landroidx/appcompat/widget/l;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->n:Landroidx/appcompat/widget/l;

    return-object v0
.end method

.method public final p0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/nf0;->O:Lx3/nr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 2
    iget-object v0, v0, Lx3/or;->k:Ljava/lang/Object;

    check-cast v0, Lx3/qr;

    .line 3
    iget-object v1, p0, Lx3/nf0;->P:Lx3/nr;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    iget-object v0, p0, Lx3/nf0;->R:Lx3/or;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lx3/qr;->d()Lx3/nr;

    move-result-object v0

    iput-object v0, p0, Lx3/nf0;->O:Lx3/nr;

    iget-object v1, p0, Lx3/nf0;->R:Lx3/or;

    const-string v2, "native:view_show"

    .line 7
    invoke-virtual {v1, v2, v0}, Lx3/or;->c(Ljava/lang/String;Lx3/nr;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lx3/nf0;->l:Lx3/la0;

    .line 9
    iget-object v1, v1, Lx3/la0;->i:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 10
    invoke-virtual {p0, v1, v0}, Lx3/nf0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/nf0;->i:Lx3/eg0;

    .line 2
    iget-object v0, v0, Lx3/eg0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized r(Lx3/pf0;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->G:Lx3/pf0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lx3/nf0;->G:Lx3/pf0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r0(Lx2/p;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lx3/nf0;->V:Lx2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()Lx3/pf0;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->G:Lx3/pf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s0(I)V
    .registers 2

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lx3/df0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lx3/df0;

    iput-object p1, p0, Lx3/nf0;->u:Lx3/df0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/nf0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t0(Ljava/lang/String;)Lx3/sd0;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->f0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/sd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx3/df0;->u()V

    :cond_0
    return-void
.end method

.method public final u0(Lx3/el;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lx3/el;->j:Z

    iput-boolean p1, p0, Lx3/nf0;->H:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lx3/nf0;->Z0(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Lx3/sd0;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/nf0;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/nf0;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lx3/nf0;->f0:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/nf0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w0(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nf0;->i:Lx3/eg0;

    invoke-virtual {v0, p1}, Lx3/eg0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lx3/nf0;->a0:Ly2/a1;

    iget-object v0, p0, Lx3/nf0;->i:Lx3/eg0;

    .line 2
    iget-object v0, v0, Lx3/eg0;->a:Landroid/app/Activity;

    .line 3
    iput-object v0, p1, Ly2/a1;->b:Landroid/app/Activity;

    return-void
.end method

.method public final declared-synchronized x()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->r:Lx3/pp1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx3/pp1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x0(Ljava/lang/String;Lx3/fx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/nf0;->u:Lx3/df0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lx3/df0;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final y()Lx3/mp1;
    .registers 2

    iget-object v0, p0, Lx3/nf0;->q:Lx3/mp1;

    return-object v0
.end method

.method public final declared-synchronized y0(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->v:Lx2/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx2/p;->s4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z()V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/nf0;->K:Lx3/lt;

    if-eqz v0, :cond_0

    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/sa;

    check-cast v0, Lx3/nz0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx3/sa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z0()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
