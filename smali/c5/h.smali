.class public abstract Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc5/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lc5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lc5/g;


# direct methods
.method public constructor <init>(Lc5/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/h;->a:Lc5/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lc5/h;->a:Lc5/c;

    invoke-virtual {v0}, Lc5/c;->a()V

    .line 2
    move-object v0, p0

    check-cast v0, Lc5/j;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lc5/j;->c:F

    .line 5
    iget-object v2, v0, Lc5/h;->a:Lc5/c;

    check-cast v2, Lc5/p;

    iget v2, v2, Lc5/c;->a:I

    int-to-float v2, v2

    .line 6
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, v0, Lc5/h;->a:Lc5/c;

    check-cast v3, Lc5/p;

    iget v3, v3, Lc5/c;->a:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v6

    .line 10
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v1, v0, Lc5/h;->a:Lc5/c;

    check-cast v1, Lc5/p;

    iget-boolean v1, v1, Lc5/p;->i:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    :cond_0
    iget-object v1, v0, Lc5/h;->b:Lc5/g;

    invoke-virtual {v1}, Lc5/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc5/h;->a:Lc5/c;

    check-cast v1, Lc5/p;

    iget v1, v1, Lc5/c;->e:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    :cond_1
    iget-object v1, v0, Lc5/h;->b:Lc5/g;

    .line 14
    invoke-virtual {v1}, Lc5/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc5/h;->a:Lc5/c;

    check-cast v1, Lc5/p;

    iget v1, v1, Lc5/c;->f:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    :cond_3
    iget-object v1, v0, Lc5/h;->b:Lc5/g;

    invoke-virtual {v1}, Lc5/g;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lc5/h;->b:Lc5/g;

    invoke-virtual {v1}, Lc5/g;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    :cond_4
    iget-object v1, v0, Lc5/h;->a:Lc5/c;

    check-cast v1, Lc5/p;

    iget v1, v1, Lc5/c;->a:I

    int-to-float v1, v1

    sub-float v4, p2, v6

    mul-float/2addr v4, v1

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    :cond_5
    iget v1, v0, Lc5/j;->c:F

    neg-float v3, v1

    div-float/2addr v3, v5

    neg-float v4, v2

    div-float/2addr v4, v5

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 19
    iget-object p1, v0, Lc5/h;->a:Lc5/c;

    check-cast p1, Lc5/p;

    iget v1, p1, Lc5/c;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iput v1, v0, Lc5/j;->d:F

    .line 20
    iget p1, p1, Lc5/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, v0, Lc5/j;->e:F

    return-void
.end method
