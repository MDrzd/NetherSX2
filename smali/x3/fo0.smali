.class public final Lx3/fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/km0;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lx3/fo0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/fo0;->b:Lx3/tn2;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/fo0;->a:I

    iput-object p1, p0, Lx3/fo0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/fo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/fo0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/fo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/og0;

    .line 3
    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx3/tk1;

    invoke-direct {v2, v0, v1}, Lx3/tk1;-><init>(Lx3/g52;Landroid/content/Context;)V

    return-object v2

    .line 4
    :pswitch_1
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 5
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/fo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/d21;

    .line 6
    invoke-virtual {v1}, Lx3/d21;->a()Lx3/c21;

    move-result-object v1

    .line 7
    sget-object v2, Lx3/cr;->X3:Lx3/rq;

    .line 8
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v1, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lx3/fo0;->b:Lx3/tn2;

    check-cast v0, Lx3/zw0;

    .line 15
    invoke-virtual {v0}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v0

    iget-object v1, p0, Lx3/fo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/aw0;

    invoke-virtual {v1}, Lx3/aw0;->a()Lx3/uw0;

    move-result-object v1

    new-instance v2, Lx3/wx0;

    invoke-direct {v2, v0, v1}, Lx3/wx0;-><init>(Lx3/rw0;Lx3/uw0;)V

    return-object v2

    .line 16
    :pswitch_3
    iget-object v0, p0, Lx3/fo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/cs0;

    iget-object v1, p0, Lx3/fo0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 17
    :pswitch_4
    iget-object v0, p0, Lx3/fo0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/sr0;

    .line 18
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 19
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/ut0;

    invoke-direct {v2, v0, v1}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 20
    :goto_1
    iget-object v0, p0, Lx3/fo0;->c:Ljava/lang/Object;

    check-cast v0, Lx3/km0;

    iget-object v1, p0, Lx3/fo0;->b:Lx3/tn2;

    check-cast v1, Lx3/rn2;

    .line 21
    invoke-virtual {v1}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx3/km0;->a(Ljava/util/Set;)Lx3/ir0;

    move-result-object v0

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
