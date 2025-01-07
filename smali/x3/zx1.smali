.class public final Lx3/zx1;
.super Lx3/ny1;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lx3/ey1;

.field public final synthetic k:Lx2/y;

.field public final synthetic l:Lh4/h;

.field public final synthetic m:Lx3/dy1;


# direct methods
.method public constructor <init>(Lx3/dy1;Lh4/h;Lx3/ey1;Lx2/y;Lh4/h;)V
    .registers 6

    iput-object p1, p0, Lx3/zx1;->m:Lx3/dy1;

    iput-object p3, p0, Lx3/zx1;->j:Lx3/ey1;

    iput-object p4, p0, Lx3/zx1;->k:Lx2/y;

    iput-object p5, p0, Lx3/zx1;->l:Lh4/h;

    invoke-direct {p0, p2}, Lx3/ny1;-><init>(Lh4/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/zx1;->m:Lx3/dy1;

    iget-object v2, v1, Lx3/dy1;->a:Lx3/wy1;

    .line 2
    iget-object v2, v2, Lx3/wy1;->m:Landroid/os/IInterface;

    .line 3
    iget-object v1, v1, Lx3/dy1;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lx3/zx1;->j:Lx3/ey1;

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "windowToken"

    invoke-virtual {v3}, Lx3/ey1;->e()Landroid/os/IBinder;

    move-result-object v6

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    invoke-virtual {v3}, Lx3/ey1;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "layoutGravity"

    invoke-virtual {v3}, Lx3/ey1;->c()I

    move-result v6

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    invoke-virtual {v3}, Lx3/ey1;->a()F

    move-result v6

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    .line 10
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {v3}, Lx3/ey1;->d()I

    move-result v6

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "stableSessionToken"

    .line 12
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    .line 13
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx3/ey1;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "appId"

    invoke-virtual {v3}, Lx3/ey1;->g()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lx3/cy1;

    iget-object v5, p0, Lx3/zx1;->m:Lx3/dy1;

    iget-object v6, p0, Lx3/zx1;->k:Lx2/y;

    .line 15
    invoke-direct {v3, v5, v6}, Lx3/cy1;-><init>(Lx3/dy1;Lx2/y;)V

    .line 16
    invoke-interface {v2, v1, v4, v3}, Lx3/jy1;->E0(Ljava/lang/String;Landroid/os/Bundle;Lx3/ly1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Lx3/dy1;->c:Lx3/my1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lx3/zx1;->m:Lx3/dy1;

    .line 19
    iget-object v4, v4, Lx3/dy1;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "show overlay display from: %s"

    .line 20
    invoke-virtual {v2, v1, v0, v3}, Lx3/my1;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lx3/zx1;->l:Lh4/h;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lh4/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
