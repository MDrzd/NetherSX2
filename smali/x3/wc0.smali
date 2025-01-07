.class public final synthetic Lx3/wc0;
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

    iput p3, p0, Lx3/wc0;->i:I

    iput-object p1, p0, Lx3/wc0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/wc0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lx3/wc0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/wc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zb0;

    iget-object v1, p0, Lx3/wc0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lx3/xc0;->E:I

    const-string v2, "onGcacheInfoEvent"

    .line 2
    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/wc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zm0;

    iget-object v1, p0, Lx3/wc0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, v0, Lx3/zm0;->i:Lx3/kv;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2}, Lx3/kv;->g2(Lv3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lx3/ym0;

    iget-object v0, v0, Lx3/ym0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lx3/zm0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    check-cast v1, Lx3/ym0;

    iget-object v0, v1, Lx3/ym0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0}, Lx3/zm0;->j(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
