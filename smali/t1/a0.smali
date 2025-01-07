.class public final Lt1/a0;
.super Lt1/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lt1/b0;


# direct methods
.method public constructor <init>(Lt1/b0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lt1/a0;->d:Lt1/b0;

    iput-object p2, p0, Lt1/a0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt1/a0;->b:Landroid/view/View;

    iput-object p4, p0, Lt1/a0;->c:Landroid/view/View;

    invoke-direct {p0}, Lt1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/a0;->c:Landroid/view/View;

    const v1, 0x7f090202

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt1/a0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt1/a0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Lt1/i;->w(Lt1/i$d;)Lt1/i;

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/a0;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lt1/a0;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/a0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt1/a0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt1/a0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt1/a0;->d:Lt1/b0;

    invoke-virtual {v0}, Lt1/i;->d()V

    :goto_0
    return-void
.end method
