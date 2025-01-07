.class public final Lc5/o$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lc5/o;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const-class v0, Ljava/lang/Float;

    const-string v1, "animationFraction"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lc5/o;

    .line 2
    iget p1, p1, Lc5/o;->j:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lc5/o;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lc5/o;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lc5/o;->m:[I

    aget v2, v2, v1

    sget-object v3, Lc5/o;->l:[I

    aget v3, v3, v1

    sub-int v2, p2, v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p1, Lc5/o;->f:[Landroid/view/animation/Interpolator;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 6
    iget-object v3, p1, Ll/b;->b:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p1, Lc5/o;->i:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Ll/b;->c:Ljava/lang/Object;

    check-cast p2, [I

    iget-object v1, p1, Lc5/o;->g:Lc5/p;

    iget-object v1, v1, Lc5/c;->c:[I

    iget v2, p1, Lc5/o;->h:I

    aget v1, v1, v2

    iget-object v2, p1, Ll/b;->a:Ljava/lang/Object;

    check-cast v2, Lc5/i;

    .line 9
    iget v2, v2, Lc5/g;->r:I

    .line 10
    invoke-static {v1, v2}, Landroidx/activity/m;->f(II)I

    move-result v1

    .line 11
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    iput-boolean v0, p1, Lc5/o;->i:Z

    .line 13
    :cond_1
    iget-object p1, p1, Ll/b;->a:Ljava/lang/Object;

    check-cast p1, Lc5/i;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
