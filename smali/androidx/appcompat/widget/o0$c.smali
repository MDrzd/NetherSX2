.class public final Landroidx/appcompat/widget/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/o0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/o0$c;->a:Landroidx/appcompat/widget/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/o0$c;->a:Landroidx/appcompat/widget/o0;

    .line 2
    iget-object p2, p2, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/o0$c;->a:Landroidx/appcompat/widget/o0;

    iget-object p1, p1, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/o0$c;->a:Landroidx/appcompat/widget/o0;

    iget-object p2, p1, Landroidx/appcompat/widget/o0;->C:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/o0;->y:Landroidx/appcompat/widget/o0$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/o0$c;->a:Landroidx/appcompat/widget/o0;

    iget-object p1, p1, Landroidx/appcompat/widget/o0;->y:Landroidx/appcompat/widget/o0$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/o0$e;->run()V

    :cond_1
    return-void
.end method
