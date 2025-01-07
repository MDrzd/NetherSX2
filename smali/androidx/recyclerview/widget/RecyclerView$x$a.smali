.class public final Landroidx/recyclerview/widget/RecyclerView$x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(I)V

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    if-lt v3, v2, :cond_4

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->g:I

    :goto_1
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    return-void
.end method
