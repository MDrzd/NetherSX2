.class public final Lx3/gp0;
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

    const/4 v0, 0x4

    iput v0, p0, Lx3/gp0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/gp0;->b:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/gp0;->a:I

    iput-object p1, p0, Lx3/gp0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/gp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/gp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/gp0;->b:Lx3/tn2;

    check-cast v0, Lx3/lh1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 4
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lx3/lh1;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 5
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lx3/jh1;

    invoke-direct {v2, v1, v0}, Lx3/jh1;-><init>(Lx3/g52;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lx3/gp0;->c:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    new-instance v1, Lx3/ph1;

    const-wide/16 v3, 0x2710

    .line 7
    invoke-direct {v1, v2, v3, v4, v0}, Lx3/ph1;-><init>(Lx3/jk1;JLt3/a;)V

    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lx3/gp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a41;

    .line 9
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 10
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 11
    :pswitch_2
    iget-object v0, p0, Lx3/gp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/x11;

    .line 12
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 13
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 14
    :pswitch_3
    iget-object v0, p0, Lx3/gp0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/cs0;

    iget-object v1, p0, Lx3/gp0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 15
    :goto_0
    iget-object v0, p0, Lx3/gp0;->c:Ljava/lang/Object;

    check-cast v0, Lx3/pu0;

    iget-object v1, p0, Lx3/gp0;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, v0, Lx3/pu0;->b:Lx3/ye0;

    new-instance v2, Lx3/ut0;

    new-instance v3, Lx3/nu0;

    invoke-direct {v3, v0}, Lx3/nu0;-><init>(Lx3/ye0;)V

    invoke-direct {v2, v3, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
