.class public final Landroidx/recyclerview/widget/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iput-object p3, p0, Landroidx/recyclerview/widget/j;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->d:Landroidx/recyclerview/widget/l;

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/l$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/l$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method