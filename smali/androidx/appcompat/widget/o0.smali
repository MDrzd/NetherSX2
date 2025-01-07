.class public Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o0$c;,
        Landroidx/appcompat/widget/o0$d;,
        Landroidx/appcompat/widget/o0$e;,
        Landroidx/appcompat/widget/o0$a;,
        Landroidx/appcompat/widget/o0$b;
    }
.end annotation


# static fields
.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/appcompat/widget/o0$c;

.field public final B:Landroidx/appcompat/widget/o0$a;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public G:Landroidx/appcompat/widget/r;

.field public i:Landroid/content/Context;

.field public j:Landroid/widget/ListAdapter;

.field public k:Landroidx/appcompat/widget/j0;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/appcompat/widget/o0$b;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public final y:Landroidx/appcompat/widget/o0$e;

.field public final z:Landroidx/appcompat/widget/o0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "ListPopupWindow"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/o0;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/o0;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/o0;->l:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/o0;->m:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/o0;->p:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/o0;->t:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/o0;->u:I

    .line 7
    new-instance v1, Landroidx/appcompat/widget/o0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$e;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->y:Landroidx/appcompat/widget/o0$e;

    .line 8
    new-instance v1, Landroidx/appcompat/widget/o0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$d;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->z:Landroidx/appcompat/widget/o0$d;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/o0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$c;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->A:Landroidx/appcompat/widget/o0$c;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/o0$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o0$a;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->B:Landroidx/appcompat/widget/o0$a;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->i:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/o0;->C:Landroid/os/Handler;

    .line 14
    sget-object v1, Lx2/b;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/o0;->n:I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/o0;->o:I

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/widget/o0;->q:Z

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/o0;->n:I

    return v0
.end method

.method public final d()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->i:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/widget/o0;->F:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/o0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/o0;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    new-instance v2, Landroidx/appcompat/widget/n0;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/n0;-><init>(Landroidx/appcompat/widget/o0;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->A:Landroidx/appcompat/widget/o0$c;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Landroidx/appcompat/widget/o0;->q:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    .line 17
    iput v3, p0, Landroidx/appcompat/widget/o0;->o:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 19
    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 21
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/o0;->o:I

    .line 23
    iget-object v7, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 24
    iget v5, p0, Landroidx/appcompat/widget/o0;->l:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    add-int/2addr v3, v0

    goto :goto_5

    .line 25
    :cond_4
    iget v5, p0, Landroidx/appcompat/widget/o0;->m:I

    if-eq v5, v6, :cond_6

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_5

    .line 26
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    .line 27
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->i:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    .line 29
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    .line 30
    :cond_6
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->i:Landroid/content/Context;

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    .line 32
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    add-int/2addr v3, v2

    invoke-virtual {v8, v5, v3}, Landroidx/appcompat/widget/j0;->a(II)I

    move-result v3

    if-lez v3, :cond_7

    .line 34
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    add-int/2addr v3, v8

    .line 36
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v0, v1

    goto :goto_6

    :cond_8
    move v0, v2

    .line 37
    :goto_6
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    iget v5, p0, Landroidx/appcompat/widget/o0;->p:I

    .line 38
    invoke-static {v4, v5}, Lt0/j;->d(Landroid/widget/PopupWindow;I)V

    .line 39
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 41
    sget-object v5, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {v4}, Lp0/a0$g;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    .line 43
    :cond_9
    iget v4, p0, Landroidx/appcompat/widget/o0;->m:I

    if-ne v4, v7, :cond_a

    move v4, v7

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    .line 44
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 46
    :cond_b
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/o0;->l:I

    if-ne v5, v7, :cond_10

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v7

    :goto_8
    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    iget v5, p0, Landroidx/appcompat/widget/o0;->m:I

    if-ne v5, v7, :cond_d

    move v5, v7

    goto :goto_9

    :cond_d
    move v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    .line 49
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    iget v5, p0, Landroidx/appcompat/widget/o0;->m:I

    if-ne v5, v7, :cond_f

    move v2, v7

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v5, v6, :cond_11

    goto :goto_a

    :cond_11
    move v3, v5

    .line 51
    :goto_a
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 52
    iget-object v8, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    .line 53
    iget-object v9, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 54
    iget v10, p0, Landroidx/appcompat/widget/o0;->n:I

    iget v11, p0, Landroidx/appcompat/widget/o0;->o:I

    if-gez v4, :cond_12

    move v12, v7

    goto :goto_b

    :cond_12
    move v12, v4

    :goto_b
    if-gez v3, :cond_13

    move v13, v7

    goto :goto_c

    :cond_13
    move v13, v3

    :goto_c
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/r;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    .line 55
    :cond_14
    iget v0, p0, Landroidx/appcompat/widget/o0;->m:I

    if-ne v0, v7, :cond_15

    move v0, v7

    goto :goto_d

    :cond_15
    if-ne v0, v6, :cond_16

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 58
    :cond_16
    :goto_d
    iget v4, p0, Landroidx/appcompat/widget/o0;->l:I

    if-ne v4, v7, :cond_17

    move v3, v7

    goto :goto_e

    :cond_17
    if-ne v4, v6, :cond_18

    goto :goto_e

    :cond_18
    move v3, v4

    .line 59
    :goto_e
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_19

    .line 62
    sget-object v0, Landroidx/appcompat/widget/o0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 63
    :try_start_0
    iget-object v5, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 65
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 66
    :cond_1a
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    iget-object v5, p0, Landroidx/appcompat/widget/o0;->z:Landroidx/appcompat/widget/o0$d;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->s:Z

    if-eqz v0, :cond_1b

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    iget-boolean v5, p0, Landroidx/appcompat/widget/o0;->r:Z

    .line 70
    invoke-static {v0, v5}, Lt0/j;->c(Landroid/widget/PopupWindow;Z)V

    .line 71
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_1c

    .line 72
    sget-object v0, Landroidx/appcompat/widget/o0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    .line 73
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/appcompat/widget/o0;->E:Landroid/graphics/Rect;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 74
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 75
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    iget-object v2, p0, Landroidx/appcompat/widget/o0;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 76
    :cond_1d
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    .line 77
    iget-object v2, p0, Landroidx/appcompat/widget/o0;->w:Landroid/view/View;

    .line 78
    iget v3, p0, Landroidx/appcompat/widget/o0;->n:I

    iget v4, p0, Landroidx/appcompat/widget/o0;->o:I

    iget v5, p0, Landroidx/appcompat/widget/o0;->t:I

    .line 79
    invoke-static {v0, v2, v3, v4, v5}, Lt0/i;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 81
    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->F:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/j0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    if-eqz v0, :cond_1f

    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j0;->setListSelectionHidden(Z)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 85
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->F:Z

    if-nez v0, :cond_20

    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/o0;->B:Landroidx/appcompat/widget/o0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_11
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/o0;->y:Landroidx/appcompat/widget/o0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/o0;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/o0;->q:Z

    return-void
.end method

.method public final l(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/o0;->n:I

    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/o0;->o:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->v:Landroidx/appcompat/widget/o0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o0$b;-><init>(Landroidx/appcompat/widget/o0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/o0;->v:Landroidx/appcompat/widget/o0$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->j:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->v:Landroidx/appcompat/widget/o0$b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/o0;->k:Landroidx/appcompat/widget/j0;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->j:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/j0;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/o0;->m:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/o0;->m:I

    :goto_0
    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final t()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/o0;->F:Z

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/o0;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
