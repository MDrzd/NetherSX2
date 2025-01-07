.class public final Lx3/lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/z7;
.implements Lx3/ts0;
.implements Lx3/nf1;
.implements Lx3/fo1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/lo0;->i:I

    .line 1
    iput-object p1, p0, Lx3/lo0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx3/lo0;->i:I

    iput-object p1, p0, Lx3/lo0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/if1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/if1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/if1;->p:Lx3/lu0;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/os/Handler;Lx3/xy2;Lx3/ar2;)[Lx3/od2;
    .registers 12

    iget-object v0, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/le0;

    .line 1
    new-instance v1, Lx3/as2;

    iget-object v2, v0, Lx3/le0;->k:Landroid/content/Context;

    .line 2
    sget-object v3, Lx3/qq2;->b:Lx3/qq2;

    const/4 v4, 0x0

    new-array v5, v4, [Lx3/tq2;

    new-instance v6, Lx3/iq1;

    .line 3
    invoke-direct {v6}, Lx3/iq1;-><init>()V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "Both parameters are null"

    .line 4
    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_0
    iput-object v3, v6, Lx3/iq1;->i:Ljava/lang/Object;

    .line 6
    new-instance v3, Lx3/qr2;

    invoke-direct {v3, v5}, Lx3/qr2;-><init>([Lx3/tq2;)V

    iput-object v3, v6, Lx3/iq1;->k:Ljava/lang/Object;

    .line 7
    new-instance v3, Lx3/xr2;

    .line 8
    invoke-direct {v3, v6}, Lx3/xr2;-><init>(Lx3/iq1;)V

    .line 9
    invoke-direct {v1, v2, p1, p3, v3}, Lx3/as2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx3/ar2;Lx3/fr2;)V

    .line 10
    new-instance p3, Lx3/iy2;

    iget-object v0, v0, Lx3/le0;->k:Landroid/content/Context;

    .line 11
    invoke-direct {p3, v0, p1, p2}, Lx3/iy2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx3/xy2;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lx3/od2;

    aput-object v1, p1, v4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/go;

    check-cast p1, Lx3/ss0;

    invoke-interface {p1, v0}, Lx3/ss0;->K0(Lx3/go;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lx3/lo0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/d60;

    iget-object p1, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/no0;

    .line 2
    iget-object p1, p1, Lx3/no0;->f:Lx3/rs0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lx3/rs0;->J0(Z)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Lx3/lu0;

    iget-object v0, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/if1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/lo0;->j:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx3/if1;

    .line 5
    iput-object p1, v2, Lx3/if1;->p:Lx3/lu0;

    .line 6
    check-cast v1, Lx3/if1;

    .line 7
    iget-object p1, v1, Lx3/if1;->p:Lx3/lu0;

    .line 8
    invoke-virtual {p1}, Lx3/pn0;->b()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lx3/eo1;)Lx3/zp0;
    .registers 3

    iget-object v0, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/dp1;

    invoke-virtual {v0, p1}, Lx3/dp1;->c(Lx3/eo1;)Lx3/li0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/lo0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/no0;

    .line 2
    iget-object p1, p1, Lx3/no0;->f:Lx3/rs0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lx3/rs0;->J0(Z)V

    return-void
.end method
