.class public final Landroidx/constraintlayout/widget/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Li4/a;->p0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget-object v2, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 6
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/b;->g(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->h:I

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 9
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    goto :goto_1

    .line 10
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    goto :goto_1

    .line 11
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    goto :goto_1

    .line 12
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    goto :goto_1

    .line 13
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    goto :goto_1

    .line 14
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    goto :goto_1

    .line 15
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    goto :goto_1

    .line 16
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    goto :goto_1

    .line 17
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    goto :goto_1

    .line 18
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    goto :goto_1

    .line 19
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/b$e;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->a:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
