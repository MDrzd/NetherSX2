.class public final Lc5/i;
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


# instance fields
.field public t:Lc5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public u:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/c;Lc5/h;Ll/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc5/c;",
            "Lc5/h<",
            "TS;>;",
            "Ll/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc5/g;-><init>(Landroid/content/Context;Lc5/c;)V

    .line 2
    iput-object p3, p0, Lc5/i;->t:Lc5/h;

    .line 3
    iput-object p0, p3, Lc5/h;->b:Lc5/g;

    .line 4
    iput-object p4, p0, Lc5/i;->u:Ll/b;

    .line 5
    iput-object p0, p4, Ll/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lc5/i;->t:Lc5/h;

    invoke-virtual {p0}, Lc5/g;->b()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc5/h;->d(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lc5/i;->t:Lc5/h;

    iget-object v1, p0, Lc5/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lc5/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lc5/i;->u:Ll/b;

    iget-object v2, v1, Ll/b;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lc5/i;->t:Lc5/h;

    iget-object v6, p0, Lc5/g;->q:Landroid/graphics/Paint;

    iget-object v1, v1, Ll/b;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    mul-int/lit8 v5, v0, 0x2

    aget v7, v3, v5

    check-cast v1, [F

    add-int/lit8 v5, v5, 0x1

    aget v8, v1, v5

    check-cast v2, [I

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc5/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lc5/i;->t:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->c()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lc5/i;->t:Lc5/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public final h(ZZZ)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc5/g;->h(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lc5/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc5/i;->u:Ll/b;

    invoke-virtual {v0}, Ll/b;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/g;->k:Lc5/a;

    iget-object v1, p0, Lc5/g;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc5/i;->u:Ll/b;

    invoke-virtual {p1}, Ll/b;->i()V

    :cond_2
    :goto_0
    return p2
.end method
