.class public final Lx3/cp0;
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

    iput p3, p0, Lx3/cp0;->a:I

    iput-object p1, p0, Lx3/cp0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/cp0;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/cp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cp0;->b:Lx3/tn2;

    check-cast v0, Lx3/f61;

    .line 2
    invoke-virtual {v0}, Lx3/f61;->a()Lx3/d61;

    move-result-object v0

    .line 3
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx3/cp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/cp0;->c:Lx3/tn2;

    check-cast v1, Lx3/zn0;

    invoke-virtual {v1}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v1

    new-instance v2, Lx3/vt0;

    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lx3/vt0;-><init>(Landroid/content/Context;Ljava/util/Set;Lx3/mp1;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/cp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/mk0;

    .line 8
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 9
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 10
    :goto_0
    new-instance v0, Lx3/xs1;

    invoke-direct {v0}, Lx3/xs1;-><init>()V

    iget-object v1, p0, Lx3/cp0;->c:Lx3/tn2;

    check-cast v1, Lx3/ws1;

    .line 11
    invoke-virtual {v1}, Lx3/ws1;->a()Lx3/vs1;

    move-result-object v1

    new-instance v2, Lx3/zs1;

    invoke-direct {v2, v0, v1}, Lx3/zs1;-><init>(Lx3/xs1;Lx3/vs1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
