.class public final Lx3/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx3/vk0;->a:I

    iput-object p1, p0, Lx3/vk0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/vk0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/vk0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/xm;Lx3/tn2;)V
    .registers 5

    sget-object v0, Le6/n;->m:Lx3/ur1;

    const/4 v1, 0x4

    iput v1, p0, Lx3/vk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx3/vk0;->b:Lx3/tn2;

    iput-object v0, p0, Lx3/vk0;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/vk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/vk0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/vk0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    check-cast v2, Lx3/hq0;

    .line 5
    invoke-virtual {v2}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v2

    new-instance v3, Lx3/hj1;

    invoke-direct {v3, v0, v1, v2}, Lx3/hj1;-><init>(Landroid/content/Context;Lx3/g52;Lx3/zp1;)V

    return-object v3

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx3/vk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/vk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/pv0;

    iget-object v2, p0, Lx3/vk0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lx3/nc1;

    invoke-direct {v3, v0, v1, v2}, Lx3/nc1;-><init>(Landroid/content/Context;Lx3/pv0;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/vk0;->b:Lx3/tn2;

    check-cast v0, Lx3/ao0;

    .line 8
    invoke-virtual {v0}, Lx3/ao0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/vk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/mw0;

    iget-object v2, p0, Lx3/vk0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    check-cast v2, Lx3/zw0;

    invoke-virtual {v2}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v2

    new-instance v3, Lx3/qz0;

    .line 9
    invoke-direct {v3, v0, v1, v2}, Lx3/qz0;-><init>(Ljava/lang/String;Lx3/mw0;Lx3/rw0;)V

    return-object v3

    .line 10
    :pswitch_3
    iget-object v0, p0, Lx3/vk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/bl;

    iget-object v1, p0, Lx3/vk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/p00;

    .line 11
    invoke-static {}, Lx3/s62;->a()Lx3/g52;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/qk0;

    .line 12
    iget-object v0, v0, Lx3/bl;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v3, v0, v1, v2}, Lx3/qk0;-><init>(Ljava/lang/String;Lx3/p00;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 14
    :goto_0
    iget-object v0, p0, Lx3/vk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b31;

    .line 15
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 16
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Lx3/xm;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
