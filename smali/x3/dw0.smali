.class public final Lx3/dw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/pu0;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lx3/dw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/dw0;->b:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/dw0;->a:I

    iput-object p1, p0, Lx3/dw0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/dw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/dw0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/dw0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/dw0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ht1;

    new-instance v2, Lx3/at1;

    .line 3
    invoke-direct {v2, v0, v1}, Lx3/at1;-><init>(Landroid/content/Context;Lx3/ht1;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/dw0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lx3/dw0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/hq0;

    invoke-virtual {v1}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v1

    new-instance v2, Lx3/ag1;

    invoke-direct {v2, v0, v1}, Lx3/ag1;-><init>(Lt3/a;Lx3/zp1;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lx3/dw0;->b:Lx3/tn2;

    check-cast v0, Lx3/h91;

    .line 6
    invoke-virtual {v0}, Lx3/h91;->a()Lx3/g91;

    move-result-object v0

    iget-object v1, p0, Lx3/dw0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/ng0;

    invoke-virtual {v1}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v1

    new-instance v2, Lx3/z81;

    invoke-direct {v2, v0, v1}, Lx3/z81;-><init>(Lx3/g91;Ly2/d1;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lx3/dw0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x11;

    .line 8
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 9
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 10
    :pswitch_4
    iget-object v0, p0, Lx3/dw0;->b:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    .line 11
    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    new-instance v0, Lx3/bl;

    .line 12
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/bl;-><init>(Ljava/lang/String;Lx3/la0;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 15
    :goto_0
    iget-object v0, p0, Lx3/dw0;->c:Ljava/lang/Object;

    check-cast v0, Lx3/pu0;

    iget-object v1, p0, Lx3/dw0;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/sp0;

    .line 16
    invoke-virtual {v0, v1}, Lx3/pu0;->a(Lx3/sp0;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
