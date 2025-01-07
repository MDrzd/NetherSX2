.class public Lcom/google/android/material/navigation/NavigationView;
.super Lz4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$b;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I


# instance fields
.field public final n:Lz4/j;

.field public final o:Lz4/k;

.field public p:Lcom/google/android/material/navigation/NavigationView$a;

.field public final q:I

.field public final r:[I

.field public s:Lk/g;

.field public t:Lb5/a;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->A:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040323

    const v9, 0x7f11033e

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v8, v9}, Lm5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lz4/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v10, Lz4/k;

    invoke-direct {v10}, Lz4/k;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    const/4 v11, 0x2

    new-array v1, v11, [I

    .line 3
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:[I

    const/4 v12, 0x1

    .line 4
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 5
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->v:Z

    const/4 v13, 0x0

    .line 6
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 7
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->x:I

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/graphics/RectF;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 10
    new-instance v15, Lz4/j;

    invoke-direct {v15, v14}, Lz4/j;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lz4/j;

    .line 11
    sget-object v6, Li4/a;->J:[I

    new-array v5, v13, [I

    .line 12
    invoke-static {v14, v7, v8, v9}, Lz4/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v4, 0x7f040323

    const v16, 0x7f11033e

    move-object v1, v14

    move-object/from16 v2, p2

    move-object v3, v6

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    .line 13
    invoke-static/range {v1 .. v6}, Lz4/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 14
    new-instance v1, Landroidx/appcompat/widget/e1;

    .line 15
    invoke-virtual {v14, v7, v11, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v14, v2}, Landroidx/appcompat/widget/e1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 16
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/e1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {v0, v2}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->x:I

    .line 20
    invoke-virtual {v1, v13, v13}, Landroidx/appcompat/widget/e1;->j(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 22
    :cond_1
    invoke-static {v14, v7, v8, v9}, Lh5/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh5/i$a;

    move-result-object v2

    .line 23
    new-instance v3, Lh5/i;

    invoke-direct {v3, v2}, Lh5/i;-><init>(Lh5/i$a;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    new-instance v4, Lh5/f;

    invoke-direct {v4, v3}, Lh5/f;-><init>(Lh5/i;)V

    .line 26
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    .line 27
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Lh5/f;->p(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_2
    invoke-virtual {v4, v14}, Lh5/f;->m(Landroid/content/Context;)V

    .line 31
    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v0, v4}, Lp0/a0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v2, 0x8

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    const/16 v2, 0x1e

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    const/16 v3, 0x21

    .line 39
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/e1;->l(II)I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v13

    :goto_1
    const v5, 0x1010038

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_7
    const/16 v6, 0xe

    .line 42
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 43
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/e1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    const/16 v6, 0x18

    .line 45
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 46
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/e1;->l(II)I

    move-result v6

    goto :goto_3

    :cond_9
    move v6, v13

    :goto_3
    const/16 v7, 0xd

    .line 47
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 48
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    const/16 v7, 0x19

    .line 49
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 50
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/e1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_c
    const/16 v8, 0xa

    .line 52
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/e1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_f

    const/16 v9, 0x11

    .line 53
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v9

    if-nez v9, :cond_e

    const/16 v9, 0x12

    .line 54
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    move v9, v13

    goto :goto_6

    :cond_e
    :goto_5
    move v9, v12

    :goto_6
    if-eqz v9, :cond_f

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x13

    .line 56
    invoke-static {v8, v1, v9}, Le5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/e1;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 57
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationView;->c(Landroidx/appcompat/widget/e1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0x10

    .line 58
    invoke-static {v14, v1, v9}, Le5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/e1;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->c(Landroidx/appcompat/widget/e1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 60
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 61
    invoke-static {v9}, Lf5/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v12, v9, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iput-object v12, v10, Lz4/k;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 63
    invoke-virtual {v10}, Lz4/k;->g()V

    :cond_f
    const/16 v4, 0xb

    .line 64
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 65
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_10
    const/16 v4, 0x1a

    .line 67
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 68
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_11
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v4, 0x5

    .line 72
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v4, 0x20

    .line 74
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v4, 0x1f

    .line 76
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v4, 0x22

    .line 78
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 79
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v4, 0x4

    .line 81
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->v:Z

    .line 82
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v4, 0xc

    .line 84
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v4

    const/16 v9, 0xf

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/e1;->j(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 86
    new-instance v9, Lcom/google/android/material/navigation/a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 87
    iput-object v9, v15, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 88
    iput v11, v10, Lz4/k;->l:I

    .line 89
    invoke-virtual {v10, v14, v15}, Lz4/k;->e(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_12

    .line 90
    iput v3, v10, Lz4/k;->o:I

    .line 91
    invoke-virtual {v10}, Lz4/k;->g()V

    .line 92
    :cond_12
    iput-object v2, v10, Lz4/k;->p:Landroid/content/res/ColorStateList;

    .line 93
    invoke-virtual {v10}, Lz4/k;->g()V

    .line 94
    iput-object v5, v10, Lz4/k;->s:Landroid/content/res/ColorStateList;

    .line 95
    invoke-virtual {v10}, Lz4/k;->g()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    .line 97
    iput v2, v10, Lz4/k;->H:I

    .line 98
    iget-object v3, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v3, :cond_13

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_13
    if-eqz v6, :cond_14

    .line 100
    iput v6, v10, Lz4/k;->q:I

    .line 101
    invoke-virtual {v10}, Lz4/k;->g()V

    .line 102
    :cond_14
    iput-object v7, v10, Lz4/k;->r:Landroid/content/res/ColorStateList;

    .line 103
    invoke-virtual {v10}, Lz4/k;->g()V

    .line 104
    iput-object v8, v10, Lz4/k;->t:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v10}, Lz4/k;->g()V

    .line 106
    invoke-virtual {v10, v4}, Lz4/k;->b(I)V

    .line 107
    invoke-virtual {v15, v10}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 108
    iget-object v2, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_17

    .line 109
    iget-object v2, v10, Lz4/k;->n:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0031

    .line 110
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 111
    new-instance v3, Lz4/k$h;

    iget-object v4, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Lz4/k$h;-><init>(Lz4/k;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/a0;)V

    .line 112
    iget-object v2, v10, Lz4/k;->m:Lz4/k$c;

    if-nez v2, :cond_15

    .line 113
    new-instance v2, Lz4/k$c;

    invoke-direct {v2, v10}, Lz4/k$c;-><init>(Lz4/k;)V

    iput-object v2, v10, Lz4/k;->m:Lz4/k$c;

    .line 114
    :cond_15
    iget v2, v10, Lz4/k;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    .line 115
    iget-object v3, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 116
    :cond_16
    iget-object v2, v10, Lz4/k;->n:Landroid/view/LayoutInflater;

    const v3, 0x7f0c002e

    iget-object v4, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 117
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lz4/k;->j:Landroid/widget/LinearLayout;

    .line 118
    iget-object v2, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lz4/k;->m:Lz4/k$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 119
    :cond_17
    iget-object v2, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x1b

    .line 121
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 122
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/e1;->l(II)I

    move-result v2

    const/4 v3, 0x1

    .line 123
    invoke-virtual {v10, v3}, Lz4/k;->d(Z)V

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 125
    invoke-virtual {v10, v13}, Lz4/k;->d(Z)V

    .line 126
    invoke-virtual {v10}, Lz4/k;->g()V

    :cond_18
    const/16 v2, 0x9

    .line 127
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 128
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/e1;->l(II)I

    move-result v2

    .line 129
    iget-object v3, v10, Lz4/k;->n:Landroid/view/LayoutInflater;

    iget-object v4, v10, Lz4/k;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 130
    iget-object v3, v10, Lz4/k;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    iget-object v2, v10, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :cond_19
    invoke-virtual {v1}, Landroidx/appcompat/widget/e1;->r()V

    .line 133
    new-instance v1, Lb5/a;

    invoke-direct {v1, v0}, Lb5/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lb5/a;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->t:Lb5/a;

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lk/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lk/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lk/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lp0/m0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp0/m0;->g()I

    move-result v1

    .line 3
    iget v2, v0, Lz4/k;->F:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, v0, Lz4/k;->F:I

    .line 5
    invoke-virtual {v0}, Lz4/k;->h()V

    .line 6
    :cond_0
    iget-object v1, v0, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lp0/m0;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, v0, Lz4/k;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lp0/a0;->c(Landroid/view/View;Lp0/m0;)Lp0/m0;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .registers 12

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040102

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->B:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->A:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final c(Landroidx/appcompat/widget/e1;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 12

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/e1;->l(II)I

    move-result v0

    const/16 v2, 0x12

    .line 2
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/e1;->l(II)I

    move-result v2

    .line 3
    new-instance v4, Lh5/f;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v5, Lh5/a;

    int-to-float v6, v1

    invoke-direct {v5, v6}, Lh5/a;-><init>(F)V

    invoke-static {v3, v0, v2, v5}, Lh5/i;->a(Landroid/content/Context;IILh5/c;)Lh5/i$a;

    move-result-object v0

    .line 6
    new-instance v2, Lh5/i;

    invoke-direct {v2, v0}, Lh5/i;-><init>(Lh5/i$a;)V

    .line 7
    invoke-direct {v4, v2}, Lh5/f;-><init>(Lh5/i;)V

    .line 8
    invoke-virtual {v4, p2}, Lh5/f;->p(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    .line 9
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v5

    const/16 p2, 0x17

    .line 10
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v6

    const/16 p2, 0x15

    .line 11
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v7

    const/16 p2, 0x14

    .line 12
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/e1;->f(II)I

    move-result v8

    .line 13
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget-object v0, v0, Lz4/k;->m:Lz4/k$c;

    .line 3
    iget-object v0, v0, Lz4/k$c;->d:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->A:I

    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->z:I

    return v0
.end method

.method public getHeaderCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget-object v0, v0, Lz4/k;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget-object v0, v0, Lz4/k;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->v:I

    return v0
.end method

.method public getItemIconPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->x:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget-object v0, v0, Lz4/k;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->E:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget-object v0, v0, Lz4/k;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->w:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lz4/j;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v0, v0, Lz4/k;->B:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lz4/n;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lx3/a30;->g(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lz4/n;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lb5/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$b;

    .line 4
    iget-object v0, p1, Lv0/a;->i:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lz4/j;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$b;->k:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:menu:presenters"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/i;->getId()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/i;->f(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$b;->k:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lz4/j;

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v2, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/i;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v2, Landroidx/appcompat/view/menu/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/i;->getId()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, Landroidx/appcompat/view/menu/i;->k()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    if-lez p3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Lh5/f;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Lh5/f;

    .line 5
    iget-object p4, p3, Lh5/f;->i:Lh5/f$b;

    iget-object p4, p4, Lh5/f$b;->a:Lh5/i;

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lh5/i$a;

    invoke-direct {v0, p4}, Lh5/i$a;-><init>(Lh5/i;)V

    .line 8
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 9
    sget-object v1, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p0}, Lp0/a0$e;->d(Landroid/view/View;)I

    move-result v1

    .line 11
    invoke-static {p4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    .line 12
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lh5/i$a;->g(F)Lh5/i$a;

    .line 13
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lh5/i$a;->e(F)Lh5/i$a;

    goto :goto_0

    .line 14
    :cond_0
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lh5/i$a;->f(F)Lh5/i$a;

    .line 15
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Lh5/i$a;->d(F)Lh5/i$a;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lh5/i$a;->a()Lh5/i;

    move-result-object p4

    invoke-virtual {p3, p4}, Lh5/f;->setShapeAppearanceModel(Lh5/i;)V

    .line 17
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    if-nez p4, :cond_1

    .line 18
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    sget-object p1, Lh5/j$a;->a:Lh5/j;

    .line 22
    iget-object p2, p3, Lh5/f;->i:Lh5/f$b;

    iget-object p3, p2, Lh5/f$b;->a:Lh5/i;

    .line 23
    iget p2, p2, Lh5/f$b;->j:F

    .line 24
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    .line 25
    invoke-virtual {p1, p3, p2, p4, v0}, Lh5/j;->a(Lh5/i;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/graphics/Path;

    .line 28
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lz4/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 3
    iget-object v0, v0, Lz4/k;->m:Lz4/k$c;

    invoke-virtual {v0, p1}, Lz4/k$c;->r(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lz4/j;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 6
    iget-object v0, v0, Lz4/k;->m:Lz4/k$c;

    invoke-virtual {v0, p1}, Lz4/k$c;->r(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->A:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->z:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lx3/a30;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput-object p1, v0, Lz4/k;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Le0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->v:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Lz4/k;->v:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    invoke-virtual {v0, p1}, Lz4/k;->b(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lz4/k;->b(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iget v1, v0, Lz4/k;->y:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lz4/k;->y:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lz4/k;->C:Z

    .line 5
    invoke-virtual {v0}, Lz4/k;->g()V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput-object p1, v0, Lz4/k;->s:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->E:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->q:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput-object p1, v0, Lz4/k;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->w:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Lz4/k;->w:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lz4/k;->H:I

    .line 4
    iget-object v0, v0, Lz4/k;->i:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->B:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lz4/k;

    .line 2
    iput p1, v0, Lz4/k;->B:I

    .line 3
    invoke-virtual {v0}, Lz4/k;->g()V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    return-void
.end method
