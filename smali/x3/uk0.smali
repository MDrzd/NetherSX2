.class public final Lx3/uk0;
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

.field public final f:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 7

    iput p6, p0, Lx3/uk0;->a:I

    iput-object p1, p0, Lx3/uk0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/uk0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/uk0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/uk0;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/uk0;->f:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/uk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/uk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/p00;

    iget-object v0, p0, Lx3/uk0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/rk0;

    iget-object v0, p0, Lx3/uk0;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lx3/uk0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/qk0;

    iget-object v0, p0, Lx3/uk0;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt3/a;

    new-instance v0, Lx3/tk0;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lx3/tk0;-><init>(Lx3/p00;Lx3/rk0;Ljava/util/concurrent/Executor;Lx3/qk0;Lt3/a;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/uk0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx3/r91;

    iget-object v0, p0, Lx3/uk0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/wt1;

    iget-object v0, p0, Lx3/uk0;->d:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v4

    iget-object v0, p0, Lx3/uk0;->e:Lx3/tn2;

    check-cast v0, Lx3/bo0;

    invoke-virtual {v0}, Lx3/bo0;->a()Lx3/pp1;

    move-result-object v5

    iget-object v0, p0, Lx3/uk0;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/ht1;

    new-instance v0, Lx3/eq1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/eq1;-><init>(Lx3/r91;Lx3/wt1;Lx3/mp1;Lx3/pp1;Lx3/ht1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
