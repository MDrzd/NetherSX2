.class public final Lx3/nk;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final i:[I

.field public j:Landroid/os/Handler;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Ljava/lang/Error;

.field public m:Ljava/lang/RuntimeException;

.field public n:Lx3/ok;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lx3/nk;->i:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    return v6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lx3/nk;->k:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lx3/nk;->n:Lx3/ok;

    iput-object v2, v1, Lx3/nk;->k:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lx3/nk;->i:[I

    .line 3
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    iput-object v2, v1, Lx3/nk;->n:Lx3/ok;

    iput-object v2, v1, Lx3/nk;->k:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lx3/nk;->i:[I

    .line 5
    invoke-static {v6, v2, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v6

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    throw v0

    .line 10
    :cond_1
    iget-object v0, v1, Lx3/nk;->k:Landroid/graphics/SurfaceTexture;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v6

    .line 12
    :cond_2
    :try_start_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v5

    .line 13
    :goto_2
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    const-string v8, "eglGetDisplay failed"

    .line 14
    invoke-static {v7, v8}, Lx3/qz2;->r(ZLjava/lang/Object;)V

    new-array v7, v4, [I

    .line 15
    invoke-static {v2, v7, v5, v7, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    const-string v8, "eglInitialize failed"

    .line 16
    invoke-static {v7, v8}, Lx3/qz2;->r(ZLjava/lang/Object;)V

    const/16 v7, 0x11

    new-array v8, v7, [I

    const/16 v7, 0x3040

    aput v7, v8, v5

    const/4 v15, 0x4

    aput v15, v8, v6

    const/16 v7, 0x3024

    aput v7, v8, v4

    const/16 v7, 0x8

    aput v7, v8, v3

    const/16 v9, 0x3023

    aput v9, v8, v15

    const/4 v14, 0x5

    aput v7, v8, v14

    const/16 v9, 0x3022

    const/16 v16, 0x6

    aput v9, v8, v16

    const/4 v13, 0x7

    aput v7, v8, v13

    const/16 v9, 0x3021

    aput v9, v8, v7

    const/16 v9, 0x9

    aput v7, v8, v9

    const/16 v7, 0xa

    const/16 v9, 0x3025

    aput v9, v8, v7

    const/16 v7, 0xb

    aput v5, v8, v7

    const/16 v7, 0xc

    const/16 v9, 0x3027

    aput v9, v8, v7

    const/16 v7, 0xd

    const/16 v17, 0x3038

    aput v17, v8, v7

    const/16 v7, 0xe

    const/16 v9, 0x3033

    aput v9, v8, v7

    const/16 v7, 0xf

    aput v15, v8, v7

    const/16 v7, 0x10

    aput v17, v8, v7

    new-array v12, v6, [Landroid/opengl/EGLConfig;

    new-array v11, v6, [I

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v7, v2

    move-object v10, v12

    move-object/from16 v21, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v13, v21

    move v15, v14

    move/from16 v14, v20

    .line 17
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_5

    aget v7, v21, v5

    if-lez v7, :cond_5

    aget-object v7, v18, v5

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    const-string v8, "eglChooseConfig failed"

    .line 18
    invoke-static {v7, v8}, Lx3/qz2;->r(ZLjava/lang/Object;)V

    aget-object v7, v18, v5

    const/16 v8, 0x32c0

    const/16 v9, 0x3098

    if-eqz v0, :cond_6

    new-array v10, v15, [I

    aput v9, v10, v5

    aput v4, v10, v6

    aput v8, v10, v4

    aput v6, v10, v3

    const/4 v9, 0x4

    aput v17, v10, v9

    goto :goto_5

    :cond_6
    new-array v10, v3, [I

    aput v9, v10, v5

    aput v4, v10, v6

    aput v17, v10, v4

    :goto_5
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 19
    invoke-static {v2, v7, v9, v10, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v9

    if-eqz v9, :cond_7

    move v10, v6

    goto :goto_6

    :cond_7
    move v10, v5

    :goto_6
    const-string v11, "eglCreateContext failed"

    .line 20
    invoke-static {v10, v11}, Lx3/qz2;->r(ZLjava/lang/Object;)V

    const/16 v10, 0x3056

    const/16 v11, 0x3057

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v11, v0, v5

    aput v6, v0, v6

    aput v10, v0, v4

    aput v6, v0, v3

    const/4 v3, 0x4

    aput v8, v0, v3

    aput v6, v0, v15

    aput v17, v0, v16

    goto :goto_7

    :cond_8
    new-array v0, v15, [I

    aput v11, v0, v5

    aput v6, v0, v6

    aput v10, v0, v4

    aput v6, v0, v3

    const/4 v3, 0x4

    aput v17, v0, v3

    .line 21
    :goto_7
    invoke-static {v2, v7, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_9

    move v3, v6

    goto :goto_8

    :cond_9
    move v3, v5

    :goto_8
    const-string v4, "eglCreatePbufferSurface failed"

    .line 22
    invoke-static {v3, v4}, Lx3/qz2;->r(ZLjava/lang/Object;)V

    .line 23
    invoke-static {v2, v0, v0, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v2, "eglMakeCurrent failed"

    .line 24
    invoke-static {v0, v2}, Lx3/qz2;->r(ZLjava/lang/Object;)V

    iget-object v0, v1, Lx3/nk;->i:[I

    .line 25
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lx3/nk;->i:[I

    .line 26
    aget v2, v2, v5

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lx3/nk;->k:Landroid/graphics/SurfaceTexture;

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lx3/ok;

    iget-object v2, v1, Lx3/nk;->k:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-direct {v0, v1, v2}, Lx3/ok;-><init>(Lx3/nk;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lx3/nk;->n:Lx3/ok;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-enter p0

    .line 29
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 30
    monitor-exit p0

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lx3/nk;->l:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-enter p0

    .line 32
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 33
    monitor-exit p0

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lx3/nk;->m:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-enter p0

    .line 35
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 36
    monitor-exit p0

    :goto_9
    return v6

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :goto_a
    monitor-enter p0

    .line 37
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 39
    throw v0

    :catchall_7
    move-exception v0

    .line 40
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object p1, p0, Lx3/nk;->j:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
