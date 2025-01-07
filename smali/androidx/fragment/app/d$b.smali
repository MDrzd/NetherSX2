.class public final Landroidx/fragment/app/d$b;
.super Landroidx/fragment/app/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/u$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0$b;Ll0/b;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/z0$b;Ll0/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/d$b;->d:Z

    .line 3
    iput-boolean p3, p0, Landroidx/fragment/app/d$b;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/u$a;
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/u$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 5
    iget v0, v0, Landroidx/fragment/app/z0$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    .line 6
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/d$b;->c:Z

    .line 7
    iget-object v5, v1, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Landroidx/fragment/app/o$j;->f:I

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/o;->m()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/o;->n()I

    move-result v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/o;->j()I

    move-result v2

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()I

    move-result v2

    .line 13
    :goto_2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/o;->w(IIII)V

    .line 14
    iget-object v6, v1, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    const v8, 0x7f09029b

    .line 15
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, v1, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_6
    iget-object v6, v1, Landroidx/fragment/app/o;->O:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    .line 18
    :cond_7
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/o;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 19
    new-instance v7, Landroidx/fragment/app/u$a;

    invoke-direct {v7, v6}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    .line 20
    :cond_8
    invoke-virtual {v1, v5, v0, v2}, Landroidx/fragment/app/o;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v7, Landroidx/fragment/app/u$a;

    invoke-direct {v7, v1}, Landroidx/fragment/app/u$a;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_9
    if-nez v2, :cond_14

    if-eqz v5, :cond_14

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_12

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_10

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_e

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_c

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_a

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x10100b8

    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/u;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_b
    const v0, 0x10100b9

    .line 23
    invoke-static {p1, v0}, Landroidx/fragment/app/u;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x7f020005

    goto :goto_3

    :cond_d
    const v0, 0x7f020006

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x10100ba

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/u;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_f
    const v0, 0x10100bb

    .line 25
    invoke-static {p1, v0}, Landroidx/fragment/app/u;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_11

    const v0, 0x7f020003

    goto :goto_3

    :cond_11
    const v0, 0x7f020004

    goto :goto_3

    :cond_12
    if-eqz v0, :cond_13

    const v0, 0x7f020007

    goto :goto_3

    :cond_13
    const v0, 0x7f020008

    :goto_3
    move v2, v0

    :cond_14
    if-eqz v2, :cond_18

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 29
    new-instance v5, Landroidx/fragment/app/u$a;

    invoke-direct {v5, v1}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v5

    goto :goto_5

    :cond_15
    move v3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    throw p1

    :catch_1
    :cond_16
    :goto_4
    if-nez v3, :cond_18

    .line 31
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 32
    new-instance v3, Landroidx/fragment/app/u$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/u$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v3

    goto :goto_5

    :catch_2
    move-exception v1

    if-nez v0, :cond_17

    .line 33
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 34
    new-instance v7, Landroidx/fragment/app/u$a;

    invoke-direct {v7, p1}, Landroidx/fragment/app/u$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 35
    :cond_17
    throw v1

    .line 36
    :cond_18
    :goto_5
    iput-object v7, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/u$a;

    .line 37
    iput-boolean v4, p0, Landroidx/fragment/app/d$b;->d:Z

    return-object v7
.end method
