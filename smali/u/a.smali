.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/b$a;


# instance fields
.field public a:I

.field public final b:Lu/b;

.field public final c:Lu/c;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lu/b;Lu/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/a;->a:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lu/a;->d:I

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lu/a;->e:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lu/a;->f:[I

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lu/a;->g:[F

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lu/a;->h:I

    .line 8
    iput v1, p0, Lu/a;->i:I

    .line 9
    iput-boolean v0, p0, Lu/a;->j:Z

    .line 10
    iput-object p1, p0, Lu/a;->b:Lu/b;

    .line 11
    iput-object p2, p0, Lu/a;->c:Lu/c;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .registers 5

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lu/a;->g:[F

    aget p1, p1, v0

    return p1

    .line 4
    :cond_0
    iget-object v2, p0, Lu/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lu/h;Z)F
    .registers 11

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_5

    .line 2
    iget v5, p0, Lu/a;->a:I

    if-ge v3, v5, :cond_5

    .line 3
    iget-object v5, p0, Lu/a;->e:[I

    aget v5, v5, v0

    .line 4
    iget v6, p1, Lu/h;->j:I

    if-ne v5, v6, :cond_4

    .line 5
    iget v1, p0, Lu/a;->h:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lu/a;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lu/a;->h:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lu/a;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/h;->e(Lu/b;)V

    .line 9
    :cond_2
    iget p2, p1, Lu/h;->t:I

    add-int/2addr p2, v2

    iput p2, p1, Lu/h;->t:I

    .line 10
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lu/a;->a:I

    .line 11
    iget-object p1, p0, Lu/a;->e:[I

    aput v2, p1, v0

    .line 12
    iget-boolean p1, p0, Lu/a;->j:Z

    if-eqz p1, :cond_3

    .line 13
    iput v0, p0, Lu/a;->i:I

    .line 14
    :cond_3
    iget-object p1, p0, Lu/a;->g:[F

    aget p1, p1, v0

    return p1

    .line 15
    :cond_4
    iget-object v4, p0, Lu/a;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final c(Lu/b;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, Lu/b;->a:Lu/h;

    invoke-virtual {p0, v0}, Lu/a;->g(Lu/h;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lu/b;->a:Lu/h;

    invoke-virtual {p0, v1, p2}, Lu/a;->b(Lu/h;Z)F

    .line 3
    iget-object p1, p1, Lu/b;->d:Lu/b$a;

    .line 4
    invoke-interface {p1}, Lu/b$a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {p1, v2}, Lu/b$a;->i(I)Lu/h;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lu/b$a;->g(Lu/h;)F

    move-result v4

    mul-float/2addr v4, v0

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Lu/a;->f(Lu/h;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2
    iget v4, p0, Lu/a;->a:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v3, p0, Lu/a;->c:Lu/c;

    iget-object v3, v3, Lu/c;->d:Ljava/lang/Object;

    check-cast v3, [Lu/h;

    iget-object v4, p0, Lu/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lu/a;->b:Lu/b;

    invoke-virtual {v3, v4}, Lu/h;->e(Lu/b;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lu/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lu/a;->h:I

    .line 7
    iput v3, p0, Lu/a;->i:I

    .line 8
    iput-boolean v1, p0, Lu/a;->j:Z

    .line 9
    iput v1, p0, Lu/a;->a:I

    return-void
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lu/a;->a:I

    return v0
.end method

.method public final e(Lu/h;)Z
    .registers 8

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    iget v4, p0, Lu/a;->a:I

    if-ge v3, v4, :cond_2

    .line 3
    iget-object v4, p0, Lu/a;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lu/h;->j:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v4, p0, Lu/a;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final f(Lu/h;FZ)V
    .registers 15

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p0, Lu/a;->h:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 2
    iput v3, p0, Lu/a;->h:I

    .line 3
    iget-object p3, p0, Lu/a;->g:[F

    aput p2, p3, v3

    .line 4
    iget-object p2, p0, Lu/a;->e:[I

    iget p3, p1, Lu/h;->j:I

    aput p3, p2, v3

    .line 5
    iget-object p2, p0, Lu/a;->f:[I

    aput v4, p2, v3

    .line 6
    iget p2, p1, Lu/h;->t:I

    add-int/2addr p2, v5

    iput p2, p1, Lu/h;->t:I

    .line 7
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/h;->b(Lu/b;)V

    .line 8
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lu/a;->a:I

    .line 9
    iget-boolean p1, p0, Lu/a;->j:Z

    if-nez p1, :cond_1

    .line 10
    iget p1, p0, Lu/a;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lu/a;->i:I

    .line 11
    iget-object p2, p0, Lu/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    .line 12
    iput-boolean v5, p0, Lu/a;->j:Z

    .line 13
    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lu/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v6, v3

    move v7, v4

    :goto_0
    if-eq v1, v4, :cond_a

    .line 14
    iget v8, p0, Lu/a;->a:I

    if-ge v6, v8, :cond_a

    .line 15
    iget-object v8, p0, Lu/a;->e:[I

    aget v9, v8, v1

    .line 16
    iget v10, p1, Lu/h;->j:I

    if-ne v9, v10, :cond_8

    .line 17
    iget-object v3, p0, Lu/a;->g:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    cmpl-float p2, v4, v0

    const/4 v0, 0x0

    if-lez p2, :cond_3

    cmpg-float p2, v4, v2

    if-gez p2, :cond_3

    move v4, v0

    .line 18
    :cond_3
    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-nez p2, :cond_7

    .line 19
    iget p2, p0, Lu/a;->h:I

    if-ne v1, p2, :cond_4

    .line 20
    iget-object p2, p0, Lu/a;->f:[I

    aget p2, p2, v1

    iput p2, p0, Lu/a;->h:I

    goto :goto_1

    .line 21
    :cond_4
    iget-object p2, p0, Lu/a;->f:[I

    aget v0, p2, v1

    aput v0, p2, v7

    :goto_1
    if-eqz p3, :cond_5

    .line 22
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/h;->e(Lu/b;)V

    .line 23
    :cond_5
    iget-boolean p2, p0, Lu/a;->j:Z

    if-eqz p2, :cond_6

    .line 24
    iput v1, p0, Lu/a;->i:I

    .line 25
    :cond_6
    iget p2, p1, Lu/h;->t:I

    sub-int/2addr p2, v5

    iput p2, p1, Lu/h;->t:I

    .line 26
    iget p1, p0, Lu/a;->a:I

    sub-int/2addr p1, v5

    iput p1, p0, Lu/a;->a:I

    :cond_7
    return-void

    .line 27
    :cond_8
    aget v8, v8, v1

    if-ge v8, v10, :cond_9

    move v7, v1

    .line 28
    :cond_9
    iget-object v8, p0, Lu/a;->f:[I

    aget v1, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_a
    iget p3, p0, Lu/a;->i:I

    add-int/lit8 v0, p3, 0x1

    .line 30
    iget-boolean v1, p0, Lu/a;->j:Z

    if-eqz v1, :cond_c

    .line 31
    iget-object v0, p0, Lu/a;->e:[I

    aget v1, v0, p3

    if-ne v1, v4, :cond_b

    goto :goto_2

    .line 32
    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    .line 33
    :goto_2
    iget-object v0, p0, Lu/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    .line 34
    iget v1, p0, Lu/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    move v0, v3

    .line 35
    :goto_3
    iget-object v1, p0, Lu/a;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 36
    aget v1, v1, v0

    if-ne v1, v4, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37
    :cond_e
    :goto_4
    iget-object v0, p0, Lu/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f

    .line 38
    array-length p3, v0

    .line 39
    iget v0, p0, Lu/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu/a;->d:I

    .line 40
    iput-boolean v3, p0, Lu/a;->j:Z

    add-int/lit8 v1, p3, -0x1

    .line 41
    iput v1, p0, Lu/a;->i:I

    .line 42
    iget-object v1, p0, Lu/a;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lu/a;->g:[F

    .line 43
    iget-object v0, p0, Lu/a;->e:[I

    iget v1, p0, Lu/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/a;->e:[I

    .line 44
    iget-object v0, p0, Lu/a;->f:[I

    iget v1, p0, Lu/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/a;->f:[I

    .line 45
    :cond_f
    iget-object v0, p0, Lu/a;->e:[I

    iget v1, p1, Lu/h;->j:I

    aput v1, v0, p3

    .line 46
    iget-object v0, p0, Lu/a;->g:[F

    aput p2, v0, p3

    if-eq v7, v4, :cond_10

    .line 47
    iget-object p2, p0, Lu/a;->f:[I

    aget v0, p2, v7

    aput v0, p2, p3

    .line 48
    aput p3, p2, v7

    goto :goto_5

    .line 49
    :cond_10
    iget-object p2, p0, Lu/a;->f:[I

    iget v0, p0, Lu/a;->h:I

    aput v0, p2, p3

    .line 50
    iput p3, p0, Lu/a;->h:I

    .line 51
    :goto_5
    iget p2, p1, Lu/h;->t:I

    add-int/2addr p2, v5

    iput p2, p1, Lu/h;->t:I

    .line 52
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/h;->b(Lu/b;)V

    .line 53
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lu/a;->a:I

    .line 54
    iget-boolean p1, p0, Lu/a;->j:Z

    if-nez p1, :cond_11

    .line 55
    iget p1, p0, Lu/a;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lu/a;->i:I

    .line 56
    :cond_11
    iget p1, p0, Lu/a;->i:I

    iget-object p2, p0, Lu/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    .line 57
    iput-boolean v5, p0, Lu/a;->j:Z

    .line 58
    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lu/a;->i:I

    :cond_12
    return-void
.end method

.method public final g(Lu/h;)F
    .registers 6

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lu/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lu/h;->j:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Lu/a;->g:[F

    aget p1, p1, v0

    return p1

    .line 5
    :cond_0
    iget-object v2, p0, Lu/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lu/h;F)V
    .registers 12

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, v1}, Lu/a;->b(Lu/h;Z)F

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lu/a;->h:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 3
    iput v2, p0, Lu/a;->h:I

    .line 4
    iget-object v0, p0, Lu/a;->g:[F

    aput p2, v0, v2

    .line 5
    iget-object p2, p0, Lu/a;->e:[I

    iget v0, p1, Lu/h;->j:I

    aput v0, p2, v2

    .line 6
    iget-object p2, p0, Lu/a;->f:[I

    aput v3, p2, v2

    .line 7
    iget p2, p1, Lu/h;->t:I

    add-int/2addr p2, v1

    iput p2, p1, Lu/h;->t:I

    .line 8
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/h;->b(Lu/b;)V

    .line 9
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/a;->a:I

    .line 10
    iget-boolean p1, p0, Lu/a;->j:Z

    if-nez p1, :cond_1

    .line 11
    iget p1, p0, Lu/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/a;->i:I

    .line 12
    iget-object p2, p0, Lu/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    .line 13
    iput-boolean v1, p0, Lu/a;->j:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lu/a;->i:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    .line 15
    iget v6, p0, Lu/a;->a:I

    if-ge v4, v6, :cond_5

    .line 16
    iget-object v6, p0, Lu/a;->e:[I

    aget v7, v6, v0

    iget v8, p1, Lu/h;->j:I

    if-ne v7, v8, :cond_3

    .line 17
    iget-object p1, p0, Lu/a;->g:[F

    aput p2, p1, v0

    return-void

    .line 18
    :cond_3
    aget v6, v6, v0

    if-ge v6, v8, :cond_4

    move v5, v0

    .line 19
    :cond_4
    iget-object v6, p0, Lu/a;->f:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget v0, p0, Lu/a;->i:I

    add-int/lit8 v4, v0, 0x1

    .line 21
    iget-boolean v6, p0, Lu/a;->j:Z

    if-eqz v6, :cond_7

    .line 22
    iget-object v4, p0, Lu/a;->e:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    .line 24
    :goto_1
    iget-object v4, p0, Lu/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    .line 25
    iget v6, p0, Lu/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    .line 26
    :goto_2
    iget-object v6, p0, Lu/a;->e:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    .line 27
    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_9
    :goto_3
    iget-object v4, p0, Lu/a;->e:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    .line 29
    array-length v0, v4

    .line 30
    iget v4, p0, Lu/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lu/a;->d:I

    .line 31
    iput-boolean v2, p0, Lu/a;->j:Z

    add-int/lit8 v2, v0, -0x1

    .line 32
    iput v2, p0, Lu/a;->i:I

    .line 33
    iget-object v2, p0, Lu/a;->g:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lu/a;->g:[F

    .line 34
    iget-object v2, p0, Lu/a;->e:[I

    iget v4, p0, Lu/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lu/a;->e:[I

    .line 35
    iget-object v2, p0, Lu/a;->f:[I

    iget v4, p0, Lu/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lu/a;->f:[I

    .line 36
    :cond_a
    iget-object v2, p0, Lu/a;->e:[I

    iget v4, p1, Lu/h;->j:I

    aput v4, v2, v0

    .line 37
    iget-object v2, p0, Lu/a;->g:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    .line 38
    iget-object p2, p0, Lu/a;->f:[I

    aget v2, p2, v5

    aput v2, p2, v0

    .line 39
    aput v0, p2, v5

    goto :goto_4

    .line 40
    :cond_b
    iget-object p2, p0, Lu/a;->f:[I

    iget v2, p0, Lu/a;->h:I

    aput v2, p2, v0

    .line 41
    iput v0, p0, Lu/a;->h:I

    .line 42
    :goto_4
    iget p2, p1, Lu/h;->t:I

    add-int/2addr p2, v1

    iput p2, p1, Lu/h;->t:I

    .line 43
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/h;->b(Lu/b;)V

    .line 44
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/a;->a:I

    .line 45
    iget-boolean p2, p0, Lu/a;->j:Z

    if-nez p2, :cond_c

    .line 46
    iget p2, p0, Lu/a;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lu/a;->i:I

    .line 47
    :cond_c
    iget-object p2, p0, Lu/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    .line 48
    iput-boolean v1, p0, Lu/a;->j:Z

    .line 49
    :cond_d
    iget p1, p0, Lu/a;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    .line 50
    iput-boolean v1, p0, Lu/a;->j:Z

    .line 51
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lu/a;->i:I

    :cond_e
    return-void
.end method

.method public final i(I)Lu/h;
    .registers 5

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lu/a;->c:Lu/c;

    iget-object p1, p1, Lu/c;->d:Ljava/lang/Object;

    check-cast p1, [Lu/h;

    iget-object v1, p0, Lu/a;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    iget-object v2, p0, Lu/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(F)V
    .registers 6

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lu/a;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Lu/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget v0, p0, Lu/a;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lu/a;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Lu/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lu/a;->h:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    iget v3, p0, Lu/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    .line 3
    invoke-static {v1, v3}, Lk/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lu/a;->g:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lu/a;->c:Lu/c;

    iget-object v3, v3, Lu/c;->d:Ljava/lang/Object;

    check-cast v3, [Lu/h;

    iget-object v4, p0, Lu/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lu/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
