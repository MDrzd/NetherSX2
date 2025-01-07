.class public final Lx3/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/kw0;
.implements Lx3/uw2;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/ya0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ya0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xa0;Lx3/wa0;)V
    .registers 3

    iput-object p1, p0, Lx3/ya0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ya0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILx3/bg0;[I)Ljava/util/List;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lx3/ya0;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lx3/ow2;

    iget-object v1, v0, Lx3/ya0;->j:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Lx3/zw2;->j:Lx3/q22;

    .line 1
    aget v1, v1, p1

    .line 2
    iget v1, v9, Lx3/xi0;->a:I

    iget v2, v9, Lx3/xi0;->b:I

    iget-boolean v3, v9, Lx3/xi0;->c:Z

    const/4 v10, -0x1

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_7

    if-ne v2, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    move v5, v11

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v4, :cond_6

    .line 4
    iget-object v6, v8, Lx3/bg0;->c:[Lx3/e3;

    aget-object v6, v6, v4

    .line 5
    iget v7, v6, Lx3/e3;->p:I

    if-lez v7, :cond_5

    iget v14, v6, Lx3/e3;->q:I

    if-lez v14, :cond_5

    if-eqz v3, :cond_3

    if-gt v7, v14, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-eq v15, v12, :cond_3

    move v12, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v12, v2

    :goto_3
    mul-int v13, v7, v12

    mul-int v11, v14, v15

    if-lt v13, v11, :cond_4

    new-instance v12, Landroid/graphics/Point;

    add-int/2addr v11, v7

    add-int/2addr v11, v10

    .line 6
    div-int/2addr v11, v7

    .line 7
    invoke-direct {v12, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 8
    :cond_4
    new-instance v7, Landroid/graphics/Point;

    add-int/2addr v13, v14

    add-int/2addr v13, v10

    .line 9
    div-int/2addr v13, v14

    .line 10
    invoke-direct {v7, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v12, v7

    .line 11
    :goto_4
    iget v7, v6, Lx3/e3;->p:I

    iget v6, v6, Lx3/e3;->q:I

    mul-int v11, v7, v6

    .line 12
    iget v13, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v12, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v11, v5, :cond_5

    move v5, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v11, 0x7fffffff

    goto :goto_0

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    const v11, 0x7fffffff

    .line 13
    :goto_5
    invoke-static {}, Lx3/q12;->p()Lx3/n12;

    move-result-object v12

    const/4 v13, 0x0

    .line 14
    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v13, :cond_c

    .line 15
    iget-object v1, v8, Lx3/bg0;->c:[Lx3/e3;

    aget-object v1, v1, v13

    .line 16
    iget v2, v1, Lx3/e3;->p:I

    if-eq v2, v10, :cond_9

    iget v1, v1, Lx3/e3;->q:I

    if-ne v1, v10, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr v2, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    const v14, 0x7fffffff

    if-eq v11, v14, :cond_b

    if-eq v2, v10, :cond_a

    if-gt v2, v11, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v7, 0x1

    .line 17
    :goto_a
    new-instance v15, Lx3/yw2;

    .line 18
    aget v6, p3, v13

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lx3/yw2;-><init>(ILx3/bg0;ILx3/ow2;IZ)V

    .line 19
    invoke-virtual {v12, v15}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {v12}, Lx3/n12;->G()Lx3/q12;

    move-result-object v1

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/ya0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/xa0;

    invoke-interface {v0, p1}, Lx3/xa0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lx3/ya0;->j:Ljava/lang/Object;

    check-cast p1, Lx3/wa0;

    invoke-interface {p1}, Lx3/wa0;->a()V

    return-void
.end method
