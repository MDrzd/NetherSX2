.class public final Lx3/uo0;
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

    iput p4, p0, Lx3/uo0;->a:I

    iput-object p1, p0, Lx3/uo0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/uo0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/uo0;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lx3/uo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/uo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ns1;

    iget-object v1, p0, Lx3/uo0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/os1;

    iget-object v2, p0, Lx3/uo0;->d:Lx3/tn2;

    check-cast v2, Lx3/zg0;

    invoke-virtual {v2}, Lx3/zg0;->a()Lx3/y90;

    move-result-object v2

    new-instance v3, Lx3/p81;

    invoke-direct {v3, v0, v1, v2}, Lx3/p81;-><init>(Lx3/ns1;Lx3/os1;Lx3/y90;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/uo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lx3/uo0;->c:Lx3/tn2;

    check-cast v1, Lx3/zg0;

    invoke-virtual {v1}, Lx3/zg0;->a()Lx3/y90;

    move-result-object v1

    iget-object v2, p0, Lx3/uo0;->d:Lx3/tn2;

    check-cast v2, Lx3/hq0;

    invoke-virtual {v2}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v2

    iget-object v2, v2, Lx3/zp1;->f:Ljava/lang/String;

    .line 3
    new-instance v3, Lx3/o90;

    iget-object v4, v1, Lx3/y90;->c:Lx3/w90;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v4, Lx3/w90;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lx3/w90;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lx3/w90;->a:Ljava/math/BigInteger;

    iput-object v5, v4, Lx3/w90;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 7
    invoke-direct {v3, v0, v1, v5, v2}, Lx3/o90;-><init>(Lt3/a;Lx3/y90;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v4

    throw v0

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/uo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/dp1;

    iget-object v1, p0, Lx3/uo0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/yo1;

    iget-object v2, p0, Lx3/uo0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/wp1;

    new-instance v3, Lx3/kp1;

    .line 10
    invoke-direct {v3, v0, v1, v2}, Lx3/kp1;-><init>(Lx3/dp1;Lx3/yo1;Lx3/wp1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
