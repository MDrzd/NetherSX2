.class public final Lx3/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/id0;->i:I

    iput-object p1, p0, Lx3/id0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/vr0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/id0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/id0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lx3/id0;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/id0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/tm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v2, v2, Lw2/p;->a:Lx3/da0;

    .line 3
    invoke-static {}, Lx3/da0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lx3/tm1;->n4(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lx3/tm1;->i:Lx3/lg0;

    .line 5
    invoke-virtual {v2}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lx3/if0;

    invoke-direct {v3, v0, v1}, Lx3/if0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx3/id0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/r11;

    .line 7
    iget-object v2, v0, Lx3/r11;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lx3/mf0;

    invoke-direct {v3, v0, v1}, Lx3/mf0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lx3/id0;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/vr0;

    if-eqz v0, :cond_1

    sget-object v1, Lq/a;->i:Lq/a;

    .line 9
    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    :cond_1
    return-void

    .line 10
    :pswitch_3
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->A:Lx3/kd0;

    .line 11
    iget-object v1, p0, Lx3/id0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/jd0;

    .line 12
    iget-object v0, v0, Lx3/kd0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lx3/id0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gv2;

    sget-object v1, Lx3/gv2;->S:Ljava/util/Map;

    .line 14
    invoke-virtual {v0}, Lx3/gv2;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
