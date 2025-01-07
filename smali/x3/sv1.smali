.class public final Lx3/sv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;
.implements Lp3/b$b;


# instance fields
.field public final a:Lx3/kw1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/sv1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/sv1;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx3/sv1;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p3, Lx3/kw1;

    .line 4
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lx3/kw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;I)V

    iput-object p3, p0, Lx3/sv1;->a:Lx3/kw1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lx3/sv1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-virtual {p3}, Lp3/b;->n()V

    return-void
.end method

.method public static b()Lx3/q9;
    .registers 3

    .line 1
    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 2
    invoke-virtual {v0, v1, v2}, Lx3/x8;->k(J)Lx3/x8;

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/q9;

    return-object v0
.end method


# virtual methods
.method public final L(I)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lx3/sv1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lx3/sv1;->b()Lx3/q9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lm3/b;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lx3/sv1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lx3/sv1;->b()Lx3/q9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/sv1;->a:Lx3/kw1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp3/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/sv1;->a:Lx3/kw1;

    invoke-virtual {v0}, Lp3/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx3/sv1;->a:Lx3/kw1;

    .line 2
    invoke-virtual {v0}, Lp3/b;->p()V

    :cond_1
    return-void
.end method

.method public final d0()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/sv1;->a:Lx3/kw1;

    invoke-virtual {v1}, Lx3/kw1;->E()Lx3/pw1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    new-instance v2, Lx3/lw1;

    iget-object v3, p0, Lx3/sv1;->b:Ljava/lang/String;

    iget-object v4, p0, Lx3/sv1;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lx3/lw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 6
    sget-object v2, Lx3/nw1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lx3/nw1;

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    iget-object v1, v2, Lx3/nw1;->j:Lx3/q9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    iget-object v1, v2, Lx3/nw1;->k:[B

    .line 9
    sget-object v3, Lx3/sh2;->c:Lx3/sh2;

    .line 10
    invoke-static {v1, v3}, Lx3/q9;->t0([BLx3/sh2;)Lx3/q9;

    move-result-object v1

    iput-object v1, v2, Lx3/nw1;->j:Lx3/q9;

    iput-object v0, v2, Lx3/nw1;->k:[B
    :try_end_2
    .catch Lx3/ri2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    :goto_2
    invoke-virtual {v2}, Lx3/nw1;->c()V

    iget-object v0, v2, Lx3/nw1;->j:Lx3/q9;

    .line 13
    iget-object v1, p0, Lx3/sv1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 15
    :catchall_0
    :try_start_4
    iget-object v0, p0, Lx3/sv1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-static {}, Lx3/sv1;->b()Lx3/q9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lx3/sv1;->c()V

    iget-object v1, p0, Lx3/sv1;->e:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    throw v0

    .line 20
    :catch_3
    :goto_3
    invoke-virtual {p0}, Lx3/sv1;->c()V

    iget-object v0, p0, Lx3/sv1;->e:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method
