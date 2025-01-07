.class public final Lx3/bj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;I)V
    .registers 3

    iput p2, p0, Lx3/bj0;->a:I

    iput-object p1, p0, Lx3/bj0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/bj0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/bj0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lx3/rl1;

    .line 3
    invoke-direct {v1, v0}, Lx3/rl1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/bj0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lx3/ns1;

    invoke-direct {v1}, Lx3/ns1;-><init>()V

    iget-object v2, v1, Lx3/ns1;->a:Ljava/util/HashMap;

    const-string v3, "request_id"

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lx3/bj0;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 8
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lx3/uv1;

    .line 9
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->r:Ly2/p0;

    .line 10
    invoke-virtual {v2}, Ly2/p0;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lx3/uv1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object v1

    .line 11
    :goto_0
    iget-object v0, p0, Lx3/bj0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/it1;

    new-instance v1, Lx3/ht1;

    .line 12
    invoke-direct {v1, v0}, Lx3/ht1;-><init>(Lx3/it1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
