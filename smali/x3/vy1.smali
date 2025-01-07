.class public final Lx3/vy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lx3/wy1;


# direct methods
.method public synthetic constructor <init>(Lx3/wy1;)V
    .registers 2

    iput-object p1, p0, Lx3/vy1;->a:Lx3/wy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/vy1;->a:Lx3/wy1;

    .line 2
    iget-object v0, v0, Lx3/wy1;->b:Lx3/my1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lx3/vy1;->a:Lx3/wy1;

    new-instance v0, Lx3/ty1;

    invoke-direct {v0, p0, p2}, Lx3/ty1;-><init>(Lx3/vy1;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1}, Lx3/wy1;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/vy1;->a:Lx3/wy1;

    .line 2
    iget-object v0, v0, Lx3/wy1;->b:Lx3/my1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lx3/my1;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lx3/vy1;->a:Lx3/wy1;

    new-instance v0, Lx3/uy1;

    invoke-direct {v0, p0}, Lx3/uy1;-><init>(Lx3/vy1;)V

    .line 4
    invoke-virtual {p1}, Lx3/wy1;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
