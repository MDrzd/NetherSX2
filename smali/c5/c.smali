.class public abstract Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lc5/c;->c:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070205

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    sget-object v4, Li4/a;->k:[I

    new-array v7, v0, [I

    const v5, 0x7f0402a3

    const v6, 0x7f110400

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lz4/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x8

    .line 6
    invoke-static {p1, p2, v2, v1}, Le5/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lc5/c;->a:I

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, p2, v1, v0}, Le5/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, p0, Lc5/c;->a:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lc5/c;->b:I

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc5/c;->e:I

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc5/c;->f:I

    .line 11
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    new-array v2, v1, [I

    const v3, 0x7f040102

    .line 12
    invoke-static {p1, v3, v4}, Landroidx/activity/m;->i(Landroid/content/Context;II)I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lc5/c;->c:[I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 14
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-eq v2, v1, :cond_1

    new-array v2, v1, [I

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lc5/c;->c:[I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 17
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lc5/c;->c:[I

    .line 19
    array-length v2, v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x6

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lc5/c;->d:I

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Lc5/c;->c:[I

    aget v2, v2, v0

    iput v2, p0, Lc5/c;->d:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v1, v1, [I

    const v2, 0x1010033

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const v1, 0x3e4ccccd    # 0.2f

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 26
    iget v0, p0, Lc5/c;->d:I

    invoke-static {v0, p1}, Landroidx/activity/m;->f(II)I

    move-result p1

    iput p1, p0, Lc5/c;->d:I

    .line 27
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
