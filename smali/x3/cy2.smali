.class public final Lx3/cy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Lx3/by2;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lx3/by2;

    iput-object v0, p0, Lx3/cy2;->b:[Lx3/by2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lx3/cy2;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 6

    .line 1
    iget v0, p0, Lx3/cy2;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    sget-object v2, Lx3/zx2;->i:Lx3/zx2;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lx3/cy2;->c:I

    :cond_0
    iget v0, p0, Lx3/cy2;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    move v2, v1

    :goto_0
    iget-object v3, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/by2;

    .line 4
    iget v4, v3, Lx3/by2;->b:I

    add-int/2addr v2, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    .line 5
    iget v0, v3, Lx3/by2;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v0, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/by2;

    iget v0, v0, Lx3/by2;->c:F

    return v0
.end method

.method public final b(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lx3/cy2;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    sget-object v2, Lx3/yx2;->i:Lx3/yx2;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lx3/cy2;->c:I

    :cond_0
    iget v0, p0, Lx3/cy2;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lx3/cy2;->b:[Lx3/by2;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx3/cy2;->f:I

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lx3/by2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/by2;-><init>(Lz/d;)V

    .line 4
    :goto_0
    iget v1, p0, Lx3/cy2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/cy2;->d:I

    .line 5
    iput v1, v0, Lx3/by2;->a:I

    .line 6
    iput p1, v0, Lx3/by2;->b:I

    .line 7
    iput p2, v0, Lx3/by2;->c:F

    iget-object p2, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lx3/cy2;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lx3/cy2;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lx3/cy2;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx3/by2;

    .line 10
    iget v1, p2, Lx3/by2;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lx3/cy2;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx3/cy2;->e:I

    iget-object p1, p0, Lx3/cy2;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lx3/cy2;->f:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lx3/cy2;->b:[Lx3/by2;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lx3/cy2;->f:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 12
    iput v1, p2, Lx3/by2;->b:I

    iget p2, p0, Lx3/cy2;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lx3/cy2;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method
