.class public final Lx3/o30;
.super Lx3/or;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/view/ViewGroup;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/lang/Object;

.field public final u:Lx3/ye0;

.field public final v:Landroid/app/Activity;

.field public w:Lx3/fg0;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;

.field public final z:Lt1/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Lt3/b;->d(I)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lx3/ye0;Lt1/r;)V
    .registers 5

    const-string v0, "resize"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx3/or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "top-right"

    iput-object v0, p0, Lx3/o30;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/o30;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lx3/o30;->n:I

    iput v0, p0, Lx3/o30;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lx3/o30;->p:I

    iput v0, p0, Lx3/o30;->q:I

    iput v0, p0, Lx3/o30;->r:I

    iput v1, p0, Lx3/o30;->s:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/o30;->t:Ljava/lang/Object;

    iput-object p1, p0, Lx3/o30;->u:Lx3/ye0;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lx3/o30;->v:Landroid/app/Activity;

    iput-object p2, p0, Lx3/o30;->z:Lt1/r;

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/o30;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/o30;->A:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lx3/o30;->u:Lx3/ye0;

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lx3/o30;->C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx3/o30;->x:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lx3/o30;->C:Landroid/view/ViewGroup;

    iget-object v2, p0, Lx3/o30;->u:Lx3/ye0;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lx3/o30;->u:Lx3/ye0;

    iget-object v2, p0, Lx3/o30;->w:Lx3/fg0;

    .line 5
    invoke-interface {v1, v2}, Lx3/ye0;->N0(Lx3/fg0;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    .line 6
    invoke-virtual {p0, p1}, Lx3/or;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/o30;->z:Lt1/r;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lt1/r;->j:Ljava/lang/Object;

    check-cast p1, Lx3/d11;

    .line 8
    iget-object p1, p1, Lx3/d11;->c:Lx3/gr0;

    .line 9
    sget-object v1, Lp0/r0;->j:Lp0/r0;

    invoke-virtual {p1, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lx3/o30;->A:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lx3/o30;->B:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lx3/o30;->C:Landroid/view/ViewGroup;

    iput-object p1, p0, Lx3/o30;->y:Landroid/widget/LinearLayout;

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
