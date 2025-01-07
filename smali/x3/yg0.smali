.class public final Lx3/yg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    iput p3, p0, Lx3/yg0;->a:I

    iput-object p1, p0, Lx3/yg0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/yg0;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/yg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/yg0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/i31;

    iget-object v1, p0, Lx3/yg0;->c:Lx3/tn2;

    check-cast v1, Lx3/g31;

    .line 2
    iget-object v1, v1, Lx3/g31;->a:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zx;

    new-instance v2, Lx3/f31;

    invoke-direct {v2, v1}, Lx3/f31;-><init>(Lx3/zx;)V

    .line 3
    new-instance v1, Lx3/h31;

    .line 4
    invoke-direct {v1, v0, v2}, Lx3/h31;-><init>(Lx3/i31;Lx3/f31;)V

    return-object v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx3/yg0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/cs0;

    iget-object v1, p0, Lx3/yg0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lx3/yg0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/c01;

    .line 7
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 8
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/mq1;

    .line 9
    invoke-direct {v2, v0, v1}, Lx3/mq1;-><init>(Ljava/util/concurrent/Callable;Lx3/g52;)V

    return-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lx3/yg0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/yg0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lx3/jj1;

    invoke-direct {v2, v0, v1}, Lx3/jj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
