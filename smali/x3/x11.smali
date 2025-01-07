.class public final Lx3/x11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;
.implements Lx3/jr0;
.implements Lx3/rq0;
.implements Lx3/br0;
.implements Lw2/a;
.implements Lx3/ss0;


# instance fields
.field public final i:Lx3/rn;

.field public j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/rn;Lx3/mo1;)V
    .registers 4
    .param p2    # Lx3/mo1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/x11;->j:Z

    iput-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x44d

    .line 2
    invoke-virtual {p1, p2}, Lx3/rn;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J0(Z)V
    .registers 4

    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x452

    goto :goto_0

    :cond_0
    const/16 p1, 0x451

    :goto_0
    invoke-virtual {v0, p1}, Lx3/rn;->b(I)V

    return-void
.end method

.method public final K0(Lx3/go;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lx3/rn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lx3/rn;->b:Lx3/xo;

    .line 4
    invoke-virtual {v1, p1}, Lx3/xo;->l(Lx3/go;)Lx3/xo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 6
    invoke-virtual {v1, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    .line 8
    :goto_1
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x44e

    .line 9
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized S()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/x11;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lx3/rn;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/x11;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lx3/rn;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W(Z)V
    .registers 4

    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x454

    goto :goto_0

    :cond_0
    const/16 p1, 0x453

    :goto_0
    invoke-virtual {v0, p1}, Lx3/rn;->b(I)V

    return-void
.end method

.method public final g(Lx3/go;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lx3/rn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lx3/rn;->b:Lx3/xo;

    .line 4
    invoke-virtual {v1, p1}, Lx3/xo;->l(Lx3/go;)Lx3/xo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 6
    invoke-virtual {v1, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    .line 8
    :goto_1
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x450

    .line 9
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final h(Lw2/n2;)V
    .registers 3

    .line 1
    iget p1, p1, Lw2/n2;->i:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x6a

    .line 3
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x69

    .line 4
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x68

    .line 5
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x67

    .line 6
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x66

    .line 8
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x65

    .line 9
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v1, 0x455

    invoke-virtual {v0, v1}, Lx3/rn;->b(I)V

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lx3/rn;->b(I)V

    return-void
.end method

.method public final declared-synchronized n()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lx3/rn;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Lx3/go;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lx3/rn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lx3/rn;->b:Lx3/xo;

    .line 4
    invoke-virtual {v1, p1}, Lx3/xo;->l(Lx3/go;)Lx3/xo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 6
    invoke-virtual {v1, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    .line 8
    :goto_1
    iget-object p1, p0, Lx3/x11;->i:Lx3/rn;

    const/16 v0, 0x44f

    .line 9
    invoke-virtual {p1, v0}, Lx3/rn;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final v0(Lx3/vp1;)V
    .registers 5

    iget-object v0, p0, Lx3/x11;->i:Lx3/rn;

    new-instance v1, Lw2/p2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/rn;->a(Lx3/qn;)V

    return-void
.end method

.method public final x(Lx3/d60;)V
    .registers 2

    return-void
.end method
