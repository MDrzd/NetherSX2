.class public final Lx3/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/xr1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx3/yz0;->i:I

    iput-object p1, p0, Lx3/yz0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/yz0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/jz2;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lx3/yz0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/yz0;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/mp1;Lx3/pp1;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/yz0;->i:I

    .line 3
    iput-object p1, p0, Lx3/yz0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/yz0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/s41;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/yz0;->i:I

    .line 2
    iput-object p1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/yz0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lx3/yz0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ie1;

    iget-object v1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    check-cast v1, Lx3/rr;

    iget-object v0, v0, Lx3/ie1;->a:Lx3/wr;

    invoke-interface {v0, v1}, Lx3/wr;->b2(Lx3/ur;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lx3/nz2;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/yz0;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lx3/yz0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/jz2;

    .line 4
    invoke-interface {v1}, Lx3/jz2;->a()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    .line 6
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_1
    iget-object v1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/nz2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/yz0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/ye0;

    iget-object v0, p0, Lx3/yz0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mp1;

    iget-object v1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    check-cast v1, Lx3/pp1;

    .line 2
    invoke-interface {p1, v0, v1}, Lx3/ye0;->E(Lx3/mp1;Lx3/pp1;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/a41;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lx3/a41;->s:Z

    .line 5
    iget-object p1, p0, Lx3/yz0;->k:Ljava/lang/Object;

    check-cast p1, Lx3/s41;

    .line 6
    iget-object p1, p1, Lx3/s41;->k:Lx3/l41;

    .line 7
    iget-object v0, p0, Lx3/yz0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lx3/l41;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
