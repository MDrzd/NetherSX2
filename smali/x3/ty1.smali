.class public final Lx3/ty1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroid/os/IBinder;

.field public final synthetic k:Lx3/vy1;


# direct methods
.method public constructor <init>(Lx3/vy1;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lx3/ty1;->k:Lx3/vy1;

    iput-object p2, p0, Lx3/ty1;->j:Landroid/os/IBinder;

    invoke-direct {p0}, Lx3/ny1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ty1;->k:Lx3/vy1;

    iget-object v0, v0, Lx3/vy1;->a:Lx3/wy1;

    iget-object v1, p0, Lx3/ty1;->j:Landroid/os/IBinder;

    sget v2, Lx3/iy1;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lx3/jy1;

    if-eqz v3, :cond_1

    .line 4
    move-object v1, v2

    check-cast v1, Lx3/jy1;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/hy1;

    invoke-direct {v2, v1}, Lx3/hy1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 5
    :goto_0
    iput-object v1, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 6
    iget-object v0, p0, Lx3/ty1;->k:Lx3/vy1;

    iget-object v0, v0, Lx3/vy1;->a:Lx3/wy1;

    .line 7
    iget-object v1, v0, Lx3/wy1;->b:Lx3/my1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 8
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lx3/wy1;->j:Lx3/oy1;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lx3/wy1;->b:Lx3/my1;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 9
    invoke-virtual {v0, v1, v4, v3}, Lx3/my1;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :goto_1
    iget-object v0, p0, Lx3/ty1;->k:Lx3/vy1;

    iget-object v0, v0, Lx3/vy1;->a:Lx3/wy1;

    .line 11
    iput-boolean v2, v0, Lx3/wy1;->g:Z

    .line 12
    iget-object v0, v0, Lx3/wy1;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lx3/ty1;->k:Lx3/vy1;

    iget-object v0, v0, Lx3/vy1;->a:Lx3/wy1;

    .line 15
    iget-object v0, v0, Lx3/wy1;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
