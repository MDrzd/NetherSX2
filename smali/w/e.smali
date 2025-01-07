.class public final Lw/e;
.super Lw/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lw/b;

.field public D0:[Lw/b;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lx/b$a;

.field public s0:Lx/b;

.field public t0:Lx/f;

.field public u0:I

.field public v0:Lx/b$b;

.field public w0:Z

.field public x0:Lu/d;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw/j;-><init>()V

    .line 2
    new-instance v0, Lx/b;

    invoke-direct {v0, p0}, Lx/b;-><init>(Lw/e;)V

    iput-object v0, p0, Lw/e;->s0:Lx/b;

    .line 3
    new-instance v0, Lx/f;

    invoke-direct {v0, p0}, Lx/f;-><init>(Lw/e;)V

    iput-object v0, p0, Lw/e;->t0:Lx/f;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw/e;->v0:Lx/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lw/e;->w0:Z

    .line 6
    new-instance v2, Lu/d;

    invoke-direct {v2}, Lu/d;-><init>()V

    iput-object v2, p0, Lw/e;->x0:Lu/d;

    .line 7
    iput v1, p0, Lw/e;->A0:I

    .line 8
    iput v1, p0, Lw/e;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lw/b;

    .line 9
    iput-object v3, p0, Lw/e;->C0:[Lw/b;

    new-array v2, v2, [Lw/b;

    .line 10
    iput-object v2, p0, Lw/e;->D0:[Lw/b;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lw/e;->E0:I

    .line 12
    iput-boolean v1, p0, Lw/e;->F0:Z

    .line 13
    iput-boolean v1, p0, Lw/e;->G0:Z

    .line 14
    iput-object v0, p0, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw/e;->L0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    iput-object v0, p0, Lw/e;->M0:Lx/b$a;

    return-void
.end method

.method public static c0(Lw/d;Lx/b$b;Lx/b$a;)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lw/d;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Lw/f;

    if-nez v1, :cond_13

    instance-of v1, p0, Lw/a;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget-object v1, p0, Lw/d;->U:[I

    aget v2, v1, v0

    .line 4
    iput v2, p2, Lx/b$a;->a:I

    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    .line 6
    iput v1, p2, Lx/b$a;->b:I

    .line 7
    invoke-virtual {p0}, Lw/d;->r()I

    move-result v1

    iput v1, p2, Lx/b$a;->c:I

    .line 8
    invoke-virtual {p0}, Lw/d;->k()I

    move-result v1

    iput v1, p2, Lx/b$a;->d:I

    .line 9
    iput-boolean v0, p2, Lx/b$a;->i:Z

    .line 10
    iput v0, p2, Lx/b$a;->j:I

    .line 11
    iget v1, p2, Lx/b$a;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 12
    :goto_0
    iget v4, p2, Lx/b$a;->b:I

    if-ne v4, v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget v5, p0, Lw/d;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 14
    iget v6, p0, Lw/d;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v0

    :goto_3
    const/4 v6, 0x2

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lw/d;->u(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lw/d;->r:I

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    .line 16
    iput v6, p2, Lx/b$a;->a:I

    if-eqz v3, :cond_6

    .line 17
    iget v1, p0, Lw/d;->s:I

    if-nez v1, :cond_6

    .line 18
    iput v2, p2, Lx/b$a;->a:I

    :cond_6
    move v1, v0

    :cond_7
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {p0, v2}, Lw/d;->u(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lw/d;->s:I

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    .line 20
    iput v6, p2, Lx/b$a;->b:I

    if-eqz v1, :cond_8

    .line 21
    iget v3, p0, Lw/d;->r:I

    if-nez v3, :cond_8

    .line 22
    iput v2, p2, Lx/b$a;->b:I

    :cond_8
    move v3, v0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lw/d;->B()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 24
    iput v2, p2, Lx/b$a;->a:I

    move v1, v0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lw/d;->C()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 26
    iput v2, p2, Lx/b$a;->b:I

    move v3, v0

    :cond_b
    const/4 v7, 0x4

    if-eqz v5, :cond_e

    .line 27
    iget-object v5, p0, Lw/d;->t:[I

    aget v5, v5, v0

    if-ne v5, v7, :cond_c

    .line 28
    iput v2, p2, Lx/b$a;->a:I

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    .line 29
    iget v3, p2, Lx/b$a;->b:I

    if-ne v3, v2, :cond_d

    .line 30
    iget v3, p2, Lx/b$a;->d:I

    goto :goto_4

    .line 31
    :cond_d
    iput v6, p2, Lx/b$a;->a:I

    .line 32
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lw/d;Lx/b$a;)V

    .line 33
    iget v3, p2, Lx/b$a;->f:I

    .line 34
    :goto_4
    iput v2, p2, Lx/b$a;->a:I

    .line 35
    iget v5, p0, Lw/d;->Y:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 36
    iput v3, p2, Lx/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 37
    iget-object v3, p0, Lw/d;->t:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_f

    .line 38
    iput v2, p2, Lx/b$a;->b:I

    goto :goto_7

    :cond_f
    if-nez v1, :cond_12

    .line 39
    iget v1, p2, Lx/b$a;->a:I

    if-ne v1, v2, :cond_10

    .line 40
    iget v1, p2, Lx/b$a;->c:I

    goto :goto_6

    .line 41
    :cond_10
    iput v6, p2, Lx/b$a;->b:I

    .line 42
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lw/d;Lx/b$a;)V

    .line 43
    iget v1, p2, Lx/b$a;->e:I

    .line 44
    :goto_6
    iput v2, p2, Lx/b$a;->b:I

    .line 45
    iget v2, p0, Lw/d;->Z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    int-to-float v1, v1

    .line 46
    iget v2, p0, Lw/d;->Y:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 47
    iput v1, p2, Lx/b$a;->d:I

    goto :goto_7

    .line 48
    :cond_11
    iget v2, p0, Lw/d;->Y:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 49
    iput v1, p2, Lx/b$a;->d:I

    .line 50
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lw/d;Lx/b$a;)V

    .line 51
    iget p1, p2, Lx/b$a;->e:I

    invoke-virtual {p0, p1}, Lw/d;->Q(I)V

    .line 52
    iget p1, p2, Lx/b$a;->f:I

    invoke-virtual {p0, p1}, Lw/d;->L(I)V

    .line 53
    iget-boolean p1, p2, Lx/b$a;->h:Z

    .line 54
    iput-boolean p1, p0, Lw/d;->E:Z

    .line 55
    iget p1, p2, Lx/b$a;->g:I

    invoke-virtual {p0, p1}, Lw/d;->I(I)V

    .line 56
    iput v0, p2, Lx/b$a;->j:I

    .line 57
    iget-boolean p0, p2, Lx/b$a;->i:Z

    return p0

    .line 58
    :cond_13
    :goto_8
    iput v0, p2, Lx/b$a;->e:I

    .line 59
    iput v0, p2, Lx/b$a;->f:I

    return v0
.end method


# virtual methods
.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw/e;->x0:Lu/d;

    invoke-virtual {v0}, Lu/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/e;->y0:I

    .line 3
    iput v0, p0, Lw/e;->z0:I

    .line 4
    invoke-super {p0}, Lw/j;->D()V

    return-void
.end method

.method public final R(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lw/d;->R(ZZ)V

    .line 2
    iget-object v0, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d;

    .line 4
    invoke-virtual {v2, p1, p2}, Lw/d;->R(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lw/d;->a0:I

    .line 2
    iput v2, v1, Lw/d;->b0:I

    .line 3
    iput-boolean v2, v1, Lw/e;->F0:Z

    .line 4
    iput-boolean v2, v1, Lw/e;->G0:Z

    .line 5
    iget-object v0, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lw/d;->U:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 9
    aget v5, v5, v2

    .line 10
    iget v8, v1, Lw/e;->u0:I

    const/4 v9, -0x1

    if-nez v8, :cond_1d

    iget v8, v1, Lw/e;->E0:I

    invoke-static {v8, v6}, Le0/d;->c(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, Lw/e;->v0:Lx/b$b;

    .line 12
    iget-object v11, v1, Lw/d;->U:[I

    aget v12, v11, v2

    .line 13
    aget v11, v11, v6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lw/d;->E()V

    .line 15
    iget-object v13, v1, Lw/j;->r0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_0

    .line 17
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lw/d;

    .line 18
    invoke-virtual/range {v16 .. v16}, Lw/d;->E()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v15, v1, Lw/e;->w0:Z

    if-ne v12, v6, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v12

    invoke-virtual {v1, v2, v12}, Lw/d;->J(II)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v12, v1, Lw/d;->J:Lw/c;

    invoke-virtual {v12, v2}, Lw/c;->j(I)V

    .line 22
    iput v2, v1, Lw/d;->a0:I

    :goto_1
    move v12, v2

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v12, v14, :cond_7

    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lw/d;

    .line 24
    instance-of v2, v10, Lw/f;

    if-eqz v2, :cond_5

    .line 25
    check-cast v10, Lw/f;

    .line 26
    iget v2, v10, Lw/f;->v0:I

    if-ne v2, v6, :cond_6

    .line 27
    iget v2, v10, Lw/f;->s0:I

    if-eq v2, v9, :cond_2

    .line 28
    invoke-virtual {v10, v2}, Lw/f;->T(I)V

    goto :goto_3

    .line 29
    :cond_2
    iget v2, v10, Lw/f;->t0:I

    if-eq v2, v9, :cond_3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lw/d;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v2

    .line 32
    iget v9, v10, Lw/f;->t0:I

    sub-int/2addr v2, v9

    .line 33
    invoke-virtual {v10, v2}, Lw/f;->T(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw/d;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    iget v2, v10, Lw/f;->r0:F

    .line 36
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v2, v9

    add-float v2, v2, v18

    float-to-int v2, v2

    .line 37
    invoke-virtual {v10, v2}, Lw/f;->T(I)V

    :cond_4
    :goto_3
    move/from16 v16, v6

    goto :goto_4

    .line 38
    :cond_5
    instance-of v2, v10, Lw/a;

    if-eqz v2, :cond_6

    .line 39
    check-cast v10, Lw/a;

    .line 40
    invoke-virtual {v10}, Lw/a;->V()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v6

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_9

    .line 41
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/d;

    .line 42
    instance-of v10, v9, Lw/f;

    if-eqz v10, :cond_8

    .line 43
    check-cast v9, Lw/f;

    .line 44
    iget v10, v9, Lw/f;->v0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v9, v8, v15}, Lx/j;->b(ILw/d;Lx/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 46
    invoke-static {v10, v1, v8, v15}, Lx/j;->b(ILw/d;Lx/b$b;Z)V

    if-eqz v17, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_b

    .line 47
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/d;

    .line 48
    instance-of v10, v9, Lw/a;

    if-eqz v10, :cond_a

    .line 49
    check-cast v9, Lw/a;

    .line 50
    invoke-virtual {v9}, Lw/a;->V()I

    move-result v10

    if-nez v10, :cond_a

    .line 51
    invoke-virtual {v9}, Lw/a;->U()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 52
    invoke-static {v6, v9, v8, v15}, Lx/j;->b(ILw/d;Lx/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v11, v6, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lw/d;->K(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 54
    iget-object v2, v1, Lw/d;->K:Lw/c;

    invoke-virtual {v2, v9}, Lw/c;->j(I)V

    .line 55
    iput v9, v1, Lw/d;->b0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v14, :cond_12

    .line 56
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/d;

    .line 57
    instance-of v12, v11, Lw/f;

    if-eqz v12, :cond_10

    .line 58
    check-cast v11, Lw/f;

    .line 59
    iget v12, v11, Lw/f;->v0:I

    if-nez v12, :cond_11

    .line 60
    iget v9, v11, Lw/f;->s0:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_d

    .line 61
    invoke-virtual {v11, v9}, Lw/f;->T(I)V

    goto :goto_a

    .line 62
    :cond_d
    iget v9, v11, Lw/f;->t0:I

    if-eq v9, v12, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lw/d;->C()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 64
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v9

    .line 65
    iget v12, v11, Lw/f;->t0:I

    sub-int/2addr v9, v12

    .line 66
    invoke-virtual {v11, v9}, Lw/f;->T(I)V

    goto :goto_a

    .line 67
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lw/d;->C()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 68
    iget v9, v11, Lw/f;->r0:F

    .line 69
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    .line 70
    invoke-virtual {v11, v9}, Lw/f;->T(I)V

    :cond_f
    :goto_a
    move v9, v6

    goto :goto_b

    .line 71
    :cond_10
    instance-of v12, v11, Lw/a;

    if-eqz v12, :cond_11

    .line 72
    check-cast v11, Lw/a;

    .line 73
    invoke-virtual {v11}, Lw/a;->V()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_14

    .line 74
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/d;

    .line 75
    instance-of v11, v9, Lw/f;

    if-eqz v11, :cond_13

    .line 76
    check-cast v9, Lw/f;

    .line 77
    iget v11, v9, Lw/f;->v0:I

    if-nez v11, :cond_13

    .line 78
    invoke-static {v6, v9, v8}, Lx/j;->g(ILw/d;Lx/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v1, v8}, Lx/j;->g(ILw/d;Lx/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_16

    .line 80
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/d;

    .line 81
    instance-of v10, v9, Lw/a;

    if-eqz v10, :cond_15

    .line 82
    check-cast v9, Lw/a;

    .line 83
    invoke-virtual {v9}, Lw/a;->V()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 84
    invoke-virtual {v9}, Lw/a;->U()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 85
    invoke-static {v6, v9, v8}, Lx/j;->g(ILw/d;Lx/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v14, :cond_1a

    .line 86
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/d;

    .line 87
    invoke-virtual {v9}, Lw/d;->A()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Lx/j;->a(Lw/d;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 88
    sget-object v10, Lx/j;->a:Lx/b$a;

    invoke-static {v9, v8, v10}, Lw/e;->c0(Lw/d;Lx/b$b;Lx/b$a;)Z

    .line 89
    instance-of v10, v9, Lw/f;

    if-eqz v10, :cond_18

    .line 90
    move-object v10, v9

    check-cast v10, Lw/f;

    .line 91
    iget v10, v10, Lw/f;->v0:I

    if-nez v10, :cond_17

    const/4 v10, 0x0

    .line 92
    invoke-static {v10, v9, v8}, Lx/j;->g(ILw/d;Lx/b$b;)V

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    .line 93
    invoke-static {v10, v9, v8, v15}, Lx/j;->b(ILw/d;Lx/b$b;Z)V

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    .line 94
    invoke-static {v10, v9, v8, v15}, Lx/j;->b(ILw/d;Lx/b$b;Z)V

    .line 95
    invoke-static {v10, v9, v8}, Lx/j;->g(ILw/d;Lx/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 96
    iget-object v8, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/d;

    .line 97
    invoke-virtual {v8}, Lw/d;->A()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Lw/f;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lw/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lw/i;

    if-nez v9, :cond_1c

    .line 98
    iget-boolean v9, v8, Lw/d;->G:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 99
    invoke-virtual {v8, v9}, Lw/d;->j(I)I

    move-result v10

    .line 100
    invoke-virtual {v8, v6}, Lw/d;->j(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1b

    .line 101
    iget v10, v8, Lw/d;->r:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Lw/d;->s:I

    if-eq v9, v6, :cond_1b

    move v9, v6

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 102
    new-instance v9, Lx/b$a;

    invoke-direct {v9}, Lx/b$a;-><init>()V

    .line 103
    iget-object v10, v1, Lw/e;->v0:Lx/b$b;

    invoke-static {v8, v10, v9}, Lw/e;->c0(Lw/d;Lx/b$b;Lx/b$a;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    if-eq v5, v2, :cond_1e

    if-ne v7, v2, :cond_53

    .line 104
    :cond_1e
    iget v9, v1, Lw/e;->E0:I

    const/16 v10, 0x400

    .line 105
    invoke-static {v9, v10}, Le0/d;->c(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 106
    iget-object v9, v1, Lw/e;->v0:Lx/b$b;

    .line 107
    sget-object v10, Lw/c$a;->n:Lw/c$a;

    iget-object v11, v1, Lw/j;->r0:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_21

    .line 109
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/d;

    .line 110
    iget-object v15, v1, Lw/d;->U:[I

    const/16 v16, 0x0

    aget v2, v15, v16

    .line 111
    aget v15, v15, v6

    .line 112
    iget-object v14, v14, Lw/d;->U:[I

    aget v8, v14, v16

    .line 113
    aget v14, v14, v6

    .line 114
    invoke-static {v2, v15, v8, v14}, Lx/k;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_20

    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    :cond_1f
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_20
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    if-ge v6, v12, :cond_32

    .line 115
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lw/d;

    move/from16 v21, v4

    .line 116
    iget-object v4, v1, Lw/d;->U:[I

    move/from16 v23, v7

    const/16 v19, 0x0

    aget v7, v4, v19

    const/16 v20, 0x1

    .line 117
    aget v4, v4, v20

    move/from16 v24, v0

    .line 118
    iget-object v0, v3, Lw/d;->U:[I

    move/from16 v25, v5

    aget v5, v0, v19

    .line 119
    aget v0, v0, v20

    .line 120
    invoke-static {v7, v4, v5, v0}, Lx/k;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_22

    .line 121
    iget-object v0, v1, Lw/e;->M0:Lx/b$a;

    invoke-static {v3, v9, v0}, Lw/e;->c0(Lw/d;Lx/b$b;Lx/b$a;)Z

    .line 122
    :cond_22
    instance-of v0, v3, Lw/f;

    if-eqz v0, :cond_26

    .line 123
    move-object v4, v3

    check-cast v4, Lw/f;

    .line 124
    iget v5, v4, Lw/f;->v0:I

    if-nez v5, :cond_24

    if-nez v13, :cond_23

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    .line 126
    :cond_23
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_24
    iget v5, v4, Lw/f;->v0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    if-nez v2, :cond_25

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_26
    instance-of v4, v3, Lw/h;

    if-eqz v4, :cond_2d

    .line 131
    instance-of v4, v3, Lw/a;

    if-eqz v4, :cond_2a

    .line 132
    move-object v4, v3

    check-cast v4, Lw/a;

    .line 133
    invoke-virtual {v4}, Lw/a;->V()I

    move-result v5

    if-nez v5, :cond_28

    if-nez v8, :cond_27

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 135
    :cond_27
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_28
    invoke-virtual {v4}, Lw/a;->V()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    if-nez v14, :cond_29

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_29
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 139
    :cond_2a
    move-object v4, v3

    check-cast v4, Lw/h;

    if-nez v8, :cond_2b

    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_2b
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2c

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_2c
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2d
    :goto_15
    iget-object v4, v3, Lw/d;->J:Lw/c;

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-nez v4, :cond_2f

    iget-object v4, v3, Lw/d;->L:Lw/c;

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    instance-of v4, v3, Lw/a;

    if-nez v4, :cond_2f

    if-nez v15, :cond_2e

    .line 145
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2e
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2f
    iget-object v4, v3, Lw/d;->K:Lw/c;

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-nez v4, :cond_31

    iget-object v4, v3, Lw/d;->M:Lw/c;

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-nez v4, :cond_31

    iget-object v4, v3, Lw/d;->N:Lw/c;

    iget-object v4, v4, Lw/c;->f:Lw/c;

    if-nez v4, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v3, Lw/a;

    if-nez v0, :cond_31

    if-nez v16, :cond_30

    .line 148
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object/from16 v0, v16

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    move/from16 v7, v23

    move/from16 v0, v24

    move/from16 v5, v25

    goto/16 :goto_14

    :cond_32
    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_33

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 152
    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_34

    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/h;

    .line 154
    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    move-result-object v6

    .line 155
    invoke-virtual {v3, v0, v5, v6}, Lw/h;->T(Ljava/util/ArrayList;ILx/q;)V

    .line 156
    invoke-virtual {v6, v0}, Lx/q;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    .line 157
    :cond_34
    sget-object v2, Lw/c$a;->i:Lw/c$a;

    invoke-virtual {v1, v2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 158
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 159
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 160
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_18

    .line 161
    :cond_35
    sget-object v2, Lw/c$a;->k:Lw/c$a;

    invoke-virtual {v1, v2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 163
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 164
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_19

    .line 165
    :cond_36
    invoke-virtual {v1, v10}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 166
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 167
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 168
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_38

    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    .line 170
    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_1b

    :cond_38
    if-eqz v13, :cond_39

    .line 171
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/f;

    const/4 v5, 0x1

    .line 172
    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x1

    if-eqz v14, :cond_3a

    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/h;

    .line 174
    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    move-result-object v6

    .line 175
    invoke-virtual {v3, v0, v5, v6}, Lw/h;->T(Ljava/util/ArrayList;ILx/q;)V

    .line 176
    invoke-virtual {v6, v0}, Lx/q;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 177
    :cond_3a
    sget-object v2, Lw/c$a;->j:Lw/c$a;

    invoke-virtual {v1, v2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 179
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 180
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_1e

    .line 181
    :cond_3b
    sget-object v2, Lw/c$a;->m:Lw/c$a;

    invoke-virtual {v1, v2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 182
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 183
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 184
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_1f

    .line 185
    :cond_3c
    sget-object v2, Lw/c$a;->l:Lw/c$a;

    invoke-virtual {v1, v2}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 186
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 187
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 188
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_20

    .line 189
    :cond_3d
    invoke-virtual {v1, v10}, Lw/d;->h(Lw/c$a;)Lw/c;

    move-result-object v2

    .line 190
    iget-object v2, v2, Lw/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 191
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    .line 192
    iget-object v3, v3, Lw/c;->d:Lw/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v16, :cond_3f

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    .line 194
    invoke-static {v3, v5, v0, v4}, Lx/k;->a(Lw/d;ILjava/util/ArrayList;Lx/q;)Lx/q;

    goto :goto_22

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v12, :cond_42

    .line 195
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    .line 196
    iget-object v4, v3, Lw/d;->U:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_40

    aget v4, v4, v5

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_41

    .line 197
    iget v4, v3, Lw/d;->p0:I

    invoke-static {v0, v4}, Lx/k;->b(Ljava/util/ArrayList;I)Lx/q;

    move-result-object v4

    .line 198
    iget v3, v3, Lw/d;->q0:I

    invoke-static {v0, v3}, Lx/k;->b(Ljava/util/ArrayList;I)Lx/q;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v5, 0x0

    .line 199
    invoke-virtual {v4, v5, v3}, Lx/q;->d(ILx/q;)V

    const/4 v5, 0x2

    .line 200
    iput v5, v3, Lx/q;->c:I

    .line 201
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_23

    .line 202
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_13

    .line 203
    :cond_43
    iget-object v2, v1, Lw/d;->U:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/q;

    .line 205
    iget v6, v5, Lx/q;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    goto :goto_25

    .line 206
    :cond_45
    iget-object v6, v1, Lw/e;->x0:Lu/d;

    const/4 v8, 0x0

    .line 207
    invoke-virtual {v5, v6, v8}, Lx/q;->c(Lu/d;I)I

    move-result v6

    if-le v6, v4, :cond_44

    move-object v3, v5

    move v4, v6

    goto :goto_25

    :cond_46
    const/4 v7, 0x1

    if-eqz v3, :cond_48

    .line 208
    invoke-virtual {v1, v7}, Lw/d;->M(I)V

    .line 209
    invoke-virtual {v1, v4}, Lw/d;->Q(I)V

    goto :goto_26

    :cond_47
    const/4 v7, 0x1

    :cond_48
    const/4 v3, 0x0

    .line 210
    :goto_26
    iget-object v2, v1, Lw/d;->U:[I

    aget v2, v2, v7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4c

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_49
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/q;

    .line 212
    iget v6, v5, Lx/q;->c:I

    if-nez v6, :cond_4a

    const/4 v7, 0x1

    goto :goto_27

    .line 213
    :cond_4a
    iget-object v6, v1, Lw/e;->x0:Lu/d;

    const/4 v7, 0x1

    .line 214
    invoke-virtual {v5, v6, v7}, Lx/q;->c(Lu/d;I)I

    move-result v6

    if-le v6, v4, :cond_49

    move-object v2, v5

    move v4, v6

    goto :goto_27

    :cond_4b
    const/4 v7, 0x1

    if-eqz v2, :cond_4c

    .line 215
    invoke-virtual {v1, v7}, Lw/d;->P(I)V

    .line 216
    invoke-virtual {v1, v4}, Lw/d;->L(I)V

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    :goto_28
    if-nez v3, :cond_4d

    if-eqz v2, :cond_1f

    :cond_4d
    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_52

    move/from16 v2, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4f

    .line 217
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v0

    move/from16 v3, v24

    if-ge v3, v0, :cond_4e

    if-lez v3, :cond_4e

    .line 218
    invoke-virtual {v1, v3}, Lw/d;->Q(I)V

    const/4 v4, 0x1

    .line 219
    iput-boolean v4, v1, Lw/e;->F0:Z

    goto :goto_2a

    .line 220
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v0

    goto :goto_2b

    :cond_4f
    move/from16 v3, v24

    :goto_2a
    move v0, v3

    :goto_2b
    move/from16 v4, v23

    const/4 v3, 0x2

    if-ne v4, v3, :cond_51

    .line 221
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_50

    if-lez v5, :cond_50

    .line 222
    invoke-virtual {v1, v5}, Lw/d;->L(I)V

    const/4 v3, 0x1

    .line 223
    iput-boolean v3, v1, Lw/e;->G0:Z

    goto :goto_2c

    .line 224
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v3

    goto :goto_2d

    :cond_51
    move/from16 v5, v21

    :goto_2c
    move v3, v5

    :goto_2d
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2f

    :cond_52
    move/from16 v5, v21

    move/from16 v4, v23

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_2e

    :cond_53
    move/from16 v22, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    const/16 v6, 0x40

    .line 225
    invoke-virtual {v1, v6}, Lw/e;->d0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lw/e;->d0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_30

    :cond_54
    const/4 v7, 0x0

    goto :goto_31

    :cond_55
    :goto_30
    const/4 v7, 0x1

    .line 226
    :goto_31
    iget-object v8, v1, Lw/e;->x0:Lu/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 227
    iput-boolean v9, v8, Lu/d;->g:Z

    .line 228
    iget v10, v1, Lw/e;->E0:I

    if-eqz v10, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    .line 229
    iput-boolean v7, v8, Lu/d;->g:Z

    goto :goto_32

    :cond_56
    const/4 v7, 0x1

    .line 230
    :goto_32
    iget-object v8, v1, Lw/j;->r0:Ljava/util/ArrayList;

    .line 231
    iget-object v10, v1, Lw/d;->U:[I

    aget v11, v10, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_58

    .line 232
    aget v10, v10, v7

    if-ne v10, v12, :cond_57

    goto :goto_33

    :cond_57
    move v10, v9

    goto :goto_34

    :cond_58
    :goto_33
    const/4 v10, 0x1

    .line 233
    :goto_34
    iput v9, v1, Lw/e;->A0:I

    .line 234
    iput v9, v1, Lw/e;->B0:I

    move/from16 v9, v22

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v9, :cond_5a

    .line 235
    iget-object v11, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/d;

    .line 236
    instance-of v12, v11, Lw/j;

    if-eqz v12, :cond_59

    .line 237
    check-cast v11, Lw/j;

    invoke-virtual {v11}, Lw/j;->T()V

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 238
    :cond_5a
    invoke-virtual {v1, v6}, Lw/e;->d0(I)Z

    move-result v7

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_36
    if-eqz v12, :cond_6f

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 239
    :try_start_0
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v0}, Lu/d;->u()V

    const/4 v13, 0x0

    .line 240
    iput v13, v1, Lw/e;->A0:I

    .line 241
    iput v13, v1, Lw/e;->B0:I

    .line 242
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v1, v0}, Lw/d;->f(Lu/d;)V

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v9, :cond_5b

    .line 243
    iget-object v13, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/d;

    .line 244
    iget-object v15, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v13, v15}, Lw/d;->f(Lu/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 245
    :cond_5b
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v1, v0}, Lw/e;->V(Lu/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 246
    :try_start_1
    iget-object v0, v1, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 247
    iget-object v0, v1, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    iget-object v13, v1, Lw/e;->x0:Lu/d;

    iget-object v15, v1, Lw/d;->K:Lw/c;

    invoke-virtual {v13, v15}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v13

    .line 248
    iget-object v15, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v15, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    .line 249
    iget-object v15, v1, Lw/e;->x0:Lu/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lu/d;->f(Lu/h;Lu/h;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 250
    :try_start_2
    iput-object v6, v1, Lw/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :cond_5c
    :try_start_3
    iget-object v0, v1, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 252
    iget-object v0, v1, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    iget-object v6, v1, Lw/e;->x0:Lu/d;

    iget-object v13, v1, Lw/d;->M:Lw/c;

    invoke-virtual {v6, v13}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v6

    .line 253
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v13, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    .line 254
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lu/d;->f(Lu/h;Lu/h;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 255
    :try_start_4
    iput-object v6, v1, Lw/e;->J0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 256
    :cond_5d
    :try_start_5
    iget-object v0, v1, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 257
    iget-object v0, v1, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    iget-object v6, v1, Lw/e;->x0:Lu/d;

    iget-object v13, v1, Lw/d;->J:Lw/c;

    invoke-virtual {v6, v13}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v6

    .line 258
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v13, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    .line 259
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lu/d;->f(Lu/h;Lu/h;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 260
    :try_start_6
    iput-object v6, v1, Lw/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    :cond_5e
    :try_start_7
    iget-object v0, v1, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 262
    iget-object v0, v1, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c;

    iget-object v6, v1, Lw/e;->x0:Lu/d;

    iget-object v13, v1, Lw/d;->L:Lw/c;

    invoke-virtual {v6, v13}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v6

    .line 263
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v13, v0}, Lu/d;->l(Ljava/lang/Object;)Lu/h;

    move-result-object v0

    .line 264
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lu/d;->f(Lu/h;Lu/h;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 265
    :try_start_8
    iput-object v6, v1, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_38

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_39

    :cond_5f
    const/4 v6, 0x0

    .line 266
    :goto_38
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3b

    :catch_1
    move-exception v0

    :goto_39
    const/4 v12, 0x1

    goto :goto_3a

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 267
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3b
    if-eqz v12, :cond_64

    .line 269
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    sget-object v6, Le0/d;->c:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 270
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 271
    invoke-virtual {v1, v6}, Lw/e;->d0(I)Z

    move-result v12

    .line 272
    invoke-virtual {v1, v0, v12}, Lw/d;->S(Lu/d;Z)V

    .line 273
    iget-object v13, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3c
    if-ge v15, v13, :cond_63

    .line 274
    iget-object v6, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 275
    invoke-virtual {v6, v0, v12}, Lw/d;->S(Lu/d;Z)V

    move-object/from16 v21, v0

    .line 276
    iget v0, v6, Lw/d;->h:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v0, v6, Lw/d;->i:I

    if-eq v0, v12, :cond_60

    goto :goto_3d

    :cond_60
    const/4 v0, 0x0

    goto :goto_3e

    :cond_61
    :goto_3d
    const/4 v0, 0x1

    :goto_3e
    if-eqz v0, :cond_62

    const/16 v16, 0x1

    :cond_62
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/16 v6, 0x40

    goto :goto_3c

    :cond_63
    const/4 v12, -0x1

    goto :goto_40

    :cond_64
    const/4 v12, -0x1

    .line 277
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v1, v0, v7}, Lw/d;->S(Lu/d;Z)V

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v9, :cond_65

    .line 278
    iget-object v6, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 279
    iget-object v13, v1, Lw/e;->x0:Lu/d;

    invoke-virtual {v6, v13, v7}, Lw/d;->S(Lu/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_65
    const/16 v16, 0x0

    :goto_40
    const/16 v0, 0x8

    if-eqz v10, :cond_68

    if-ge v14, v0, :cond_68

    .line 280
    sget-object v6, Le0/d;->c:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_41
    if-ge v6, v9, :cond_66

    .line 281
    iget-object v12, v1, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/d;

    .line 282
    iget v0, v12, Lw/d;->a0:I

    invoke-virtual {v12}, Lw/d;->r()I

    move-result v22

    add-int v0, v22, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 283
    iget v0, v12, Lw/d;->b0:I

    invoke-virtual {v12}, Lw/d;->k()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v12, -0x1

    goto :goto_41

    .line 284
    :cond_66
    iget v0, v1, Lw/d;->d0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 285
    iget v6, v1, Lw/d;->e0:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_67

    .line 286
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v13

    if-ge v13, v0, :cond_67

    .line 287
    invoke-virtual {v1, v0}, Lw/d;->Q(I)V

    .line 288
    iget-object v0, v1, Lw/d;->U:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v11, 0x1

    const/16 v16, 0x1

    :cond_67
    if-ne v4, v12, :cond_68

    .line 289
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v0

    if-ge v0, v6, :cond_68

    .line 290
    invoke-virtual {v1, v6}, Lw/d;->L(I)V

    .line 291
    iget-object v0, v1, Lw/d;->U:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v11, 0x1

    const/16 v16, 0x1

    .line 292
    :cond_68
    iget v0, v1, Lw/d;->d0:I

    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v6

    if-le v0, v6, :cond_69

    .line 294
    invoke-virtual {v1, v0}, Lw/d;->Q(I)V

    .line 295
    iget-object v0, v1, Lw/d;->U:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    move/from16 v16, v6

    move/from16 v20, v16

    goto :goto_42

    :cond_69
    const/4 v6, 0x1

    move/from16 v20, v11

    .line 296
    :goto_42
    iget v0, v1, Lw/d;->e0:I

    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 297
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v11

    if-le v0, v11, :cond_6a

    .line 298
    invoke-virtual {v1, v0}, Lw/d;->L(I)V

    .line 299
    iget-object v0, v1, Lw/d;->U:[I

    aput v6, v0, v6

    move v0, v6

    move/from16 v16, v0

    goto :goto_43

    :cond_6a
    move/from16 v0, v20

    :goto_43
    if-nez v0, :cond_6c

    .line 300
    iget-object v11, v1, Lw/d;->U:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v13, 0x2

    if-ne v11, v13, :cond_6b

    if-lez v3, :cond_6b

    .line 301
    invoke-virtual/range {p0 .. p0}, Lw/d;->r()I

    move-result v11

    if-le v11, v3, :cond_6b

    .line 302
    iput-boolean v6, v1, Lw/e;->F0:Z

    .line 303
    iget-object v0, v1, Lw/d;->U:[I

    aput v6, v0, v12

    .line 304
    invoke-virtual {v1, v3}, Lw/d;->Q(I)V

    move v0, v6

    move/from16 v16, v0

    .line 305
    :cond_6b
    iget-object v11, v1, Lw/d;->U:[I

    aget v11, v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6d

    if-lez v5, :cond_6d

    .line 306
    invoke-virtual/range {p0 .. p0}, Lw/d;->k()I

    move-result v11

    if-le v11, v5, :cond_6d

    .line 307
    iput-boolean v6, v1, Lw/e;->G0:Z

    .line 308
    iget-object v0, v1, Lw/d;->U:[I

    aput v6, v0, v6

    .line 309
    invoke-virtual {v1, v5}, Lw/d;->L(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_44

    :cond_6c
    const/4 v12, 0x2

    :cond_6d
    move v11, v0

    const/16 v0, 0x8

    :goto_44
    if-le v14, v0, :cond_6e

    const/16 v16, 0x0

    :cond_6e
    move v0, v14

    move/from16 v12, v16

    const/16 v6, 0x40

    goto/16 :goto_36

    .line 310
    :cond_6f
    iput-object v8, v1, Lw/j;->r0:Ljava/util/ArrayList;

    if-eqz v11, :cond_70

    .line 311
    iget-object v0, v1, Lw/d;->U:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    .line 312
    aput v4, v0, v2

    .line 313
    :cond_70
    iget-object v0, v1, Lw/e;->x0:Lu/d;

    .line 314
    iget-object v0, v0, Lu/d;->l:Lu/c;

    .line 315
    invoke-virtual {v1, v0}, Lw/j;->F(Lu/c;)V

    return-void
.end method

.method public final U(Lw/d;I)V
    .registers 8

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lw/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lw/e;->D0:[Lw/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lw/b;

    iput-object p2, p0, Lw/e;->D0:[Lw/b;

    .line 4
    :cond_0
    iget-object p2, p0, Lw/e;->D0:[Lw/b;

    iget v1, p0, Lw/e;->A0:I

    new-instance v2, Lw/b;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lw/e;->w0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lw/b;-><init>(Lw/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lw/e;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lw/e;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lw/e;->C0:[Lw/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lw/b;

    iput-object p2, p0, Lw/e;->C0:[Lw/b;

    .line 11
    :cond_2
    iget-object p2, p0, Lw/e;->C0:[Lw/b;

    iget v1, p0, Lw/e;->B0:I

    new-instance v2, Lw/b;

    .line 12
    iget-boolean v3, p0, Lw/e;->w0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lw/b;-><init>(Lw/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lw/e;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Lu/d;)V
    .registers 14

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lw/e;->d0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw/d;->c(Lu/d;Z)V

    .line 3
    iget-object v1, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 5
    iget-object v7, v6, Lw/d;->T:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Lw/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    .line 8
    iget-object v6, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 9
    instance-of v7, v6, Lw/a;

    if-eqz v7, :cond_7

    .line 10
    check-cast v6, Lw/a;

    move v7, v2

    .line 11
    :goto_2
    iget v8, v6, Lw/h;->s0:I

    if-ge v7, v8, :cond_7

    .line 12
    iget-object v8, v6, Lw/h;->r0:[Lw/d;

    aget-object v8, v8, v7

    .line 13
    iget-boolean v9, v6, Lw/a;->u0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lw/d;->d()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v9, v6, Lw/a;->t0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 15
    :cond_4
    iget-object v8, v8, Lw/d;->T:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v8, v8, Lw/d;->T:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v4, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_b

    .line 18
    iget-object v6, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 19
    invoke-virtual {v6}, Lw/d;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    instance-of v7, v6, Lw/i;

    if-eqz v7, :cond_9

    .line 21
    iget-object v7, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v6, p1, v0}, Lw/d;->c(Lu/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    iget-object v4, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 24
    iget-object v4, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 25
    iget-object v6, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/d;

    .line 26
    check-cast v7, Lw/i;

    .line 27
    iget-object v8, p0, Lw/e;->L0:Ljava/util/HashSet;

    move v9, v2

    .line 28
    :goto_8
    iget v10, v7, Lw/h;->s0:I

    if-ge v9, v10, :cond_e

    .line 29
    iget-object v10, v7, Lw/h;->r0:[Lw/d;

    aget-object v10, v10, v9

    .line 30
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v8, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move v8, v2

    :goto_9
    if-eqz v8, :cond_c

    .line 31
    invoke-virtual {v7, p1, v0}, Lw/d;->c(Lu/d;Z)V

    .line 32
    iget-object v6, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget-object v6, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_b

    .line 34
    iget-object v4, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 35
    invoke-virtual {v6, p1, v0}, Lw/d;->c(Lu/d;Z)V

    goto :goto_a

    .line 36
    :cond_10
    iget-object v4, p0, Lw/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    .line 37
    :cond_11
    sget-boolean v4, Lu/d;->p:Z

    if-eqz v4, :cond_15

    .line 38
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_13

    .line 39
    iget-object v7, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/d;

    .line 40
    invoke-virtual {v7}, Lw/d;->b()Z

    move-result v8

    if-nez v8, :cond_12

    .line 41
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 42
    :cond_13
    iget-object v1, p0, Lw/d;->U:[I

    aget v1, v1, v2

    if-ne v1, v3, :cond_14

    move v10, v2

    goto :goto_c

    :cond_14
    move v10, v5

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    .line 43
    invoke-virtual/range {v6 .. v11}, Lw/d;->a(Lw/e;Lu/d;Ljava/util/HashSet;IZ)V

    .line 44
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/d;

    .line 45
    invoke-static {p0, p1, v3}, Le0/d;->a(Lw/e;Lu/d;Lw/d;)V

    .line 46
    invoke-virtual {v3, p1, v0}, Lw/d;->c(Lu/d;Z)V

    goto :goto_d

    :cond_15
    move v4, v2

    :goto_e
    if-ge v4, v1, :cond_1b

    .line 47
    iget-object v6, p0, Lw/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/d;

    .line 48
    instance-of v7, v6, Lw/e;

    if-eqz v7, :cond_19

    .line 49
    iget-object v7, v6, Lw/d;->U:[I

    aget v8, v7, v2

    .line 50
    aget v7, v7, v5

    if-ne v8, v3, :cond_16

    .line 51
    invoke-virtual {v6, v5}, Lw/d;->M(I)V

    :cond_16
    if-ne v7, v3, :cond_17

    .line 52
    invoke-virtual {v6, v5}, Lw/d;->P(I)V

    .line 53
    :cond_17
    invoke-virtual {v6, p1, v0}, Lw/d;->c(Lu/d;Z)V

    if-ne v8, v3, :cond_18

    .line 54
    invoke-virtual {v6, v8}, Lw/d;->M(I)V

    :cond_18
    if-ne v7, v3, :cond_1a

    .line 55
    invoke-virtual {v6, v7}, Lw/d;->P(I)V

    goto :goto_f

    .line 56
    :cond_19
    invoke-static {p0, p1, v6}, Le0/d;->a(Lw/e;Lu/d;Lw/d;)V

    .line 57
    invoke-virtual {v6}, Lw/d;->b()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 58
    invoke-virtual {v6, p1, v0}, Lw/d;->c(Lu/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 59
    :cond_1b
    iget v0, p0, Lw/e;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    .line 60
    invoke-static {p0, p1, v1, v2}, Lx2/b;->a(Lw/e;Lu/d;Ljava/util/ArrayList;I)V

    .line 61
    :cond_1c
    iget v0, p0, Lw/e;->B0:I

    if-lez v0, :cond_1d

    .line 62
    invoke-static {p0, p1, v1, v5}, Lx2/b;->a(Lw/e;Lu/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return-void
.end method

.method public final W(Lw/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw/c;->c()I

    move-result v0

    iget-object v1, p0, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    invoke-virtual {v1}, Lw/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/e;->K0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final X(Lw/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw/c;->c()I

    move-result v0

    iget-object v1, p0, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    invoke-virtual {v1}, Lw/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/e;->I0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final Y(Lw/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw/c;->c()I

    move-result v0

    iget-object v1, p0, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    invoke-virtual {v1}, Lw/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/e;->J0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final Z(Lw/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lw/c;->c()I

    move-result v0

    iget-object v1, p0, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/c;

    invoke-virtual {v1}, Lw/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/e;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a0(ZI)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lw/e;->t0:Lx/f;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Lx/f;->a:Lw/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw/d;->j(I)I

    move-result v2

    .line 3
    iget-object v4, v0, Lx/f;->a:Lw/e;

    invoke-virtual {v4, v1}, Lw/d;->j(I)I

    move-result v4

    .line 4
    iget-object v5, v0, Lx/f;->a:Lw/e;

    invoke-virtual {v5}, Lw/d;->s()I

    move-result v5

    .line 5
    iget-object v6, v0, Lx/f;->a:Lw/e;

    invoke-virtual {v6}, Lw/d;->t()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 6
    :cond_0
    iget-object v8, v0, Lx/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/r;

    .line 7
    iget v10, v9, Lx/r;->f:I

    if-ne v10, p2, :cond_1

    .line 8
    invoke-virtual {v9}, Lx/r;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    .line 9
    iget-object p1, v0, Lx/f;->a:Lw/e;

    invoke-virtual {p1, v1}, Lw/d;->M(I)V

    .line 10
    iget-object p1, v0, Lx/f;->a:Lw/e;

    invoke-virtual {v0, p1, v3}, Lx/f;->d(Lw/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lw/d;->Q(I)V

    .line 11
    iget-object p1, v0, Lx/f;->a:Lw/e;

    iget-object v7, p1, Lw/d;->d:Lx/n;

    iget-object v7, v7, Lx/r;->e:Lx/i;

    invoke-virtual {p1}, Lw/d;->r()I

    move-result p1

    invoke-virtual {v7, p1}, Lx/i;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    .line 12
    iget-object p1, v0, Lx/f;->a:Lw/e;

    invoke-virtual {p1, v1}, Lw/d;->P(I)V

    .line 13
    iget-object p1, v0, Lx/f;->a:Lw/e;

    invoke-virtual {v0, p1, v1}, Lx/f;->d(Lw/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Lw/d;->L(I)V

    .line 14
    iget-object p1, v0, Lx/f;->a:Lw/e;

    iget-object v7, p1, Lw/d;->e:Lx/p;

    iget-object v7, v7, Lx/r;->e:Lx/i;

    invoke-virtual {p1}, Lw/d;->k()I

    move-result p1

    invoke-virtual {v7, p1}, Lx/i;->d(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x4

    if-nez p2, :cond_6

    .line 15
    iget-object v6, v0, Lx/f;->a:Lw/e;

    iget-object v7, v6, Lw/d;->U:[I

    aget v8, v7, v3

    if-eq v8, v1, :cond_5

    aget v7, v7, v3

    if-ne v7, p1, :cond_7

    .line 16
    :cond_5
    invoke-virtual {v6}, Lw/d;->r()I

    move-result p1

    add-int/2addr p1, v5

    .line 17
    iget-object v6, v0, Lx/f;->a:Lw/e;

    iget-object v6, v6, Lw/d;->d:Lx/n;

    iget-object v6, v6, Lx/r;->i:Lx/h;

    invoke-virtual {v6, p1}, Lx/h;->d(I)V

    .line 18
    iget-object v6, v0, Lx/f;->a:Lw/e;

    iget-object v6, v6, Lw/d;->d:Lx/n;

    iget-object v6, v6, Lx/r;->e:Lx/i;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lx/i;->d(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v5, v0, Lx/f;->a:Lw/e;

    iget-object v7, v5, Lw/d;->U:[I

    aget v8, v7, v1

    if-eq v8, v1, :cond_8

    aget v7, v7, v1

    if-ne v7, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lw/d;->k()I

    move-result p1

    add-int/2addr p1, v6

    .line 21
    iget-object v5, v0, Lx/f;->a:Lw/e;

    iget-object v5, v5, Lw/d;->e:Lx/p;

    iget-object v5, v5, Lx/r;->i:Lx/h;

    invoke-virtual {v5, p1}, Lx/h;->d(I)V

    .line 22
    iget-object v5, v0, Lx/f;->a:Lw/e;

    iget-object v5, v5, Lw/d;->e:Lx/p;

    iget-object v5, v5, Lx/r;->e:Lx/i;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lx/i;->d(I)V

    :goto_2
    move p1, v1

    .line 23
    :goto_3
    invoke-virtual {v0}, Lx/f;->g()V

    .line 24
    iget-object v5, v0, Lx/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/r;

    .line 25
    iget v7, v6, Lx/r;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v7, v6, Lx/r;->b:Lw/d;

    iget-object v8, v0, Lx/f;->a:Lw/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lx/r;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v6}, Lx/r;->e()V

    goto :goto_4

    .line 28
    :cond_b
    iget-object v5, v0, Lx/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/r;

    .line 29
    iget v7, v6, Lx/r;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 30
    iget-object v7, v6, Lx/r;->b:Lw/d;

    iget-object v8, v0, Lx/f;->a:Lw/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 31
    :cond_e
    iget-object v7, v6, Lx/r;->h:Lx/h;

    iget-boolean v7, v7, Lx/h;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 32
    :cond_f
    iget-object v7, v6, Lx/r;->i:Lx/h;

    iget-boolean v7, v7, Lx/h;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 33
    :cond_10
    instance-of v7, v6, Lx/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lx/r;->e:Lx/i;

    iget-boolean v6, v6, Lx/h;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    .line 34
    :cond_11
    iget-object p1, v0, Lx/f;->a:Lw/e;

    invoke-virtual {p1, v2}, Lw/d;->M(I)V

    .line 35
    iget-object p1, v0, Lx/f;->a:Lw/e;

    invoke-virtual {p1, v4}, Lw/d;->P(I)V

    return v1
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw/e;->t0:Lx/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lx/f;->b:Z

    return-void
.end method

.method public final d0(I)Z
    .registers 3

    iget v0, p0, Lw/e;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw/e;->E0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lw/e;->d0(I)Z

    move-result p1

    sput-boolean p1, Lu/d;->p:Z

    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/d;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw/d;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lw/j;->r0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d;

    .line 8
    invoke-virtual {v1, p1}, Lw/d;->o(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
