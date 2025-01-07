.class public final Lx2/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx2/u;


# direct methods
.method public constructor <init>(Lx2/u;)V
    .registers 2

    iput-object p1, p0, Lx2/s;->a:Lx2/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/s;->a:Lx2/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lx2/s;->a:Lx2/u;

    .line 2
    iget-object v0, v0, Lx2/u;->i:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx2/s;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx2/s;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx2/s;->a(Z)V

    return-void
.end method
