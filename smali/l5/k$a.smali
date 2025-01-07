.class public final Ll5/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/k;->l(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ll5/k;


# direct methods
.method public constructor <init>(Ll5/k;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, Ll5/k$a;->e:Ll5/k;

    iput p2, p0, Ll5/k$a;->a:I

    iput-object p3, p0, Ll5/k$a;->b:Landroid/widget/TextView;

    iput p4, p0, Ll5/k$a;->c:I

    iput-object p5, p0, Ll5/k$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ll5/k$a;->e:Ll5/k;

    iget v0, p0, Ll5/k$a;->a:I

    .line 2
    iput v0, p1, Ll5/k;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Ll5/k;->f:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Ll5/k$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget p1, p0, Ll5/k$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ll5/k$a;->e:Ll5/k;

    .line 7
    iget-object p1, p1, Ll5/k;->l:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Ll5/k$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Ll5/k$a;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll5/k$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
