.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static z:Lz/e;


# instance fields
.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lw/e;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroidx/constraintlayout/widget/b;

.field public s:Lz/b;

.field public t:I

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lw/e;

    invoke-direct {p1}, Lw/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lz/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lw/e;

    invoke-direct {p1}, Lw/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lz/b;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lz/e;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz/e;

    invoke-direct {v0}, Lz/e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz/e;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lz/e;

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .registers 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lw/d;
    .registers 3

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 2
    iput-object p0, v0, Lw/d;->h0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    iput-object v1, v0, Lw/e;->v0:Lx/b$b;

    .line 5
    iget-object v0, v0, Lw/e;->t0:Lx/f;

    .line 6
    iput-object v1, v0, Lx/f;->f:Lx/b$b;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Li4/a;->g0:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_0
    const/16 v4, 0x11

    if-ne v2, v4, :cond_1

    .line 13
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    if-ne v2, v4, :cond_3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x71

    if-ne v2, v4, :cond_4

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x38

    if-ne v2, v4, :cond_5

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lz/b;

    goto :goto_2

    :cond_5
    const/16 v4, 0x22

    if-ne v2, v4, :cond_6

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    .line 24
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, p2}, Lw/e;->e0(I)V

    return-void
.end method

.method public final forceLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 2
    iget v0, v0, Lw/e;->E0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    iget-object v1, v1, Lw/d;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    iput-object v1, v3, Lw/d;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    const-string v3, "parent"

    iput-object v3, v1, Lw/d;->j:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 8
    iget-object v3, v1, Lw/d;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Lw/d;->j:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lw/d;->j0:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 13
    iget-object v3, v3, Lw/d;->j0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 16
    iget-object v1, v1, Lw/j;->r0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    .line 18
    iget-object v6, v3, Lw/d;->h0:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 20
    iget-object v7, v3, Lw/d;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    iput-object v6, v3, Lw/d;->j:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v6, v3, Lw/d;->j0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 25
    iget-object v6, v3, Lw/d;->j:Ljava/lang/String;

    .line 26
    iput-object v6, v3, Lw/d;->j0:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 28
    iget-object v3, v3, Lw/d;->j0:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    invoke-virtual {v1, v0}, Lw/e;->o(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .registers 4

    new-instance v0, Lz/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lz/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lz/b;

    return-void
.end method

.method public final l(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lw/d;->s()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lw/d;->t()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lw/d;->r()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lw/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/d;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .registers 31

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 7
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v5

    .line 9
    iput-boolean v5, v0, Lw/e;->w0:Z

    .line 10
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 14
    iget-object v5, v0, Lw/e;->s0:Lx/b;

    invoke-virtual {v5, v0}, Lx/b;->c(Lw/e;)V

    .line 15
    :cond_2
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    .line 23
    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 25
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 26
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 27
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 28
    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 29
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v12, :cond_4

    if-lez v15, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v16

    if-eqz v16, :cond_5

    move v12, v15

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    .line 34
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 35
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v3, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 37
    :cond_6
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v4, v13

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    if-nez v15, :cond_8

    .line 38
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v3, v17

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    if-nez v15, :cond_a

    .line 39
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v8

    :goto_4
    move v4, v3

    const/4 v3, 0x2

    :goto_5
    const/high16 v1, -0x80000000

    :goto_6
    if-eq v9, v1, :cond_e

    if-eqz v9, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_b

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 40
    :cond_b
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v1, v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    if-nez v15, :cond_d

    .line 41
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    if-nez v15, :cond_f

    .line 42
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_7

    :cond_f
    move v15, v10

    :goto_7
    const/4 v1, 0x2

    .line 43
    :goto_8
    invoke-virtual {v0}, Lw/d;->r()I

    move-result v2

    if-ne v4, v2, :cond_11

    invoke-virtual {v0}, Lw/d;->k()I

    move-result v2

    if-eq v15, v2, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v18, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_a

    .line 44
    :cond_11
    :goto_9
    iget-object v2, v0, Lw/e;->t0:Lx/f;

    move/from16 v18, v10

    const/4 v10, 0x1

    .line 45
    iput-boolean v10, v2, Lx/f;->c:Z

    const/4 v2, 0x0

    .line 46
    :goto_a
    iput v2, v0, Lw/d;->a0:I

    .line 47
    iput v2, v0, Lw/d;->b0:I

    .line 48
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v10, v13

    move/from16 v19, v8

    .line 49
    iget-object v8, v0, Lw/d;->C:[I

    aput v10, v8, v2

    .line 50
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v10, v14

    const/16 v16, 0x1

    .line 51
    aput v10, v8, v16

    .line 52
    invoke-virtual {v0, v2}, Lw/d;->O(I)V

    .line 53
    invoke-virtual {v0, v2}, Lw/d;->N(I)V

    .line 54
    invoke-virtual {v0, v3}, Lw/d;->M(I)V

    .line 55
    invoke-virtual {v0, v4}, Lw/d;->Q(I)V

    .line 56
    invoke-virtual {v0, v1}, Lw/d;->P(I)V

    .line 57
    invoke-virtual {v0, v15}, Lw/d;->L(I)V

    .line 58
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lw/d;->O(I)V

    .line 59
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lw/d;->N(I)V

    .line 60
    iput v12, v0, Lw/e;->y0:I

    .line 61
    iput v11, v0, Lw/e;->z0:I

    .line 62
    iget-object v1, v0, Lw/e;->s0:Lx/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lw/c$a;->l:Lw/c$a;

    sget-object v3, Lw/c$a;->k:Lw/c$a;

    const/4 v4, 0x3

    iget-object v8, v0, Lw/e;->v0:Lx/b$b;

    .line 64
    iget-object v10, v0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 65
    invoke-virtual {v0}, Lw/d;->r()I

    move-result v11

    .line 66
    invoke-virtual {v0}, Lw/d;->k()I

    move-result v12

    const/16 v13, 0x80

    .line 67
    invoke-static {v5, v13}, Le0/d;->c(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_13

    .line 68
    invoke-static {v5, v14}, Le0/d;->c(II)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_1c

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v10, :cond_1c

    .line 69
    iget-object v15, v0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/d;

    move/from16 v22, v5

    .line 70
    iget-object v5, v15, Lw/d;->U:[I

    const/16 v17, 0x0

    aget v7, v5, v17

    if-ne v7, v4, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    const/16 v16, 0x1

    .line 71
    aget v5, v5, v16

    if-ne v5, v4, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    if-eqz v7, :cond_16

    if-eqz v5, :cond_16

    .line 72
    iget v5, v15, Lw/d;->Y:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    .line 73
    :goto_10
    invoke-virtual {v15}, Lw/d;->y()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    goto :goto_11

    .line 74
    :cond_17
    invoke-virtual {v15}, Lw/d;->z()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    goto :goto_11

    .line 75
    :cond_18
    instance-of v5, v15, Lw/i;

    if-eqz v5, :cond_19

    goto :goto_11

    .line 76
    :cond_19
    invoke-virtual {v15}, Lw/d;->y()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 77
    invoke-virtual {v15}, Lw/d;->z()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v22

    goto :goto_d

    :cond_1b
    :goto_11
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_12

    :cond_1c
    move/from16 v22, v5

    const/high16 v5, 0x40000000    # 2.0f

    :goto_12
    if-ne v6, v5, :cond_1d

    if-eq v9, v5, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    and-int v5, v22, v5

    if-eqz v5, :cond_3e

    .line 78
    iget-object v7, v0, Lw/d;->C:[I

    const/4 v14, 0x0

    aget v7, v7, v14

    move/from16 v14, v19

    .line 79
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 80
    iget-object v14, v0, Lw/d;->C:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v18

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v6, v15, :cond_20

    .line 82
    invoke-virtual {v0}, Lw/d;->r()I

    move-result v4

    if-eq v4, v7, :cond_20

    .line 83
    invoke-virtual {v0, v7}, Lw/d;->Q(I)V

    .line 84
    invoke-virtual {v0}, Lw/e;->b0()V

    :cond_20
    if-ne v9, v15, :cond_21

    .line 85
    invoke-virtual {v0}, Lw/d;->k()I

    move-result v4

    if-eq v4, v14, :cond_21

    .line 86
    invoke-virtual {v0, v14}, Lw/d;->L(I)V

    .line 87
    invoke-virtual {v0}, Lw/e;->b0()V

    :cond_21
    if-ne v6, v15, :cond_37

    if-ne v9, v15, :cond_37

    .line 88
    iget-object v4, v0, Lw/e;->t0:Lx/f;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 89
    iget-boolean v14, v4, Lx/f;->b:Z

    if-nez v14, :cond_23

    iget-boolean v14, v4, Lx/f;->c:Z

    if-eqz v14, :cond_22

    goto :goto_14

    :cond_22
    const/4 v14, 0x0

    goto :goto_16

    .line 90
    :cond_23
    :goto_14
    iget-object v14, v4, Lx/f;->a:Lw/e;

    iget-object v14, v14, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/d;

    .line 91
    invoke-virtual {v15}, Lw/d;->g()V

    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v15, Lw/d;->a:Z

    .line 93
    iget-object v7, v15, Lw/d;->d:Lx/n;

    invoke-virtual {v7}, Lx/n;->n()V

    .line 94
    iget-object v7, v15, Lw/d;->e:Lx/p;

    invoke-virtual {v7}, Lx/p;->m()V

    goto :goto_15

    .line 95
    :cond_24
    iget-object v7, v4, Lx/f;->a:Lw/e;

    invoke-virtual {v7}, Lw/d;->g()V

    .line 96
    iget-object v7, v4, Lx/f;->a:Lw/e;

    const/4 v14, 0x0

    iput-boolean v14, v7, Lw/d;->a:Z

    .line 97
    iget-object v7, v7, Lw/d;->d:Lx/n;

    invoke-virtual {v7}, Lx/n;->n()V

    .line 98
    iget-object v7, v4, Lx/f;->a:Lw/e;

    iget-object v7, v7, Lw/d;->e:Lx/p;

    invoke-virtual {v7}, Lx/p;->m()V

    .line 99
    iput-boolean v14, v4, Lx/f;->c:Z

    .line 100
    :goto_16
    iget-object v7, v4, Lx/f;->d:Lw/e;

    invoke-virtual {v4, v7}, Lx/f;->b(Lw/e;)V

    .line 101
    iget-object v7, v4, Lx/f;->a:Lw/e;

    .line 102
    iput v14, v7, Lw/d;->a0:I

    .line 103
    iput v14, v7, Lw/d;->b0:I

    .line 104
    invoke-virtual {v7, v14}, Lw/d;->j(I)I

    move-result v7

    .line 105
    iget-object v14, v4, Lx/f;->a:Lw/e;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lw/d;->j(I)I

    move-result v14

    .line 106
    iget-boolean v15, v4, Lx/f;->b:Z

    if-eqz v15, :cond_25

    .line 107
    invoke-virtual {v4}, Lx/f;->c()V

    .line 108
    :cond_25
    iget-object v15, v4, Lx/f;->a:Lw/e;

    invoke-virtual {v15}, Lw/d;->s()I

    move-result v15

    move/from16 v22, v5

    .line 109
    iget-object v5, v4, Lx/f;->a:Lw/e;

    invoke-virtual {v5}, Lw/d;->t()I

    move-result v5

    move-object/from16 v23, v2

    .line 110
    iget-object v2, v4, Lx/f;->a:Lw/e;

    iget-object v2, v2, Lw/d;->d:Lx/n;

    iget-object v2, v2, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v15}, Lx/h;->d(I)V

    .line 111
    iget-object v2, v4, Lx/f;->a:Lw/e;

    iget-object v2, v2, Lw/d;->e:Lx/p;

    iget-object v2, v2, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v5}, Lx/h;->d(I)V

    .line 112
    invoke-virtual {v4}, Lx/f;->g()V

    const/4 v2, 0x2

    if-eq v7, v2, :cond_27

    if-ne v14, v2, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    goto :goto_19

    :cond_27
    :goto_17
    if-eqz v13, :cond_29

    .line 113
    iget-object v2, v4, Lx/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lx/r;

    .line 114
    invoke-virtual/range {v24 .. v24}, Lx/r;->k()Z

    move-result v24

    if-nez v24, :cond_28

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    .line 115
    iget-object v2, v4, Lx/f;->a:Lw/e;

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw/d;->M(I)V

    .line 116
    iget-object v2, v4, Lx/f;->a:Lw/e;

    move-object/from16 v25, v8

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lx/f;->d(Lw/e;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lw/d;->Q(I)V

    .line 117
    iget-object v2, v4, Lx/f;->a:Lw/e;

    iget-object v3, v2, Lw/d;->d:Lx/n;

    iget-object v3, v3, Lx/r;->e:Lx/i;

    invoke-virtual {v2}, Lw/d;->r()I

    move-result v2

    invoke-virtual {v3, v2}, Lx/i;->d(I)V

    goto :goto_18

    :cond_2a
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    :goto_18
    if-eqz v13, :cond_2b

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2b

    .line 118
    iget-object v2, v4, Lx/f;->a:Lw/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lw/d;->P(I)V

    .line 119
    iget-object v2, v4, Lx/f;->a:Lw/e;

    invoke-virtual {v4, v2, v3}, Lx/f;->d(Lw/e;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lw/d;->L(I)V

    .line 120
    iget-object v2, v4, Lx/f;->a:Lw/e;

    iget-object v3, v2, Lw/d;->e:Lx/p;

    iget-object v3, v3, Lx/r;->e:Lx/i;

    invoke-virtual {v2}, Lw/d;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Lx/i;->d(I)V

    .line 121
    :cond_2b
    :goto_19
    iget-object v2, v4, Lx/f;->a:Lw/e;

    iget-object v3, v2, Lw/d;->U:[I

    const/4 v8, 0x0

    aget v13, v3, v8

    move/from16 v26, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_2d

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1b

    .line 122
    :cond_2d
    :goto_1a
    invoke-virtual {v2}, Lw/d;->r()I

    move-result v2

    add-int/2addr v2, v15

    .line 123
    iget-object v3, v4, Lx/f;->a:Lw/e;

    iget-object v3, v3, Lw/d;->d:Lx/n;

    iget-object v3, v3, Lx/r;->i:Lx/h;

    invoke-virtual {v3, v2}, Lx/h;->d(I)V

    .line 124
    iget-object v3, v4, Lx/f;->a:Lw/e;

    iget-object v3, v3, Lw/d;->d:Lx/n;

    iget-object v3, v3, Lx/r;->e:Lx/i;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lx/i;->d(I)V

    .line 125
    invoke-virtual {v4}, Lx/f;->g()V

    .line 126
    iget-object v2, v4, Lx/f;->a:Lw/e;

    iget-object v3, v2, Lw/d;->U:[I

    const/4 v8, 0x1

    aget v11, v3, v8

    if-eq v11, v8, :cond_2e

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2f

    .line 127
    :cond_2e
    invoke-virtual {v2}, Lw/d;->k()I

    move-result v2

    add-int/2addr v2, v5

    .line 128
    iget-object v3, v4, Lx/f;->a:Lw/e;

    iget-object v3, v3, Lw/d;->e:Lx/p;

    iget-object v3, v3, Lx/r;->i:Lx/h;

    invoke-virtual {v3, v2}, Lx/h;->d(I)V

    .line 129
    iget-object v3, v4, Lx/f;->a:Lw/e;

    iget-object v3, v3, Lw/d;->e:Lx/p;

    iget-object v3, v3, Lx/r;->e:Lx/i;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lx/i;->d(I)V

    .line 130
    :cond_2f
    invoke-virtual {v4}, Lx/f;->g()V

    const/4 v2, 0x1

    .line 131
    :goto_1b
    iget-object v3, v4, Lx/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/r;

    .line 132
    iget-object v8, v5, Lx/r;->b:Lw/d;

    iget-object v11, v4, Lx/f;->a:Lw/e;

    if-ne v8, v11, :cond_30

    iget-boolean v8, v5, Lx/r;->g:Z

    if-nez v8, :cond_30

    goto :goto_1c

    .line 133
    :cond_30
    invoke-virtual {v5}, Lx/r;->e()V

    goto :goto_1c

    .line 134
    :cond_31
    iget-object v3, v4, Lx/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/r;

    if-nez v2, :cond_33

    .line 135
    iget-object v8, v5, Lx/r;->b:Lw/d;

    iget-object v11, v4, Lx/f;->a:Lw/e;

    if-ne v8, v11, :cond_33

    goto :goto_1d

    .line 136
    :cond_33
    iget-object v8, v5, Lx/r;->h:Lx/h;

    iget-boolean v8, v8, Lx/h;->j:Z

    if-nez v8, :cond_34

    goto :goto_1e

    .line 137
    :cond_34
    iget-object v8, v5, Lx/r;->i:Lx/h;

    iget-boolean v8, v8, Lx/h;->j:Z

    if-nez v8, :cond_35

    instance-of v8, v5, Lx/l;

    if-nez v8, :cond_35

    goto :goto_1e

    .line 138
    :cond_35
    iget-object v8, v5, Lx/r;->e:Lx/i;

    iget-boolean v8, v8, Lx/h;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v5, Lx/c;

    if-nez v8, :cond_32

    instance-of v5, v5, Lx/l;

    if-nez v5, :cond_32

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_36
    const/4 v2, 0x1

    .line 139
    :goto_1f
    iget-object v3, v4, Lx/f;->a:Lw/e;

    invoke-virtual {v3, v7}, Lw/d;->M(I)V

    .line 140
    iget-object v3, v4, Lx/f;->a:Lw/e;

    invoke-virtual {v3, v14}, Lw/d;->P(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_23

    :cond_37
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v11

    .line 141
    iget-object v2, v0, Lw/e;->t0:Lx/f;

    .line 142
    iget-boolean v3, v2, Lx/f;->b:Z

    if-eqz v3, :cond_39

    .line 143
    iget-object v3, v2, Lx/f;->a:Lw/e;

    iget-object v3, v3, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/d;

    .line 144
    invoke-virtual {v4}, Lw/d;->g()V

    const/4 v5, 0x0

    .line 145
    iput-boolean v5, v4, Lw/d;->a:Z

    .line 146
    iget-object v7, v4, Lw/d;->d:Lx/n;

    iget-object v8, v7, Lx/r;->e:Lx/i;

    iput-boolean v5, v8, Lx/h;->j:Z

    .line 147
    iput-boolean v5, v7, Lx/r;->g:Z

    .line 148
    invoke-virtual {v7}, Lx/n;->n()V

    .line 149
    iget-object v4, v4, Lw/d;->e:Lx/p;

    iget-object v7, v4, Lx/r;->e:Lx/i;

    iput-boolean v5, v7, Lx/h;->j:Z

    .line 150
    iput-boolean v5, v4, Lx/r;->g:Z

    .line 151
    invoke-virtual {v4}, Lx/p;->m()V

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    .line 152
    iget-object v3, v2, Lx/f;->a:Lw/e;

    invoke-virtual {v3}, Lw/d;->g()V

    .line 153
    iget-object v3, v2, Lx/f;->a:Lw/e;

    iput-boolean v5, v3, Lw/d;->a:Z

    .line 154
    iget-object v3, v3, Lw/d;->d:Lx/n;

    iget-object v4, v3, Lx/r;->e:Lx/i;

    iput-boolean v5, v4, Lx/h;->j:Z

    .line 155
    iput-boolean v5, v3, Lx/r;->g:Z

    .line 156
    invoke-virtual {v3}, Lx/n;->n()V

    .line 157
    iget-object v3, v2, Lx/f;->a:Lw/e;

    iget-object v3, v3, Lw/d;->e:Lx/p;

    iget-object v4, v3, Lx/r;->e:Lx/i;

    iput-boolean v5, v4, Lx/h;->j:Z

    .line 158
    iput-boolean v5, v3, Lx/r;->g:Z

    .line 159
    invoke-virtual {v3}, Lx/p;->m()V

    .line 160
    invoke-virtual {v2}, Lx/f;->c()V

    goto :goto_21

    :cond_39
    const/4 v5, 0x0

    .line 161
    :goto_21
    iget-object v3, v2, Lx/f;->d:Lw/e;

    invoke-virtual {v2, v3}, Lx/f;->b(Lw/e;)V

    .line 162
    iget-object v3, v2, Lx/f;->a:Lw/e;

    .line 163
    iput v5, v3, Lw/d;->a0:I

    .line 164
    iput v5, v3, Lw/d;->b0:I

    .line 165
    iget-object v3, v3, Lw/d;->d:Lx/n;

    iget-object v3, v3, Lx/r;->h:Lx/h;

    invoke-virtual {v3, v5}, Lx/h;->d(I)V

    .line 166
    iget-object v2, v2, Lx/f;->a:Lw/e;

    iget-object v2, v2, Lw/d;->e:Lx/p;

    iget-object v2, v2, Lx/r;->h:Lx/h;

    invoke-virtual {v2, v5}, Lx/h;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3a

    .line 167
    invoke-virtual {v0, v13, v5}, Lw/e;->a0(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move v5, v4

    move/from16 v3, v16

    goto :goto_22

    :cond_3a
    const/4 v4, 0x1

    move v3, v4

    const/4 v5, 0x0

    :goto_22
    if-ne v9, v2, :cond_3b

    .line 168
    invoke-virtual {v0, v13, v4}, Lw/e;->a0(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    :goto_23
    if-eqz v3, :cond_3f

    if-ne v6, v2, :cond_3c

    const/4 v4, 0x1

    goto :goto_24

    :cond_3c
    const/4 v4, 0x0

    :goto_24
    if-ne v9, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    .line 169
    :goto_25
    invoke-virtual {v0, v4, v2}, Lw/e;->R(ZZ)V

    goto :goto_26

    :cond_3e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_26
    if-eqz v3, :cond_41

    const/4 v2, 0x2

    if-eq v5, v2, :cond_40

    goto :goto_28

    :cond_40
    :goto_27
    move-object/from16 v7, p0

    goto/16 :goto_3e

    .line 170
    :cond_41
    :goto_28
    iget v2, v0, Lw/e;->E0:I

    const/16 v3, 0x8

    if-lez v10, :cond_54

    .line 171
    iget-object v4, v0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 172
    invoke-virtual {v0, v5}, Lw/e;->d0(I)Z

    move-result v5

    .line 173
    iget-object v6, v0, Lw/e;->v0:Lx/b$b;

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v4, :cond_4e

    .line 174
    iget-object v8, v0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/d;

    .line 175
    instance-of v9, v8, Lw/f;

    if-eqz v9, :cond_42

    goto :goto_2a

    .line 176
    :cond_42
    instance-of v9, v8, Lw/a;

    if-eqz v9, :cond_43

    goto :goto_2a

    .line 177
    :cond_43
    iget-boolean v9, v8, Lw/d;->G:Z

    if-eqz v9, :cond_44

    goto :goto_2a

    :cond_44
    if-eqz v5, :cond_45

    .line 178
    iget-object v9, v8, Lw/d;->d:Lx/n;

    if-eqz v9, :cond_45

    iget-object v11, v8, Lw/d;->e:Lx/p;

    if-eqz v11, :cond_45

    iget-object v9, v9, Lx/r;->e:Lx/i;

    iget-boolean v9, v9, Lx/h;->j:Z

    if-eqz v9, :cond_45

    iget-object v9, v11, Lx/r;->e:Lx/i;

    iget-boolean v9, v9, Lx/h;->j:Z

    if-eqz v9, :cond_45

    :goto_2a
    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_2d

    :cond_45
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v8, v9}, Lw/d;->j(I)I

    move-result v11

    const/4 v9, 0x1

    .line 180
    invoke-virtual {v8, v9}, Lw/d;->j(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_46

    .line 181
    iget v15, v8, Lw/d;->r:I

    if-eq v15, v9, :cond_46

    if-ne v13, v14, :cond_46

    iget v14, v8, Lw/d;->s:I

    if-eq v14, v9, :cond_46

    move v14, v9

    goto :goto_2b

    :cond_46
    const/4 v14, 0x0

    :goto_2b
    if-nez v14, :cond_4a

    .line 182
    invoke-virtual {v0, v9}, Lw/e;->d0(I)Z

    move-result v15

    if-eqz v15, :cond_4a

    instance-of v9, v8, Lw/i;

    if-nez v9, :cond_4a

    const/4 v9, 0x3

    if-ne v11, v9, :cond_47

    .line 183
    iget v15, v8, Lw/d;->r:I

    if-nez v15, :cond_47

    if-eq v13, v9, :cond_47

    .line 184
    invoke-virtual {v8}, Lw/d;->y()Z

    move-result v15

    if-nez v15, :cond_47

    const/4 v14, 0x1

    :cond_47
    if-ne v13, v9, :cond_48

    .line 185
    iget v15, v8, Lw/d;->s:I

    if-nez v15, :cond_48

    if-eq v11, v9, :cond_48

    .line 186
    invoke-virtual {v8}, Lw/d;->y()Z

    move-result v15

    if-nez v15, :cond_48

    const/4 v14, 0x1

    :cond_48
    if-eq v11, v9, :cond_49

    if-ne v13, v9, :cond_4b

    .line 187
    :cond_49
    iget v11, v8, Lw/d;->Y:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4c

    const/4 v14, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v9, 0x3

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    :goto_2c
    if-eqz v14, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v1, v6, v8, v11}, Lx/b;->a(Lx/b$b;Lw/d;I)Z

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    .line 189
    :cond_4e
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 190
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_53

    .line 191
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 192
    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_52

    .line 193
    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 194
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->j:Landroid/view/View;

    if-nez v8, :cond_4f

    goto :goto_2f

    .line 195
    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 196
    iget-object v7, v7, Landroidx/constraintlayout/widget/d;->j:Landroid/view/View;

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 198
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    const/4 v11, 0x0

    .line 199
    iput v11, v9, Lw/d;->i0:I

    .line 200
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 201
    iget-object v14, v13, Lw/d;->U:[I

    aget v14, v14, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_50

    .line 202
    invoke-virtual {v9}, Lw/d;->r()I

    move-result v9

    invoke-virtual {v13, v9}, Lw/d;->Q(I)V

    .line 203
    :cond_50
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 204
    iget-object v9, v8, Lw/d;->U:[I

    aget v9, v9, v11

    if-eq v9, v11, :cond_51

    .line 205
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    invoke-virtual {v9}, Lw/d;->k()I

    move-result v9

    invoke-virtual {v8, v9}, Lw/d;->L(I)V

    .line 206
    :cond_51
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 207
    iput v3, v7, Lw/d;->i0:I

    :cond_52
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 208
    :cond_53
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_54

    .line 211
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 214
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 215
    :cond_54
    invoke-virtual {v1, v0}, Lx/b;->c(Lw/e;)V

    .line 216
    iget-object v4, v1, Lx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    const/4 v6, 0x0

    if-lez v10, :cond_55

    .line 217
    invoke-virtual {v1, v0, v6, v5, v12}, Lx/b;->b(Lw/e;III)V

    :cond_55
    if-lez v4, :cond_6c

    .line 218
    iget-object v7, v0, Lw/d;->U:[I

    aget v8, v7, v6

    const/4 v6, 0x2

    if-ne v8, v6, :cond_56

    const/4 v8, 0x1

    goto :goto_31

    :cond_56
    const/4 v8, 0x0

    :goto_31
    const/4 v9, 0x1

    .line 219
    aget v7, v7, v9

    if-ne v7, v6, :cond_57

    const/4 v6, 0x1

    goto :goto_32

    :cond_57
    const/4 v6, 0x0

    .line 220
    :goto_32
    invoke-virtual {v0}, Lw/d;->r()I

    move-result v7

    iget-object v9, v1, Lx/b;->c:Lw/e;

    .line 221
    iget v9, v9, Lw/d;->d0:I

    .line 222
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 223
    invoke-virtual {v0}, Lw/d;->k()I

    move-result v9

    iget-object v10, v1, Lx/b;->c:Lw/e;

    .line 224
    iget v10, v10, Lw/d;->e0:I

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v7

    move v11, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v7, v4, :cond_5d

    .line 226
    iget-object v13, v1, Lx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/d;

    .line 227
    instance-of v14, v13, Lw/i;

    if-nez v14, :cond_58

    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_38

    .line 228
    :cond_58
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v14

    .line 229
    invoke-virtual {v13}, Lw/d;->k()I

    move-result v15

    move/from16 v18, v2

    move-object/from16 v3, v25

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v3, v13, v2}, Lx/b;->a(Lx/b$b;Lw/d;I)Z

    move-result v19

    or-int v2, v9, v19

    .line 231
    invoke-virtual {v13}, Lw/d;->r()I

    move-result v9

    move/from16 v19, v2

    .line 232
    invoke-virtual {v13}, Lw/d;->k()I

    move-result v2

    if-eq v9, v14, :cond_5a

    .line 233
    invoke-virtual {v13, v9}, Lw/d;->Q(I)V

    if-eqz v8, :cond_59

    .line 234
    invoke-virtual {v13}, Lw/d;->n()I

    move-result v9

    if-le v9, v10, :cond_59

    .line 235
    invoke-virtual {v13}, Lw/d;->n()I

    move-result v9

    move-object/from16 v14, v24

    .line 236
    invoke-virtual {v13, v14}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lw/c;->d()I

    move-result v19

    add-int v9, v19, v9

    .line 237
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_34

    :cond_59
    move-object/from16 v14, v24

    :goto_34
    move v9, v10

    const/4 v10, 0x1

    goto :goto_35

    :cond_5a
    move-object/from16 v14, v24

    move v9, v10

    move/from16 v10, v19

    :goto_35
    if-eq v2, v15, :cond_5c

    .line 238
    invoke-virtual {v13, v2}, Lw/d;->L(I)V

    if-eqz v6, :cond_5b

    .line 239
    invoke-virtual {v13}, Lw/d;->i()I

    move-result v2

    if-le v2, v11, :cond_5b

    .line 240
    invoke-virtual {v13}, Lw/d;->i()I

    move-result v2

    move-object/from16 v15, v23

    .line 241
    invoke-virtual {v13, v15}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v10

    invoke-virtual {v10}, Lw/c;->d()I

    move-result v10

    add-int/2addr v10, v2

    .line 242
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_36

    :cond_5b
    move-object/from16 v15, v23

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_5c
    move-object/from16 v15, v23

    .line 243
    :goto_37
    check-cast v13, Lw/i;

    const/4 v2, 0x0

    or-int/2addr v10, v2

    move/from16 v27, v10

    move v10, v9

    move/from16 v9, v27

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move/from16 v2, v18

    const/16 v3, 0x8

    goto/16 :goto_33

    :cond_5d
    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    move v7, v2

    move v13, v11

    const/4 v11, 0x2

    :goto_39
    if-ge v7, v11, :cond_6d

    move/from16 v27, v9

    move v9, v2

    move v2, v13

    move v13, v10

    move/from16 v10, v27

    :goto_3a
    if-ge v9, v4, :cond_6a

    .line 244
    iget-object v11, v1, Lx/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/d;

    move/from16 v19, v4

    .line 245
    instance-of v4, v11, Lw/g;

    if-eqz v4, :cond_5e

    instance-of v4, v11, Lw/i;

    if-eqz v4, :cond_5f

    :cond_5e
    instance-of v4, v11, Lw/f;

    if-eqz v4, :cond_60

    :cond_5f
    move-object/from16 v20, v0

    const/16 v0, 0x8

    goto :goto_3b

    .line 246
    :cond_60
    iget v4, v11, Lw/d;->i0:I

    move-object/from16 v20, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_61

    goto :goto_3b

    :cond_61
    if-eqz v22, :cond_62

    .line 247
    iget-object v4, v11, Lw/d;->d:Lx/n;

    iget-object v4, v4, Lx/r;->e:Lx/i;

    iget-boolean v4, v4, Lx/h;->j:Z

    if-eqz v4, :cond_62

    iget-object v4, v11, Lw/d;->e:Lx/p;

    iget-object v4, v4, Lx/r;->e:Lx/i;

    iget-boolean v4, v4, Lx/h;->j:Z

    if-eqz v4, :cond_62

    goto :goto_3b

    .line 248
    :cond_62
    instance-of v4, v11, Lw/i;

    if-eqz v4, :cond_63

    :goto_3b
    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v21, v12

    goto :goto_3c

    .line 249
    :cond_63
    invoke-virtual {v11}, Lw/d;->r()I

    move-result v4

    .line 250
    invoke-virtual {v11}, Lw/d;->k()I

    move-result v0

    move/from16 v26, v5

    .line 251
    iget v5, v11, Lw/d;->c0:I

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v7, v12, :cond_64

    const/4 v12, 0x2

    .line 252
    :cond_64
    invoke-virtual {v1, v3, v11, v12}, Lx/b;->a(Lx/b$b;Lw/d;I)Z

    move-result v12

    or-int/2addr v10, v12

    .line 253
    invoke-virtual {v11}, Lw/d;->r()I

    move-result v12

    move-object/from16 v25, v3

    .line 254
    invoke-virtual {v11}, Lw/d;->k()I

    move-result v3

    if-eq v12, v4, :cond_66

    .line 255
    invoke-virtual {v11, v12}, Lw/d;->Q(I)V

    if-eqz v8, :cond_65

    .line 256
    invoke-virtual {v11}, Lw/d;->n()I

    move-result v4

    if-le v4, v13, :cond_65

    .line 257
    invoke-virtual {v11}, Lw/d;->n()I

    move-result v4

    .line 258
    invoke-virtual {v11, v14}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v10

    invoke-virtual {v10}, Lw/c;->d()I

    move-result v10

    add-int/2addr v10, v4

    .line 259
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_65
    const/4 v10, 0x1

    :cond_66
    if-eq v3, v0, :cond_68

    .line 260
    invoke-virtual {v11, v3}, Lw/d;->L(I)V

    if-eqz v6, :cond_67

    .line 261
    invoke-virtual {v11}, Lw/d;->i()I

    move-result v0

    if-le v0, v2, :cond_67

    .line 262
    invoke-virtual {v11}, Lw/d;->i()I

    move-result v0

    .line 263
    invoke-virtual {v11, v15}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v3

    invoke-virtual {v3}, Lw/c;->d()I

    move-result v3

    add-int/2addr v3, v0

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_67
    const/4 v10, 0x1

    .line 265
    :cond_68
    iget-boolean v0, v11, Lw/d;->E:Z

    if-eqz v0, :cond_69

    .line 266
    iget v0, v11, Lw/d;->c0:I

    if-eq v5, v0, :cond_69

    const/4 v10, 0x1

    :cond_69
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move-object/from16 v0, v20

    move/from16 v12, v21

    move-object/from16 v3, v25

    move/from16 v5, v26

    const/4 v11, 0x2

    goto/16 :goto_3a

    :cond_6a
    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move/from16 v19, v4

    move/from16 v26, v5

    move/from16 v21, v12

    if-eqz v10, :cond_6b

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    move/from16 v4, v21

    move/from16 v3, v26

    .line 267
    invoke-virtual {v1, v0, v7, v3, v4}, Lx/b;->b(Lw/e;III)V

    move v5, v3

    move v12, v4

    move v10, v13

    move/from16 v4, v19

    move-object/from16 v3, v25

    const/4 v9, 0x0

    const/4 v11, 0x2

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_6b
    move-object/from16 v0, v20

    goto :goto_3d

    :cond_6c
    move/from16 v18, v2

    :cond_6d
    :goto_3d
    move/from16 v1, v18

    .line 268
    invoke-virtual {v0, v1}, Lw/e;->e0(I)V

    goto/16 :goto_27

    .line 269
    :goto_3e
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    invoke-virtual {v0}, Lw/d;->r()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    invoke-virtual {v0}, Lw/d;->k()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 270
    iget-boolean v5, v0, Lw/e;->F0:Z

    .line 271
    iget-boolean v6, v0, Lw/e;->G0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lw/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lw/f;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lw/f;

    invoke-direct {v1}, Lw/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lw/f;->U(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lw/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 5
    iget-object v1, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lw/d;->D()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final q(Lw/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw/c$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lw/d;",
            ">;I",
            "Lw/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 5
    sget-object v1, Lw/c$a;->m:Lw/c$a;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 9
    iput-boolean p4, v0, Lw/d;->E:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v0, p3, p5, p2}, Lw/c;->a(Lw/c;II)Z

    .line 13
    iput-boolean p4, p1, Lw/d;->E:Z

    .line 14
    sget-object p2, Lw/c$a;->j:Lw/c$a;

    invoke-virtual {p1, p2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object p2

    invoke-virtual {p2}, Lw/c;->h()V

    .line 15
    sget-object p2, Lw/c$a;->l:Lw/c$a;

    invoke-virtual {p1, p2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object p1

    invoke-virtual {p1}, Lw/c;->h()V

    :cond_1
    return-void
.end method

.method public final r()Z
    .registers 27

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_49

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v7

    :goto_2
    if-ge v0, v11, :cond_3

    .line 6
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lw/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Lw/d;->D()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    move v1, v7

    :goto_4
    if-ge v1, v11, :cond_9

    .line 9
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_6

    .line 19
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v4, v6, :cond_7

    .line 20
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    move-object v2, v0

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lw/d;

    .line 22
    :goto_5
    iput-object v3, v2, Lw/d;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-eq v1, v12, :cond_b

    move v1, v7

    :goto_6
    if-ge v1, v11, :cond_b

    .line 24
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne v3, v4, :cond_a

    instance-of v3, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_a

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_c
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 30
    iget-object v1, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x2

    if-lez v1, :cond_14

    move v2, v7

    :goto_7
    if-ge v2, v1, :cond_14

    .line 32
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 35
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->l:Lw/a;

    if-nez v4, :cond_e

    goto :goto_a

    .line 36
    :cond_e
    iput v7, v4, Lw/h;->s0:I

    .line 37
    iget-object v4, v4, Lw/h;->r0:[Lw/d;

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v7

    .line 38
    :goto_8
    iget v5, v3, Landroidx/constraintlayout/widget/a;->j:I

    if-ge v4, v5, :cond_13

    .line 39
    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->i:[I

    aget v5, v5, v4

    .line 40
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    .line 41
    iget-object v15, v3, Landroidx/constraintlayout/widget/a;->p:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    .line 43
    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->i:[I

    aput v15, v14, v4

    .line 44
    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->p:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    .line 46
    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->l:Lw/a;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lw/d;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v0, :cond_12

    if-nez v5, :cond_10

    goto :goto_9

    .line 47
    :cond_10
    iget v14, v0, Lw/h;->s0:I

    add-int/2addr v14, v8

    iget-object v15, v0, Lw/h;->r0:[Lw/d;

    array-length v7, v15

    if-le v14, v7, :cond_11

    .line 48
    array-length v7, v15

    mul-int/2addr v7, v13

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lw/d;

    iput-object v7, v0, Lw/h;->r0:[Lw/d;

    .line 49
    :cond_11
    iget-object v7, v0, Lw/h;->r0:[Lw/d;

    iget v14, v0, Lw/h;->s0:I

    aput-object v5, v7, v14

    add-int/2addr v14, v8

    .line 50
    iput v14, v0, Lw/h;->s0:I

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_8

    .line 51
    :cond_13
    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->l:Lw/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v11, :cond_17

    .line 52
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_16

    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 55
    iget v2, v1, Landroidx/constraintlayout/widget/d;->i:I

    if-ne v2, v12, :cond_15

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_15

    .line 57
    iget v2, v1, Landroidx/constraintlayout/widget/d;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/d;->i:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->j:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 60
    iput-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 61
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 63
    :cond_17
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 64
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_18

    .line 66
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lw/d;

    move-result-object v2

    .line 68
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v11, :cond_49

    .line 69
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lw/d;

    move-result-object v14

    if-nez v14, :cond_19

    move/from16 v24, v7

    move v4, v8

    move/from16 v23, v9

    move/from16 v25, v10

    move/from16 v22, v11

    move v10, v12

    move v0, v13

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 71
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 72
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 73
    iget-object v2, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v14, Lw/d;->V:Lw/d;

    if-eqz v2, :cond_1a

    .line 75
    check-cast v2, Lw/j;

    .line 76
    iget-object v2, v2, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v14}, Lw/d;->D()V

    .line 78
    :cond_1a
    iput-object v1, v14, Lw/d;->V:Lw/d;

    .line 79
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    .line 80
    sget-object v4, Lw/c$a;->k:Lw/c$a;

    sget-object v2, Lw/c$a;->i:Lw/c$a;

    sget-object v1, Lw/c$a;->l:Lw/c$a;

    sget-object v13, Lw/c$a;->j:Lw/c$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 82
    iput v5, v14, Lw/d;->i0:I

    .line 83
    iget-boolean v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v5, :cond_1b

    .line 84
    iput-boolean v8, v14, Lw/d;->F:Z

    const/16 v5, 0x8

    .line 85
    iput v5, v14, Lw/d;->i0:I

    .line 86
    :cond_1b
    iput-object v0, v14, Lw/d;->h0:Ljava/lang/Object;

    .line 87
    instance-of v5, v0, Landroidx/constraintlayout/widget/a;

    if-eqz v5, :cond_1c

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 89
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    .line 90
    iget-boolean v5, v5, Lw/e;->w0:Z

    .line 91
    invoke-virtual {v0, v14, v5}, Landroidx/constraintlayout/widget/a;->j(Lw/d;Z)V

    .line 92
    :cond_1c
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-eqz v0, :cond_20

    .line 93
    check-cast v14, Lw/f;

    .line 94
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 95
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 96
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1f

    .line 97
    iput v2, v14, Lw/f;->r0:F

    .line 98
    iput v12, v14, Lw/f;->s0:I

    .line 99
    iput v12, v14, Lw/f;->t0:I

    goto :goto_f

    :cond_1d
    if-eq v0, v12, :cond_1e

    if-le v0, v12, :cond_1f

    .line 100
    iput v3, v14, Lw/f;->r0:F

    .line 101
    iput v0, v14, Lw/f;->s0:I

    .line 102
    iput v12, v14, Lw/f;->t0:I

    goto :goto_f

    :cond_1e
    if-eq v1, v12, :cond_1f

    if-le v1, v12, :cond_1f

    .line 103
    iput v3, v14, Lw/f;->r0:F

    .line 104
    iput v12, v14, Lw/f;->s0:I

    .line 105
    iput v1, v14, Lw/f;->t0:I

    :cond_1f
    :goto_f
    move/from16 v24, v7

    move v4, v8

    move/from16 v23, v9

    move/from16 v25, v10

    move/from16 v22, v11

    move v10, v12

    const/4 v0, 0x2

    goto/16 :goto_e

    .line 106
    :cond_20
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 107
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 108
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 109
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 110
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v22, v11

    .line 111
    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    move/from16 v23, v9

    .line 112
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move/from16 v24, v7

    .line 113
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    move/from16 v25, v10

    const/4 v10, -0x1

    if-eq v7, v10, :cond_22

    .line 114
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_21

    .line 115
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 116
    sget-object v19, Lw/c$a;->n:Lw/c$a;

    const/16 v21, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v19

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    .line 117
    iput v0, v14, Lw/d;->D:F

    :cond_21
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    const/4 v12, 0x4

    goto/16 :goto_15

    :cond_22
    move v7, v10

    if-eq v0, v7, :cond_23

    .line 118
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_24

    .line 119
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    goto :goto_10

    :cond_23
    move v0, v7

    if-eq v5, v0, :cond_25

    .line 120
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_24

    .line 121
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    :cond_24
    :goto_10
    const/4 v0, -0x1

    :cond_25
    if-eq v8, v0, :cond_26

    .line 122
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_27

    .line 123
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    goto :goto_11

    :cond_26
    if-eq v12, v0, :cond_27

    .line 124
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_27

    .line 125
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    .line 126
    :cond_27
    :goto_11
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_28

    .line 127
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_29

    .line 128
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    goto :goto_12

    .line 129
    :cond_28
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_29

    .line 130
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_29

    .line 131
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    .line 132
    :cond_29
    :goto_12
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2a

    .line 133
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_2b

    .line 134
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    goto :goto_13

    .line 135
    :cond_2a
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2b

    .line 136
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lw/d;

    if-eqz v18, :cond_2b

    .line 137
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lw/d;->w(Lw/c$a;Lw/d;Lw/c$a;II)V

    .line 138
    :cond_2b
    :goto_13
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2c

    .line 139
    sget-object v7, Lw/c$a;->m:Lw/c$a;

    move-object/from16 v0, p0

    move-object v8, v1

    move-object v1, v14

    move-object v10, v2

    move-object v2, v15

    move-object v11, v4

    move v4, v5

    const/4 v12, 0x4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw/c$a;)V

    goto :goto_14

    :cond_2c
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    const/4 v12, 0x4

    .line 140
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v6, :cond_2d

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v13

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw/c$a;)V

    goto :goto_14

    .line 142
    :cond_2d
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v6, :cond_2e

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v8

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILw/c$a;)V

    :cond_2e
    :goto_14
    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_2f

    .line 144
    iput v9, v14, Lw/d;->f0:F

    .line 145
    :cond_2f
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_30

    .line 146
    iput v1, v14, Lw/d;->g0:F

    :cond_30
    :goto_15
    if-eqz v25, :cond_32

    .line 147
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v1, :cond_32

    .line 148
    :cond_31
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 149
    iput v0, v14, Lw/d;->a0:I

    .line 150
    iput v1, v14, Lw/d;->b0:I

    .line 151
    :cond_32
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-nez v0, :cond_35

    .line 152
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    .line 153
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_33

    .line 154
    invoke-virtual {v14, v2}, Lw/d;->M(I)V

    goto :goto_16

    .line 155
    :cond_33
    invoke-virtual {v14, v12}, Lw/d;->M(I)V

    .line 156
    :goto_16
    invoke-virtual {v14, v10}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Lw/c;->g:I

    .line 157
    invoke-virtual {v14, v11}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Lw/c;->g:I

    goto :goto_17

    .line 158
    :cond_34
    invoke-virtual {v14, v2}, Lw/d;->M(I)V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {v14, v0}, Lw/d;->Q(I)V

    goto :goto_17

    :cond_35
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v14, v0}, Lw/d;->M(I)V

    .line 161
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v0}, Lw/d;->Q(I)V

    .line 162
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_36

    const/4 v0, 0x2

    .line 163
    invoke-virtual {v14, v0}, Lw/d;->M(I)V

    .line 164
    :cond_36
    :goto_17
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_39

    .line 165
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_38

    .line 166
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_37

    .line 167
    invoke-virtual {v14, v2}, Lw/d;->P(I)V

    goto :goto_18

    .line 168
    :cond_37
    invoke-virtual {v14, v12}, Lw/d;->P(I)V

    .line 169
    :goto_18
    invoke-virtual {v14, v13}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lw/c;->g:I

    .line 170
    invoke-virtual {v14, v8}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lw/c;->g:I

    goto :goto_19

    .line 171
    :cond_38
    invoke-virtual {v14, v2}, Lw/d;->P(I)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {v14, v0}, Lw/d;->L(I)V

    goto :goto_19

    :cond_39
    const/4 v0, 0x1

    const/4 v10, -0x1

    .line 173
    invoke-virtual {v14, v0}, Lw/d;->P(I)V

    .line 174
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v0}, Lw/d;->L(I)V

    .line 175
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x2

    .line 176
    invoke-virtual {v14, v0}, Lw/d;->P(I)V

    .line 177
    :cond_3a
    :goto_19
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1d

    .line 179
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3e

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3e

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    goto :goto_1a

    :cond_3c
    const-string v4, "H"

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_1a

    :cond_3d
    move v4, v10

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_3e
    move v4, v10

    const/4 v3, 0x0

    :goto_1b
    const/16 v5, 0x3a

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_40

    .line 185
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_41

    .line 188
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_41

    cmpl-float v5, v0, v3

    if-lez v5, :cond_41

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3f

    div-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1c

    :cond_3f
    div-float/2addr v1, v0

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    .line 192
    :cond_40
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 194
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    :cond_41
    const/4 v0, 0x0

    :goto_1c
    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_43

    .line 195
    iput v0, v14, Lw/d;->Y:F

    .line 196
    iput v4, v14, Lw/d;->Z:I

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v1, 0x0

    .line 197
    iput v1, v14, Lw/d;->Y:F

    .line 198
    :cond_43
    :goto_1e
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 199
    iget-object v1, v14, Lw/d;->m0:[F

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 200
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v4, 0x1

    .line 201
    aput v0, v1, v4

    .line 202
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 203
    iput v0, v14, Lw/d;->k0:I

    .line 204
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 205
    iput v0, v14, Lw/d;->l0:I

    .line 206
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_44

    if-gt v0, v2, :cond_44

    .line 207
    iput v0, v14, Lw/d;->q:I

    .line 208
    :cond_44
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 209
    iput v0, v14, Lw/d;->r:I

    .line 210
    iput v1, v14, Lw/d;->u:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_45

    move v2, v3

    .line 211
    :cond_45
    iput v2, v14, Lw/d;->v:I

    .line 212
    iput v5, v14, Lw/d;->w:F

    const/4 v2, 0x0

    cmpl-float v6, v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v6, :cond_46

    cmpg-float v5, v5, v2

    if-gez v5, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    .line 213
    iput v0, v14, Lw/d;->r:I

    .line 214
    :cond_46
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 215
    iput v0, v14, Lw/d;->s:I

    .line 216
    iput v5, v14, Lw/d;->x:I

    if-ne v6, v1, :cond_47

    move v6, v3

    .line 217
    :cond_47
    iput v6, v14, Lw/d;->y:I

    .line 218
    iput v7, v14, Lw/d;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_48

    cmpg-float v1, v7, v2

    if-gez v1, :cond_48

    if-nez v0, :cond_48

    const/4 v0, 0x2

    .line 219
    iput v0, v14, Lw/d;->s:I

    goto :goto_1f

    :cond_48
    const/4 v0, 0x2

    :goto_1f
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v6, p0

    move v13, v0

    move v8, v4

    move v12, v10

    move/from16 v11, v22

    move/from16 v9, v23

    move/from16 v10, v25

    goto/16 :goto_d

    :cond_49
    move/from16 v23, v9

    return v23
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lz/c;)V
    .registers 2

    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/e;

    invoke-virtual {v0, p1}, Lw/e;->e0(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
