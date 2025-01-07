.class public final Lx3/hp0;
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
    iput p4, p0, Lx3/hp0;->a:I

    iput-object p1, p0, Lx3/hp0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/hp0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/hp0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/xm;Lx3/tn2;)V
    .registers 5

    sget-object v0, Le6/n;->m:Lx3/ur1;

    const/4 v1, 0x4

    iput v1, p0, Lx3/hp0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hp0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx3/hp0;->b:Lx3/tn2;

    iput-object v0, p0, Lx3/hp0;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/hp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/hp0;->c:Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 3
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    iget-object v1, p0, Lx3/hp0;->d:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v2, Lx3/bj1;

    invoke-direct {v2, v0, v1}, Lx3/bj1;-><init>(Lx3/g52;Ljava/util/Set;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/hp0;->b:Lx3/tn2;

    iget-object v1, p0, Lx3/hp0;->c:Lx3/tn2;

    iget-object v2, p0, Lx3/hp0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    check-cast v2, Lx3/hq0;

    .line 5
    invoke-virtual {v2}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v2

    iget-object v2, v2, Lx3/zp1;->o:Lx3/tp1;

    iget v2, v2, Lx3/tp1;->i:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lx3/ce1;

    .line 6
    invoke-virtual {v1}, Lx3/ce1;->a()Lx3/be1;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lx3/ce1;

    .line 8
    invoke-virtual {v0}, Lx3/ce1;->a()Lx3/be1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lx3/hp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx3/hp0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/dl0;

    iget-object v2, p0, Lx3/hp0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/vt0;

    new-instance v3, Lx3/jz0;

    invoke-direct {v3, v0, v1, v2}, Lx3/jz0;-><init>(Ljava/util/concurrent/Executor;Lx3/dl0;Lx3/vt0;)V

    return-object v3

    .line 11
    :pswitch_3
    iget-object v0, p0, Lx3/hp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/e21;

    .line 12
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 13
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/hp0;->d:Ljava/lang/Object;

    check-cast v2, Lx3/tn2;

    .line 14
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/n81;

    .line 15
    sget-object v3, Lx3/cr;->a7:Lx3/rq;

    .line 16
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lx3/ut0;

    invoke-direct {v0, v2, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 19
    :goto_2
    iget-object v0, p0, Lx3/hp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b31;

    .line 20
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 21
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lx3/xm;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 23
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
