.class public final Lx3/eo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/eo0;->a:I

    iput-object p1, p0, Lx3/eo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/eo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/eo0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx3/eo0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rq1;

    new-instance v1, Lx3/zm1;

    .line 6
    invoke-direct {v1, v0}, Lx3/zm1;-><init>(Lx3/rq1;)V

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/eo0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/hq0;

    .line 8
    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v0

    iget-object v0, v0, Lx3/zp1;->o:Lx3/tp1;

    iget v0, v0, Lx3/tp1;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Lx3/vn;->u:Lx3/vn;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lx3/vn;->q:Lx3/vn;

    :goto_0
    return-object v0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lx3/eo0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/gr0;

    new-instance v1, Lx3/do0;

    .line 12
    invoke-direct {v1, v0}, Lx3/do0;-><init>(Lx3/gr0;)V

    return-object v1

    .line 13
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
