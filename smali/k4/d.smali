.class public Lk4/d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lk4/e;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk4/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk4/d;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk4/d;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lk4/d;->a:Lk4/e;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lk4/e;

    invoke-direct {p1, p2}, Lk4/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lk4/d;->a:Lk4/e;

    .line 4
    :cond_0
    iget-object p1, p0, Lk4/d;->a:Lk4/e;

    .line 5
    iget-object p2, p1, Lk4/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lk4/e;->b:I

    .line 6
    iget-object p2, p1, Lk4/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lk4/e;->c:I

    .line 7
    iget-object p1, p0, Lk4/d;->a:Lk4/e;

    invoke-virtual {p1}, Lk4/e;->a()V

    .line 8
    iget p1, p0, Lk4/d;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p3, p0, Lk4/d;->a:Lk4/e;

    .line 10
    iget v0, p3, Lk4/e;->d:I

    if-eq v0, p1, :cond_1

    .line 11
    iput p1, p3, Lk4/e;->d:I

    .line 12
    invoke-virtual {p3}, Lk4/e;->a()V

    .line 13
    :cond_1
    iput p2, p0, Lk4/d;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Lk4/e;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lk4/e;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    return-void
.end method

.method public final u(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/d;->a:Lk4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, Lk4/e;->d:I

    if-eq v2, p1, :cond_0

    .line 3
    iput p1, v0, Lk4/e;->d:I

    .line 4
    invoke-virtual {v0}, Lk4/e;->a()V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iput p1, p0, Lk4/d;->b:I

    return v1
.end method
