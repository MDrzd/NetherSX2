.class public final Lk4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic k:Lk4/b;


# direct methods
.method public constructor <init>(Lk4/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk4/b$a;->k:Lk4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk4/b$a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lk4/b$a;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/b$a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/b$a;->k:Lk4/b;

    iget-object v0, v0, Lk4/b;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk4/b$a;->k:Lk4/b;

    iget-object v1, p0, Lk4/b$a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lk4/b$a;->j:Landroid/view/View;

    iget-object v3, v0, Lk4/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lk4/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Lk4/b$a;->j:Landroid/view/View;

    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0, p0}, Lp0/a0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/b$a;->k:Lk4/b;

    iget-object v1, p0, Lk4/b$a;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lk4/b$a;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lk4/b;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
