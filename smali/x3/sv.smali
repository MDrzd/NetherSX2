.class public final Lx3/sv;
.super Lx3/wu;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/uv;


# direct methods
.method public synthetic constructor <init>(Lx3/uv;)V
    .registers 2

    iput-object p1, p0, Lx3/sv;->i:Lx3/uv;

    invoke-direct {p0}, Lx3/wu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f1(Lx3/pu;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/sv;->i:Lx3/uv;

    .line 2
    iget-object v1, v0, Lx3/uv;->b:Lr2/e$a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lx3/uv;->c:Lx3/qu;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
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

    .line 7
    :try_start_1
    iget-object p1, p1, Lx3/b20;->a:Lx3/i10;

    .line 8
    iget-object v0, v2, Lx3/qu;->a:Lx3/pu;

    .line 9
    invoke-interface {p1, v0, p2}, Lx3/i10;->V0(Lx3/pu;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 10
    invoke-static {p2, p1}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method
