.class public final Lx3/xk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 6

    iput p5, p0, Lx3/xk0;->a:I

    iput-object p1, p0, Lx3/xk0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/xk0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/xk0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/xk0;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/xk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/xk0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/xk0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/l41;

    .line 3
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/s41;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lx3/s41;-><init>(Landroid/content/Context;Lx3/l41;Lx3/g52;)V

    return-object v3

    .line 6
    :pswitch_1
    iget-object v0, p0, Lx3/xk0;->b:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    .line 7
    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    iget-object v0, p0, Lx3/xk0;->c:Lx3/tn2;

    check-cast v0, Lx3/xg0;

    invoke-virtual {v0}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v3

    iget-object v0, p0, Lx3/xk0;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lx3/xk0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lx3/bl;

    .line 9
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->c:Ly2/m1;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/bl;-><init>(Ljava/lang/String;Lx3/la0;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 11
    :goto_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 12
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/xk0;->c:Lx3/tn2;

    .line 13
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/p11;

    iget-object v2, p0, Lx3/xk0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/t31;

    iget-object v3, p0, Lx3/xk0;->e:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/sg1;

    new-instance v4, Lx3/qg1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/qg1;-><init>(Lx3/g52;Lx3/p11;Lx3/t31;Lx3/sg1;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
