.class public final Lx3/in0;
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

    iput p4, p0, Lx3/in0;->a:I

    iput-object p1, p0, Lx3/in0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/in0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/in0;->d:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/in0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/in0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/p21;

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/in0;->d:Lx3/tn2;

    .line 4
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/s81;

    .line 5
    sget-object v3, Lx3/cr;->a7:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
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

    .line 9
    :pswitch_1
    iget-object v0, p0, Lx3/in0;->b:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    .line 10
    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v0

    iget-object v1, p0, Lx3/in0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zq0;

    iget-object v2, p0, Lx3/in0;->d:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/or0;

    new-instance v3, Lx3/hn0;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Lx3/hn0;-><init>(Lx3/mp1;Lx3/zq0;Lx3/or0;)V

    return-object v3

    .line 12
    :goto_1
    iget-object v0, p0, Lx3/in0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/lg0;

    iget-object v1, p0, Lx3/in0;->c:Lx3/tn2;

    check-cast v1, Lx3/iq0;

    invoke-virtual {v1}, Lx3/iq0;->a()Lg2/g;

    move-result-object v1

    iget-object v2, p0, Lx3/in0;->d:Lx3/tn2;

    check-cast v2, Lx3/ct0;

    .line 13
    iget-object v2, v2, Lx3/ct0;->a:Lx3/xs0;

    .line 14
    new-instance v3, Lx3/wc1;

    invoke-direct {v3, v0, v1, v2}, Lx3/wc1;-><init>(Lx3/lg0;Lg2/g;Lx3/xs0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
