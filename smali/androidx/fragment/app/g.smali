.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z0$b;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/d$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0$b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$b;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/z0$b;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g$a;-><init>(Landroidx/fragment/app/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Animation from operation "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/z0$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Animation from operation "

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/z0$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
