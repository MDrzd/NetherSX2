.class public final Landroidx/fragment/app/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/z0$b;

.field public final synthetic e:Landroidx/fragment/app/d$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z0$b;Landroidx/fragment/app/d$b;)V
    .registers 6

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/e;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/z0$b;

    iput-object p5, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/d$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/e;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/z0$b;

    .line 4
    iget p1, p1, Landroidx/fragment/app/z0$b;->a:I

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/fragment/app/b1;->a(ILandroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e;->e:Landroidx/fragment/app/d$b;

    invoke-virtual {p1}, Landroidx/fragment/app/d$c;->a()V

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/z0$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
