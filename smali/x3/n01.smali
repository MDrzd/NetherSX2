.class public final Lx3/n01;
.super Lo2/q$a;
.source "SourceFile"


# instance fields
.field public final a:Lx3/rw0;


# direct methods
.method public constructor <init>(Lx3/rw0;)V
    .registers 2

    invoke-direct {p0}, Lo2/q$a;-><init>()V

    iput-object p1, p0, Lx3/n01;->a:Lx3/rw0;

    return-void
.end method

.method public static d(Lx3/rw0;)Lw2/g2;
    .registers 2

    invoke-virtual {p0}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lw2/d2;->g()Lw2/g2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/n01;->a:Lx3/rw0;

    invoke-static {v0}, Lx3/n01;->d(Lx3/rw0;)Lw2/g2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lw2/g2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/n01;->a:Lx3/rw0;

    invoke-static {v0}, Lx3/n01;->d(Lx3/rw0;)Lw2/g2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lw2/g2;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/n01;->a:Lx3/rw0;

    invoke-static {v0}, Lx3/n01;->d(Lx3/rw0;)Lw2/g2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lw2/g2;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
