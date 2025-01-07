.class public final Lf/h$d$a;
.super Le6/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h$d;->d(Lk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lf/h$d;


# direct methods
.method public constructor <init>(Lf/h$d;)V
    .registers 2

    iput-object p1, p0, Lf/h$d$a;->h:Lf/h$d;

    invoke-direct {p0}, Le6/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/h$d$a;->h:Lf/h$d;

    iget-object v0, v0, Lf/h$d;->b:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/h$d$a;->h:Lf/h$d;

    iget-object v0, v0, Lf/h$d;->b:Lf/h;

    iget-object v1, v0, Lf/h;->y:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/h$d$a;->h:Lf/h$d;

    iget-object v0, v0, Lf/h$d;->b:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Lp0/a0$h;->c(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h$d$a;->h:Lf/h$d;

    iget-object v0, v0, Lf/h$d;->b:Lf/h;

    iget-object v0, v0, Lf/h;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 8
    iget-object v0, p0, Lf/h$d$a;->h:Lf/h$d;

    iget-object v0, v0, Lf/h$d;->b:Lf/h;

    iget-object v0, v0, Lf/h;->A:Lp0/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/h0;->d(Lp0/i0;)Lp0/h0;

    .line 9
    iget-object v0, p0, Lf/h$d$a;->h:Lf/h$d;

    iget-object v0, v0, Lf/h$d;->b:Lf/h;

    iput-object v1, v0, Lf/h;->A:Lp0/h0;

    .line 10
    iget-object v0, v0, Lf/h;->D:Landroid/view/ViewGroup;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Lp0/a0$h;->c(Landroid/view/View;)V

    return-void
.end method
