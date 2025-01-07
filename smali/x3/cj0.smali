.class public final Lx3/cj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/cj0;->a:I

    iput-object p1, p0, Lx3/cj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/cj0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cj0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    new-instance v1, Lx3/lp1;

    .line 2
    invoke-direct {v1, v0}, Lx3/lp1;-><init>(Lt3/a;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/cj0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/pt0;

    new-instance v1, Lx3/ut0;

    .line 4
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lx3/cj0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 6
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ly2/k0;

    .line 7
    invoke-direct {v1, v0}, Ly2/k0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
