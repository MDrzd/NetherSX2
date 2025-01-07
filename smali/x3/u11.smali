.class public final Lx3/u11;
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

    iput p3, p0, Lx3/u11;->a:I

    iput-object p1, p0, Lx3/u11;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/u11;->c:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/u11;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/u11;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f52;

    .line 2
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/hg1;

    invoke-direct {v2, v0, v1}, Lx3/hg1;-><init>(Lx3/f52;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/u11;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a41;

    .line 5
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/u11;->b:Lx3/tn2;

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
    :goto_0
    iget-object v0, p0, Lx3/u11;->b:Lx3/tn2;

    check-cast v0, Lx3/rk1;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 13
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lx3/rk1;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 14
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lx3/qk1;

    invoke-direct {v2, v1, v0}, Lx3/qk1;-><init>(Lx3/g52;Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lx3/u11;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    new-instance v1, Lx3/ph1;

    .line 16
    sget-object v3, Lx3/fs;->a:Lx3/bs;

    .line 17
    invoke-virtual {v3}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Lx3/ph1;-><init>(Lx3/jk1;JLt3/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
