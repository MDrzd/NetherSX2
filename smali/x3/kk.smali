.class public final Lx3/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/kk;->a:Ljava/util/List;

    iput p2, p0, Lx3/kk;->b:I

    iput p3, p0, Lx3/kk;->c:F

    return-void
.end method

.method public static a(Lx3/fk;)Lx3/kk;
    .registers 15

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lx3/fk;->o(I)V

    .line 2
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_12

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 6
    invoke-static {p0}, Lx3/kk;->b(Lx3/fk;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx3/fk;->c()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    .line 8
    invoke-static {p0}, Lx3/kk;->b(Lx3/fk;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-lez v4, :cond_11

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v4, v4

    new-instance v7, Lx3/gk;

    .line 11
    invoke-direct {v7, v6, v0, v4}, Lx3/gk;-><init>([BII)V

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v7, v4}, Lx3/gk;->c(I)V

    .line 13
    invoke-virtual {v7, v4}, Lx3/gk;->a(I)I

    move-result v6

    const/16 v8, 0x10

    .line 14
    invoke-virtual {v7, v8}, Lx3/gk;->c(I)V

    .line 15
    invoke-virtual {v7}, Lx3/gk;->e()I

    const/16 v9, 0x64

    if-eq v6, v9, :cond_3

    const/16 v9, 0x6e

    if-eq v6, v9, :cond_3

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_3

    const/16 v9, 0xf4

    if-eq v6, v9, :cond_3

    const/16 v9, 0x2c

    if-eq v6, v9, :cond_3

    const/16 v9, 0x53

    if-eq v6, v9, :cond_3

    const/16 v9, 0x56

    if-eq v6, v9, :cond_3

    const/16 v9, 0x76

    if-eq v6, v9, :cond_3

    const/16 v9, 0x80

    if-eq v6, v9, :cond_3

    const/16 v9, 0x8a

    if-ne v6, v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_8

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lx3/gk;->e()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 17
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v6

    .line 18
    :goto_3
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 19
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 20
    invoke-virtual {v7, v2}, Lx3/gk;->c(I)V

    .line 21
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eq v9, v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    const/16 v1, 0xc

    :goto_4
    move v9, v5

    :goto_5
    if-ge v9, v1, :cond_a

    .line 22
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x6

    if-ge v9, v10, :cond_6

    move v10, v8

    goto :goto_6

    :cond_6
    const/16 v10, 0x40

    :goto_6
    move v12, v4

    move v13, v12

    move v11, v5

    :goto_7
    if-ge v11, v10, :cond_9

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v7}, Lx3/gk;->b()I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x100

    rem-int/lit16 v12, v12, 0x100

    :cond_7
    if-eqz v12, :cond_8

    move v13, v12

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 24
    :cond_a
    :goto_8
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 25
    invoke-virtual {v7}, Lx3/gk;->e()I

    move-result v1

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v7}, Lx3/gk;->e()I

    goto :goto_a

    :cond_b
    if-ne v1, v2, :cond_c

    .line 27
    invoke-virtual {v7}, Lx3/gk;->d()Z

    .line 28
    invoke-virtual {v7}, Lx3/gk;->b()I

    .line 29
    invoke-virtual {v7}, Lx3/gk;->b()I

    .line 30
    invoke-virtual {v7}, Lx3/gk;->e()I

    move-result v1

    int-to-long v9, v1

    :goto_9
    int-to-long v11, v5

    cmp-long v1, v11, v9

    if-gez v1, :cond_c

    .line 31
    invoke-virtual {v7}, Lx3/gk;->e()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 32
    :cond_c
    :goto_a
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 33
    invoke-virtual {v7, v2}, Lx3/gk;->c(I)V

    .line 34
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 35
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 36
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    invoke-virtual {v7, v2}, Lx3/gk;->c(I)V

    .line 38
    :cond_d
    invoke-virtual {v7, v2}, Lx3/gk;->c(I)V

    .line 39
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 41
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 42
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 43
    invoke-virtual {v7}, Lx3/gk;->e()I

    .line 44
    :cond_e
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 45
    invoke-virtual {v7}, Lx3/gk;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {v7, v4}, Lx3/gk;->a(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    .line 47
    invoke-virtual {v7, v8}, Lx3/gk;->a(I)I

    move-result v1

    .line 48
    invoke-virtual {v7, v8}, Lx3/gk;->a(I)I

    move-result v2

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    int-to-float p0, v1

    int-to-float v1, v2

    div-float/2addr p0, v1

    goto :goto_b

    :cond_f
    const/16 v2, 0x11

    if-ge v1, v2, :cond_10

    sget-object p0, Lx3/dk;->b:[F

    .line 49
    aget p0, p0, v1

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NalUnitUtil"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_11
    :goto_b
    new-instance v1, Lx3/kk;

    invoke-direct {v1, v3, v0, p0}, Lx3/kk;-><init>(Ljava/util/List;IF)V

    return-object v1

    .line 52
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lx3/he;

    const-string v1, "Error parsing AVC config"

    .line 55
    invoke-direct {v0, v1, p0}, Lx3/he;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lx3/fk;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx3/fk;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lx3/fk;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lx3/fk;->o(I)V

    .line 4
    iget-object p0, p0, Lx3/fk;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 5
    new-array v2, v2, [B

    sget-object v3, Lx3/yj;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
