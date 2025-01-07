.class public final synthetic Lx3/ig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/jg1;


# direct methods
.method public synthetic constructor <init>(Lx3/jg1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ig1;->a:Lx3/jg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/ig1;->a:Lx3/jg1;

    move-object/from16 v2, p1

    check-cast v2, Lx3/ok1;

    .line 1
    iget-object v2, v1, Lx3/jg1;->b:Lx3/zp1;

    iget-object v4, v2, Lx3/zp1;->e:Lw2/d4;

    iget-object v2, v4, Lw2/d4;->o:[Lw2/d4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v4, Lw2/d4;->i:Ljava/lang/String;

    .line 3
    iget-boolean v7, v4, Lw2/d4;->q:Z

    move-object v11, v2

    move v12, v7

    goto :goto_2

    .line 4
    :cond_0
    array-length v7, v2

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    .line 5
    aget-object v13, v2, v8

    .line 6
    iget-boolean v14, v13, Lw2/d4;->q:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    .line 7
    iget-object v11, v13, Lw2/d4;->i:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v14, :cond_3

    if-nez v10, :cond_2

    const/4 v10, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    iget-object v2, v1, Lx3/jg1;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v9, v1, Lx3/jg1;->d:Lx3/u90;

    .line 14
    invoke-virtual {v9}, Lx3/u90;->c()Ly2/d1;

    move-result-object v9

    check-cast v9, Ly2/f1;

    invoke-virtual {v9}, Ly2/f1;->E()Ljava/lang/String;

    move-result-object v9

    move v10, v2

    move-object v2, v9

    move v9, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move-object v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v13, v4, Lw2/d4;->o:[Lw2/d4;

    if-eqz v13, :cond_f

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v5, "|"

    if-ge v15, v14, :cond_d

    .line 17
    aget-object v6, v13, v15

    .line 18
    iget-boolean v7, v6, Lw2/d4;->q:Z

    if-eqz v7, :cond_7

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    iget v5, v6, Lw2/d4;->m:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    const/16 v17, 0x0

    cmpl-float v5, v8, v17

    if-eqz v5, :cond_9

    .line 22
    iget v5, v6, Lw2/d4;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_5

    :cond_9
    move v5, v7

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v5, v6, Lw2/d4;->j:I

    const/4 v7, -0x2

    const/16 v17, 0x0

    if-ne v5, v7, :cond_c

    cmpl-float v5, v8, v17

    if-eqz v5, :cond_b

    .line 26
    iget v5, v6, Lw2/d4;->k:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_6

    :cond_b
    move v5, v7

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    if-eqz v16, :cond_f

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const-string v5, "320x50"

    .line 30
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lx3/kg1;

    iget-object v1, v1, Lx3/jg1;->b:Lx3/zp1;

    iget-boolean v1, v1, Lx3/zp1;->p:Z

    move-object v3, v13

    move-object v5, v11

    move v6, v12

    move-object v11, v2

    move v12, v1

    .line 31
    invoke-direct/range {v3 .. v12}, Lx3/kg1;-><init>(Lw2/d4;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v13
.end method
