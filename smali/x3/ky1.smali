.class public abstract Lx3/ky1;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/ly1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lx3/cy1;

    const-string v1, "statusCode"

    const/16 v2, 0x1fd6

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sessionToken"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 6
    :goto_0
    iget-object v2, p2, Lx3/cy1;->i:Lx2/y;

    .line 7
    new-instance v3, Lx3/ux1;

    invoke-direct {v3, v1, p1}, Lx3/ux1;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lx2/y;->a(Lx3/fy1;)V

    const/16 p1, 0x1fdd

    if-ne v1, p1, :cond_4

    iget-object p1, p2, Lx3/cy1;->j:Lx3/dy1;

    .line 9
    iget-object p2, p1, Lx3/dy1;->a:Lx3/wy1;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lx3/dy1;->c:Lx3/my1;

    const-string v1, "unbind LMD display overlay service"

    new-array v2, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p1, Lx3/dy1;->a:Lx3/wy1;

    .line 10
    iget-object p2, p1, Lx3/wy1;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Lx3/wy1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lx3/wy1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p1, Lx3/wy1;->b:Lx3/my1;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1, p3}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    monitor-exit p2

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lx3/qy1;

    invoke-direct {p2, p1}, Lx3/qy1;-><init>(Lx3/wy1;)V

    .line 15
    invoke-virtual {p1}, Lx3/wy1;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    return p3
.end method
