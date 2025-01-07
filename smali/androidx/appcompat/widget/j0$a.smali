.class public final Landroidx/appcompat/widget/j0$a;
.super Lh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/j0$a;->j:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lh/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lh/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lh/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lh/a;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lh/a;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
