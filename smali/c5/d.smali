.class public final Lc5/d;
.super Lc5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc5/c;",
        ">",
        "Lc5/g;"
    }
.end annotation


# static fields
.field public static final y:Lc5/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/c;"
        }
    .end annotation
.end field


# instance fields
.field public t:Lc5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final u:La1/e;

.field public final v:La1/d;

.field public w:F

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc5/d$a;

    invoke-direct {v0}, Lc5/d$a;-><init>()V

    sput-object v0, Lc5/d;->y:Lc5/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc5/c;Lc5/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc5/c;",
            "Lc5/h<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/g;-><init>(Landroid/content/Context;Lc5/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc5/d;->x:Z

    .line 3
    iput-object p3, p0, Lc5/d;->t:Lc5/h;

    .line 4
    iput-object p0, p3, Lc5/h;->b:Lc5/g;

    .line 5
    new-instance p2, La1/e;

    invoke-direct {p2}, La1/e;-><init>()V

    iput-object p2, p0, Lc5/d;->u:La1/e;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    .line 6
    iput-wide v0, p2, La1/e;->b:D

    .line 7
    iput-boolean p1, p2, La1/e;->c:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 8
    invoke-virtual {p2, p1}, La1/e;->a(F)La1/e;

    .line 9
    new-instance p1, La1/d;

    invoke-direct {p1, p0}, La1/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc5/d;->v:La1/d;

    .line 10
    iput-object p2, p1, La1/d;->r:La1/e;

    .line 11
    iget p1, p0, Lc5/g;->p:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    .line 12
    iput p3, p0, Lc5/g;->p:F

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lc5/d;->t:Lc5/h;

    invoke-virtual {p0}, Lc5/g;->b()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc5/h;->d(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lc5/d;->t:Lc5/h;

    iget-object v1, p0, Lc5/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lc5/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lc5/g;->j:Lc5/c;

    iget-object v0, v0, Lc5/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    iget v1, p0, Lc5/g;->r:I

    .line 8
    invoke-static {v0, v1}, Landroidx/activity/m;->f(II)I

    move-result v7

    .line 9
    iget-object v2, p0, Lc5/d;->t:Lc5/h;

    iget-object v4, p0, Lc5/g;->q:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lc5/d;->w:F

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lc5/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lc5/d;->t:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lc5/d;->t:Lc5/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public final h(ZZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc5/g;->h(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lc5/g;->k:Lc5/a;

    iget-object p3, p0, Lc5/g;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc5/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lc5/d;->x:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lc5/d;->x:Z

    .line 6
    iget-object p3, p0, Lc5/d;->u:La1/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, La1/e;->a(F)La1/e;

    :goto_0
    return p1
.end method

.method public final j(F)V
    .registers 2

    .line 1
    iput p1, p0, Lc5/d;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/d;->v:La1/d;

    invoke-virtual {v0}, La1/d;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lc5/d;->j(F)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lc5/d;->x:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5/d;->v:La1/d;

    invoke-virtual {v0}, La1/d;->d()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lc5/d;->j(F)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/d;->v:La1/d;

    .line 5
    iget v3, p0, Lc5/d;->w:F

    mul-float/2addr v3, v1

    .line 6
    iput v3, v0, La1/b;->b:F

    .line 7
    iput-boolean v2, v0, La1/b;->c:Z

    int-to-float p1, p1

    .line 8
    iget-boolean v1, v0, La1/b;->f:Z

    if-eqz v1, :cond_1

    .line 9
    iput p1, v0, La1/d;->s:F

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, La1/d;->r:La1/e;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, La1/e;

    invoke-direct {v1, p1}, La1/e;-><init>(F)V

    iput-object v1, v0, La1/d;->r:La1/e;

    .line 12
    :cond_2
    iget-object v1, v0, La1/d;->r:La1/e;

    float-to-double v3, p1

    .line 13
    iput-wide v3, v1, La1/e;->i:D

    double-to-float p1, v3

    float-to-double v3, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v5, p1

    cmpl-double v5, v3, v5

    if-gtz v5, :cond_a

    .line 14
    iget v5, v0, La1/b;->g:F

    float-to-double v5, v5

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_9

    .line 15
    iget v3, v0, La1/b;->i:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v1, La1/e;->d:D

    const-wide v5, 0x404f400000000000L    # 62.5

    mul-double/2addr v3, v5

    .line 17
    iput-wide v3, v1, La1/e;->e:D

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 19
    iget-boolean v1, v0, La1/b;->f:Z

    if-nez v1, :cond_7

    if-nez v1, :cond_7

    .line 20
    iput-boolean v2, v0, La1/b;->f:Z

    .line 21
    iget-boolean v1, v0, La1/b;->c:Z

    if-nez v1, :cond_3

    .line 22
    iget-object v1, v0, La1/b;->e:La1/c;

    iget-object v3, v0, La1/b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, La1/c;->a(Ljava/lang/Object;)F

    move-result v1

    .line 23
    iput v1, v0, La1/b;->b:F

    .line 24
    :cond_3
    iget v1, v0, La1/b;->b:F

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_6

    iget p1, v0, La1/b;->g:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_6

    .line 25
    invoke-static {}, La1/a;->a()La1/a;

    move-result-object p1

    .line 26
    iget-object v1, p1, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p1, La1/a;->d:La1/a$d;

    if-nez v1, :cond_4

    .line 28
    new-instance v1, La1/a$d;

    iget-object v3, p1, La1/a;->c:La1/a$a;

    invoke-direct {v1, v3}, La1/a$d;-><init>(La1/a$a;)V

    iput-object v1, p1, La1/a;->d:La1/a$d;

    .line 29
    :cond_4
    iget-object v1, p1, La1/a;->d:La1/a$d;

    .line 30
    iget-object v3, v1, La1/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, La1/a$d;->c:La1/a$d$a;

    invoke-virtual {v3, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    :cond_5
    iget-object v1, p1, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 32
    iget-object p1, p1, La1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return v2

    .line 34
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
