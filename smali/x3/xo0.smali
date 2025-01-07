.class public final Lx3/xo0;
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

    const/4 v0, 0x3

    iput v0, p0, Lx3/xo0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/xo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/xo0;->b:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/xo0;->a:I

    iput-object p1, p0, Lx3/xo0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/xo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/xo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/xo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 3
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx3/gh1;

    invoke-direct {v2, v0, v1}, Lx3/gh1;-><init>(Lx3/g52;Landroid/content/Context;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/xo0;->b:Lx3/tn2;

    check-cast v0, Lx3/cw0;

    .line 5
    invoke-virtual {v0}, Lx3/cw0;->a()Lx3/e01;

    move-result-object v0

    iget-object v1, p0, Lx3/xo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    new-instance v2, Lx3/ix0;

    invoke-direct {v2, v0, v1}, Lx3/ix0;-><init>(Lx3/e01;Lt3/a;)V

    return-object v2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lx3/xo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/eu0;

    .line 7
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 8
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/xo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/sp0;

    .line 10
    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
