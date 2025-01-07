.class public final Lx3/zk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 5

    iput p4, p0, Lx3/zk0;->a:I

    iput-object p1, p0, Lx3/zk0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/zk0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/zk0;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/zk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/zk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/zk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/um0;

    iget-object v2, p0, Lx3/zk0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lx3/gb1;

    invoke-direct {v3, v0, v1, v2}, Lx3/gb1;-><init>(Landroid/content/Context;Lx3/um0;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/zk0;->b:Lx3/tn2;

    check-cast v0, Lx3/xm0;

    .line 3
    invoke-virtual {v0}, Lx3/xm0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lx3/zk0;->c:Lx3/tn2;

    check-cast v1, Lx3/uc1;

    invoke-virtual {v1}, Lx3/uc1;->a()Lx3/tc1;

    move-result-object v1

    iget-object v2, p0, Lx3/zk0;->d:Lx3/tn2;

    check-cast v2, Lx3/ce1;

    invoke-virtual {v2}, Lx3/ce1;->a()Lx3/be1;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lx3/zk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/tk0;

    .line 5
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/zk0;->d:Lx3/tn2;

    .line 7
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 12
    :goto_1
    iget-object v0, p0, Lx3/zk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/zk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/pv0;

    iget-object v2, p0, Lx3/zk0;->d:Lx3/tn2;

    check-cast v2, Lx3/xg0;

    invoke-virtual {v2}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v2

    new-instance v3, Lx3/pc1;

    invoke-direct {v3, v0, v1, v2}, Lx3/pc1;-><init>(Landroid/content/Context;Lx3/pv0;Lx3/la0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
