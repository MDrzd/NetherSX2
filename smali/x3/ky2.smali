.class public final Lx3/ky2;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static l:I

.field public static m:Z


# instance fields
.field public final i:Z

.field public final j:Lx3/jy2;

.field public k:Z


# direct methods
.method public synthetic constructor <init>(Lx3/jy2;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lx3/ky2;->j:Lx3/jy2;

    iput-boolean p3, p0, Lx3/ky2;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lx3/ky2;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lx3/ky2;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    invoke-static {p0}, Lx3/ia0;->p(Z)V

    .line 2
    new-instance p0, Lx3/jy2;

    invoke-direct {p0}, Lx3/jy2;-><init>()V

    if-eqz p1, :cond_2

    sget p1, Lx3/ky2;->l:I

    goto :goto_2

    :cond_2
    move p1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lx3/jy2;->j:Landroid/os/Handler;

    .line 5
    new-instance v3, Lx3/hs0;

    invoke-direct {v3, v2}, Lx3/hs0;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lx3/jy2;->i:Lx3/hs0;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lx3/jy2;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p1, p0, Lx3/jy2;->m:Lx3/ky2;

    if-nez p1, :cond_3

    iget-object p1, p0, Lx3/jy2;->l:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lx3/jy2;->k:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move v0, v1

    goto :goto_3

    .line 8
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p1, p0, Lx3/jy2;->l:Ljava/lang/RuntimeException;

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lx3/jy2;->k:Ljava/lang/Error;

    if-nez p1, :cond_5

    .line 11
    iget-object p0, p0, Lx3/jy2;->m:Lx3/ky2;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_5
    throw p1

    .line 14
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 9

    const-class v0, Lx3/ky2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lx3/ky2;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget v1, Lx3/yb1;->a:I

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-ge v1, v4, :cond_1

    :cond_0
    :goto_0
    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    const-string v6, "samsung"

    sget-object v7, Lx3/yb1;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "XT1650"

    sget-object v7, Lx3/yb1;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-ge v1, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 6
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v4, "EGL_EXT_protected_content"

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "EGL_KHR_surfaceless_context"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v5, v2

    .line 11
    :cond_4
    :goto_1
    sput v5, Lx3/ky2;->l:I

    sput-boolean v2, Lx3/ky2;->m:Z

    :cond_5
    sget p0, Lx3/ky2;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lx3/ky2;->j:Lx3/jy2;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/ky2;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/ky2;->j:Lx3/jy2;

    .line 3
    iget-object v1, v1, Lx3/jy2;->j:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lx3/ky2;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
