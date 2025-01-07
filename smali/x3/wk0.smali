.class public final Lx3/wk0;
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
.method public constructor <init>(Lx3/km0;Lx3/tn2;)V
    .registers 5

    sget-object v0, Le6/n;->m:Lx3/ur1;

    const/4 v1, 0x3

    iput v1, p0, Lx3/wk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wk0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx3/wk0;->b:Lx3/tn2;

    iput-object v0, p0, Lx3/wk0;->c:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 5

    .line 2
    iput p4, p0, Lx3/wk0;->a:I

    iput-object p1, p0, Lx3/wk0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/wk0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/wk0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/wk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/wk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/k0;

    iget-object v1, p0, Lx3/wk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    .line 2
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/gy0;

    invoke-direct {v3, v0, v1, v2}, Lx3/gy0;-><init>(Ly2/k0;Lt3/a;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/wk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/e21;

    .line 5
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/wk0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    .line 7
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/n81;

    .line 8
    sget-object v3, Lx3/cr;->a7:Lx3/rq;

    .line 9
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lx3/ut0;

    invoke-direct {v0, v2, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lx3/wk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/tk0;

    .line 13
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 14
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/wk0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    .line 15
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :goto_2
    iget-object v0, p0, Lx3/wk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mn0;

    .line 21
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 22
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
