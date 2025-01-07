.class public final Lx3/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/dg;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lx3/as;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/as;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx3/as;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/as;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/as;->d:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 6

    .line 2
    iput p5, p0, Lx3/as;->a:I

    iput-object p1, p0, Lx3/as;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/as;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/as;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/as;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/as;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/as;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/as;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lx3/as;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/zu0;

    iget-object v3, p0, Lx3/as;->e:Ljava/lang/Object;

    check-cast v3, Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/lp1;

    new-instance v4, Lx3/mb1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/mb1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/zu0;Lx3/lp1;)V

    return-object v4

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/as;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 3
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/as;->c:Lx3/tn2;

    check-cast v1, Lx3/tm0;

    .line 4
    iget-object v1, v1, Lx3/tm0;->a:Lx3/km0;

    .line 5
    iget-object v1, v1, Lx3/km0;->d:Lx3/ye0;

    .line 6
    iget-object v2, p0, Lx3/as;->d:Lx3/tn2;

    check-cast v2, Lx3/zn0;

    invoke-virtual {v2}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v2

    iget-object v3, p0, Lx3/as;->e:Ljava/lang/Object;

    check-cast v3, Lx3/tn2;

    check-cast v3, Lx3/xg0;

    invoke-virtual {v3}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    new-instance v4, Lx3/gn0;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/gn0;-><init>(Landroid/content/Context;Lx3/ye0;Lx3/mp1;Lx3/la0;)V

    return-object v4

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/as;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 8
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    iget-object v0, p0, Lx3/as;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lx3/as;->e:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ht1;

    new-instance v1, Lx3/zr;

    .line 9
    invoke-direct {v1, v0}, Lx3/zr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/as;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 11
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/as;->c:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v1

    iget-object v2, p0, Lx3/as;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/it1;

    .line 12
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    monitor-enter v3

    :try_start_0
    new-instance v4, Lx3/j00;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v5

    .line 15
    :goto_1
    sget-object v5, Lx3/cr;->a:Lx3/vq;

    .line 16
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5, v2}, Lx3/j00;-><init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/it1;)V

    .line 19
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
