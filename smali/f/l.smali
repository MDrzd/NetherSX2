.class public final Lf/l;
.super Le6/q0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .registers 2

    iput-object p1, p0, Lf/l;->h:Lf/h;

    invoke-direct {p0}, Le6/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/l;->h:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lf/l;->h:Lf/h;

    iget-object v0, v0, Lf/h;->A:Lp0/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/h0;->d(Lp0/i0;)Lp0/h0;

    .line 3
    iget-object v0, p0, Lf/l;->h:Lf/h;

    iput-object v1, v0, Lf/h;->A:Lp0/h0;

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/l;->h:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/l;->h:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/l;->h:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lp0/a0$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
