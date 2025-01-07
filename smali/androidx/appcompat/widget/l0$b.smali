.class public final Landroidx/appcompat/widget/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/l0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/l0$b;->i:Landroidx/appcompat/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0$b;->i:Landroidx/appcompat/widget/l0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/l0;->l:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 8
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    iput-boolean v3, v0, Landroidx/appcompat/widget/l0;->o:Z

    :cond_2
    :goto_0
    return-void
.end method
