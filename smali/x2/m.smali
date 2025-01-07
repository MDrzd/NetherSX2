.class public final Lx2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx3/ye0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lx3/ye0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lx2/m;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lx3/ye0;->q0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lx2/m;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lx2/m;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lx2/m;->a:I

    .line 7
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lx3/ye0;->Z(Z)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lx2/k;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 10
    invoke-direct {p1, v0}, Lx2/k;-><init>(Ljava/lang/String;)V

    throw p1
.end method
