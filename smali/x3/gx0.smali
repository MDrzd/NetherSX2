.class public final Lx3/gx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lx3/mw0;

.field public final b:Lx3/cx0;


# direct methods
.method public constructor <init>(Lx3/mw0;Lx3/cx0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gx0;->a:Lx3/mw0;

    iput-object p2, p0, Lx3/gx0;->b:Lx3/cx0;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/gx0;->a:Lx3/mw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, -0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-lez v0, :cond_2

    cmpl-float p4, p3, v4

    if-lez p4, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    cmpg-float p4, p3, v4

    if-gez p4, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    cmpl-float p3, p4, v4

    if-lez p3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    cmpg-float p3, p4, v4

    if-gez p3, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    move p1, v1

    .line 6
    :goto_0
    iget-object p2, p0, Lx3/gx0;->a:Lx3/mw0;

    .line 7
    invoke-virtual {p2}, Lx3/mw0;->p()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p2, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    iget-object p2, p0, Lx3/gx0;->a:Lx3/mw0;

    iget-object p3, p0, Lx3/gx0;->b:Lx3/cx0;

    .line 8
    iget-object p3, p3, Lx3/cx0;->k:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p2, p3, p1}, Lx3/mw0;->c(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
