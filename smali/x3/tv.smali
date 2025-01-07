.class public final Lx3/tv;
.super Lx3/zu;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/uv;


# direct methods
.method public synthetic constructor <init>(Lx3/uv;)V
    .registers 2

    iput-object p1, p0, Lx3/tv;->i:Lx3/uv;

    invoke-direct {p0}, Lx3/zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b3(Lx3/pu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/tv;->i:Lx3/uv;

    .line 2
    iget-object v1, v0, Lx3/uv;->a:Lr2/e$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lx3/uv;->c:Lx3/qu;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/qu;

    invoke-direct {v2, p1}, Lx3/qu;-><init>(Lx3/pu;)V

    iput-object v2, v0, Lx3/uv;->c:Lx3/qu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    .line 5
    check-cast v1, Ln2/e;

    .line 6
    iget-object p1, v1, Ln2/e;->j:La3/n;

    check-cast p1, Lx3/b20;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    .line 7
    invoke-static {v0}, Lp3/m;->c(Ljava/lang/String;)V

    .line 8
    :try_start_1
    iget-object v0, v2, Lx3/qu;->a:Lx3/pu;

    invoke-interface {v0}, Lx3/pu;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    iput-object v2, p1, Lx3/b20;->c:Lr2/e;

    :try_start_2
    iget-object p1, p1, Lx3/b20;->a:Lx3/i10;

    .line 11
    invoke-interface {p1}, Lx3/i10;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
