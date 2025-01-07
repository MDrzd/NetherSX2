.class public final synthetic Le3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Le3/e0;->i:I

    iput-object p1, p0, Le3/e0;->j:Ljava/lang/Object;

    iput-object p2, p0, Le3/e0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/u41;Lx3/qx2;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Le3/e0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/e0;->j:Ljava/lang/Object;

    iput-object p2, p0, Le3/e0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Le3/e0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/e0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nz;

    iget-object v1, p0, Le3/e0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lx3/nz;->i:Lx3/jf0;

    .line 3
    iget-object v0, v0, Lx3/jf0;->i:Lx3/ye0;

    check-cast v0, Lx3/nf0;

    .line 4
    invoke-virtual {v0, v1}, Lx3/nf0;->T0(Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Le3/e0;->j:Ljava/lang/Object;

    check-cast v0, Le3/e;

    iget-object v1, p0, Le3/e0;->k:Ljava/lang/Object;

    check-cast v1, [Lx3/e01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Le3/e;->m:Lx3/mq1;

    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lx3/mq1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Le3/e0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/u41;

    iget-object v1, p0, Le3/e0;->k:Ljava/lang/Object;

    check-cast v1, Lx3/qx2;

    invoke-virtual {v0}, Lx3/u41;->a()I

    move-result v0

    .line 11
    iget-object v1, v1, Lx3/qx2;->a:Lx3/rx2;

    invoke-static {v1, v0}, Lx3/rx2;->b(Lx3/rx2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
