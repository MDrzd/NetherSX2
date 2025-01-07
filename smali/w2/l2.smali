.class public final synthetic Lw2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw2/l2;->i:I

    iput-object p1, p0, Lw2/l2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw2/l2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/zk;Lx3/mf;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lw2/l2;->i:I

    .line 2
    iput-object p1, p0, Lw2/l2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw2/l2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lw2/l2;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/l2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/g42;

    iget-object v1, p0, Lw2/l2;->k:Ljava/lang/Object;

    check-cast v1, Lx3/l12;

    .line 2
    invoke-virtual {v0, v1}, Lx3/g42;->s(Lx3/l12;)V

    :pswitch_1
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lw2/l2;->j:Ljava/lang/Object;

    check-cast v0, Lw2/o2;

    iget-object v1, p0, Lw2/l2;->k:Ljava/lang/Object;

    check-cast v1, Lv3/a;

    .line 4
    iget-object v0, v0, Lw2/o2;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lw2/l2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zq2;

    iget-object v1, p0, Lw2/l2;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 6
    iget-object v0, v0, Lx3/zq2;->b:Lx3/ar2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 7
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 8
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 9
    check-cast v0, Lx3/hq2;

    .line 10
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v2

    new-instance v3, Lx3/kn0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lx3/kn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f6

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
