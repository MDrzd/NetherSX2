.class public final Lx3/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nf1;


# instance fields
.field public final synthetic i:Lx3/tm1;


# direct methods
.method public constructor <init>(Lx3/tm1;)V
    .registers 2

    iput-object p1, p0, Lx3/sm1;->i:Lx3/tm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    const/4 v1, 0x0

    iput-object v1, v0, Lx3/tm1;->s:Lx3/rl0;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lx3/rl0;

    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    iget-object v0, v0, Lx3/tm1;->s:Lx3/rl0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx3/pn0;->a()V

    :cond_0
    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    iput-object p1, v0, Lx3/tm1;->s:Lx3/rl0;

    .line 3
    iget-object v0, v0, Lx3/tm1;->k:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 5
    iget-object v0, v0, Lx3/tm1;->k:Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, p1, Lx3/rl0;->i:Landroid/view/View;

    .line 7
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v0, p1, Lx3/rl0;->l:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 12
    iget-object v0, v0, Lx3/tm1;->p:Lx3/la0;

    .line 13
    iget v0, v0, Lx3/la0;->k:I

    sget-object v1, Lx3/cr;->i4:Lx3/sq;

    .line 14
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    :cond_1
    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 17
    invoke-virtual {p1}, Lx3/rl0;->c()Z

    move-result v1

    .line 18
    sget-object v2, Lx3/cr;->W3:Lx3/sq;

    .line 19
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 20
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lx2/t;

    .line 22
    invoke-direct {v3}, Lx2/t;-><init>()V

    const/16 v4, 0x32

    iput v4, v3, Lx2/t;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iput v6, v3, Lx2/t;->a:I

    if-eq v4, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput v1, v3, Lx2/t;->b:I

    iput v2, v3, Lx2/t;->c:I

    new-instance v1, Lx2/u;

    iget-object v2, v0, Lx3/tm1;->j:Landroid/content/Context;

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lx2/u;-><init>(Landroid/content/Context;Lx2/t;Lx2/d;)V

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p1}, Lx3/rl0;->c()Z

    move-result v2

    if-eq v4, v2, :cond_4

    const/16 v2, 0x9

    goto :goto_2

    :cond_4
    const/16 v2, 0xb

    .line 28
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v2, p1, Lx3/rl0;->j:Lx3/ye0;

    invoke-interface {v2}, Lx3/ye0;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iget-boolean v2, p1, Lx3/rl0;->m:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    .line 31
    :goto_3
    invoke-virtual {v1, v4}, Lx2/u;->a(Z)V

    iget-object v2, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 32
    iget-object v2, v2, Lx3/tm1;->k:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 34
    iget-object v1, p1, Lx3/rl0;->j:Lx3/ye0;

    invoke-interface {v1, v0}, Lx3/ye0;->R(Lx3/jm;)V

    .line 35
    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 36
    iget-object v1, v0, Lx3/tm1;->k:Landroid/widget/FrameLayout;

    .line 37
    invoke-static {v0}, Lx3/tm1;->m4(Lx3/tm1;)Lw2/d4;

    move-result-object v0

    iget v0, v0, Lw2/d4;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 38
    iget-object v1, v0, Lx3/tm1;->k:Landroid/widget/FrameLayout;

    .line 39
    invoke-static {v0}, Lx3/tm1;->m4(Lx3/tm1;)Lw2/d4;

    move-result-object v0

    iget v0, v0, Lw2/d4;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lx3/sm1;->i:Lx3/tm1;

    .line 40
    iget-object v1, v0, Lx3/tm1;->o:Lx3/zm1;

    .line 41
    new-instance v2, Lx3/bm0;

    .line 42
    invoke-direct {v2, p1, v0}, Lx3/bm0;-><init>(Lx3/rl0;Lw2/k0;)V

    invoke-virtual {v1, v2}, Lx3/zm1;->e(Lx3/pm;)V

    .line 43
    invoke-virtual {p1}, Lx3/pn0;->b()V

    return-void
.end method
