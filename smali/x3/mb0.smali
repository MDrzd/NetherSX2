.class public final synthetic Lx3/mb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/mb0;->i:I

    iput-object p1, p0, Lx3/mb0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/mb0;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/mb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/qf1;

    iget-object v0, v0, Lx3/qf1;->m:Lx3/rf1;

    .line 2
    iget-object v0, v0, Lx3/rf1;->d:Lx3/mf1;

    .line 3
    iget-object v0, v0, Lx3/mf1;->b:Lx3/ff1;

    .line 4
    invoke-virtual {v0}, Lx3/ff1;->m()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx3/mb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cx0;

    .line 6
    iget-object v2, v0, Lx3/cx0;->n:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/View;

    iget-object v3, v0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lx3/cx0;->n:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 7
    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lx3/cx0;->n:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lx3/cx0;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lx3/mb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ob0;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "firstFrameRendered"

    .line 11
    invoke-virtual {v0, v2, v1}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lx3/mb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hq2;

    .line 13
    invoke-virtual {v0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v1

    new-instance v2, Lx3/cm0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lx3/cm0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    .line 14
    iget-object v0, v0, Lx3/hq2;->f:Lx3/oy0;

    invoke-virtual {v0}, Lx3/oy0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
