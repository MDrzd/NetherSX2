.class public final Lx3/oj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bk2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx3/bk2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx3/lj2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lx3/zi2;

.field public final m:Lx3/mk2;

.field public final n:Lx3/th2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lx3/oj2;->o:[I

    invoke-static {}, Lx3/xk2;->m()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lx3/oj2;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx3/lj2;Z[IIILx3/zi2;Lx3/mk2;Lx3/th2;Lx3/gj2;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/oj2;->a:[I

    iput-object p2, p0, Lx3/oj2;->b:[Ljava/lang/Object;

    iput p3, p0, Lx3/oj2;->c:I

    iput p4, p0, Lx3/oj2;->d:I

    instance-of p1, p5, Lx3/gi2;

    iput-boolean p1, p0, Lx3/oj2;->g:Z

    iput-boolean p6, p0, Lx3/oj2;->h:Z

    if-eqz p12, :cond_0

    .line 2
    invoke-virtual {p12, p5}, Lx3/th2;->h(Lx3/lj2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx3/oj2;->f:Z

    iput-object p7, p0, Lx3/oj2;->i:[I

    iput p8, p0, Lx3/oj2;->j:I

    iput p9, p0, Lx3/oj2;->k:I

    iput-object p10, p0, Lx3/oj2;->l:Lx3/zi2;

    iput-object p11, p0, Lx3/oj2;->m:Lx3/mk2;

    iput-object p12, p0, Lx3/oj2;->n:Lx3/th2;

    iput-object p5, p0, Lx3/oj2;->e:Lx3/lj2;

    return-void
.end method

.method public static D(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lx3/gi2;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lx3/gi2;

    invoke-virtual {p0}, Lx3/gi2;->s()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static H(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final J(ILjava/lang/Object;Lx3/ph2;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {p2, p0, p1}, Lx3/oh2;->S(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lx3/eh2;

    invoke-virtual {p2, p0, p1}, Lx3/ph2;->f(ILx3/eh2;)V

    return-void
.end method

.method public static L(Ljava/lang/Object;)Lx3/nk2;
    .registers 3

    .line 1
    check-cast p0, Lx3/gi2;

    iget-object v0, p0, Lx3/gi2;->zzc:Lx3/nk2;

    sget-object v1, Lx3/nk2;->f:Lx3/nk2;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx3/nk2;->b()Lx3/nk2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lx3/gi2;->zzc:Lx3/nk2;

    :cond_0
    return-object v0
.end method

.method public static M(Lx3/ij2;Lx3/qj2;Lx3/zi2;Lx3/mk2;Lx3/th2;Lx3/gj2;)Lx3/oj2;
    .registers 13

    .line 1
    instance-of v0, p0, Lx3/vj2;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lx3/vj2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lx3/oj2;->N(Lx3/vj2;Lx3/qj2;Lx3/zi2;Lx3/mk2;Lx3/th2;Lx3/gj2;)Lx3/oj2;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lx3/kk2;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static N(Lx3/vj2;Lx3/qj2;Lx3/zi2;Lx3/mk2;Lx3/th2;Lx3/gj2;)Lx3/oj2;
    .registers 39

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lx3/vj2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 2
    :goto_1
    iget-object v1, v0, Lx3/vj2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lx3/oj2;->o:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 24
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 25
    :goto_c
    sget-object v8, Lx3/oj2;->p:Lsun/misc/Unsafe;

    .line 26
    iget-object v2, v0, Lx3/vj2;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lx3/vj2;->a:Lx3/lj2;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 29
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v24, v7, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v21, 0x1

    .line 35
    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v26

    move/from16 v26, v15

    move/from16 v15, v32

    :goto_12
    add-int/lit8 v31, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v30

    or-int v26, v26, v9

    add-int/lit8 v30, v30, 0xd

    move/from16 v15, v31

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v30

    or-int v15, v26, v9

    move/from16 v9, v31

    goto :goto_13

    :cond_1d
    move/from16 v9, v26

    :goto_13
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    .line 38
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 39
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lx3/oj2;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v30, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lx3/oj2;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v18, v6

    move/from16 v15, v26

    const/4 v6, 0x0

    const/16 v17, 0x1

    move/from16 v26, v14

    move-object v14, v1

    move v1, v4

    move v4, v0

    const v0, 0xd800

    goto/16 :goto_22

    :cond_23
    move v9, v4

    move-object/from16 v30, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lx3/oj2;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_29

    add-int/lit8 v14, v22, 0x1

    .line 55
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v26, v0, 0x1

    .line 56
    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v26, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 57
    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v14

    goto :goto_19

    :cond_27
    move/from16 v22, v14

    move/from16 v0, v26

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 58
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 59
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    const/16 v17, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    const/16 v17, 0x1

    goto :goto_1c

    .line 60
    :cond_2a
    :goto_1a
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 61
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 62
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v14

    :goto_1c
    move/from16 v26, v0

    :goto_1d
    move-object v0, v6

    .line 64
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v29, v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1e

    :cond_2c
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_1f

    :cond_2d
    move/from16 v29, v5

    :goto_1f
    add-int v5, v9, v9

    div-int/lit8 v18, v6, 0x20

    add-int v18, v18, v5

    .line 67
    aget-object v5, v2, v18

    .line 68
    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    .line 69
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 70
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lx3/oj2;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 71
    aput-object v5, v2, v18

    :goto_20
    move-object/from16 v18, v0

    move-object v14, v1

    .line 72
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v6, v6, 0x20

    move v1, v0

    move v0, v15

    move/from16 v15, v29

    goto :goto_21

    :cond_2f
    move-object/from16 v18, v0

    move-object v14, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v6, 0x0

    :goto_21
    const/16 v5, 0x12

    if-lt v10, v5, :cond_30

    const/16 v5, 0x31

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v23, 0x1

    .line 73
    aput v4, v13, v23

    move/from16 v23, v5

    :cond_30
    :goto_22
    add-int/lit8 v5, v19, 0x1

    .line 74
    aput v7, v30, v19

    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 75
    aput v0, v30, v5

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    .line 76
    aput v1, v30, v7

    move/from16 v19, v0

    move v4, v9

    move-object v1, v14

    move v7, v15

    move-object/from16 v6, v18

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v5, v30

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_33
    move-object/from16 v30, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 77
    new-instance v0, Lx3/oj2;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lx3/vj2;->a:Lx3/lj2;

    move-object/from16 v1, v30

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    .line 79
    invoke-direct/range {v5 .. v18}, Lx3/oj2;-><init>([I[Ljava/lang/Object;IILx3/lj2;Z[IIILx3/zi2;Lx3/mk2;Lx3/th2;Lx3/gj2;)V

    return-object v0
.end method

.method public static O(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static P(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 7
    invoke-static {v2, p1, v3, p0, v4}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static u(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lx3/oj2;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lx3/oj2;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    return-void
.end method

.method public final B(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lx3/oj2;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lx3/oj2;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-virtual {p0, p1, p3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lx3/oj2;->Y(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lx3/oj2;->l(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 12
    :pswitch_7
    sget-object p2, Lx3/eh2;->j:Lx3/ch2;

    invoke-static {p1, v0, v1}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/ch2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 17
    :cond_a
    instance-of p2, p1, Lx3/eh2;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lx3/eh2;->j:Lx3/ch2;

    invoke-virtual {p2, p1}, Lx3/ch2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 29
    :cond_14
    invoke-static {p1, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lx3/oj2;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Ljava/lang/Object;Lx3/ph2;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lx3/oj2;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lx3/oj2;->a:[I

    array-length v3, v3

    sget-object v5, Lx3/oj2;->p:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    .line 2
    invoke-virtual {v0, v8}, Lx3/oj2;->l(I)I

    move-result v11

    iget-object v12, v0, Lx3/oj2;->a:[I

    .line 3
    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    .line 4
    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v10, :cond_0

    int-to-long v9, v15

    .line 5
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v10, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v7

    .line 8
    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->l(ILjava/lang/Object;Lx3/bk2;)V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10
    invoke-static {v1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->b(IJ)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-static {v1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->a(II)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    invoke-static {v1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->q(IJ)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-static {v1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->p(II)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 18
    invoke-static {v1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->h(II)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-static {v1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->c(II)V

    goto :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 22
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/eh2;

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->f(ILx3/eh2;)V

    goto :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->o(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lx3/oj2;->J(ILjava/lang/Object;Lx3/ph2;)V

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 29
    invoke-static {v1, v6, v7}, Lx3/oj2;->H(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->e(IZ)V

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 31
    invoke-static {v1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->i(II)V

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 33
    invoke-static {v1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->j(IJ)V

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 35
    invoke-static {v1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->m(II)V

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 37
    invoke-static {v1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->d(IJ)V

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 39
    invoke-static {v1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->n(IJ)V

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 41
    invoke-static {v1, v6, v7}, Lx3/oj2;->P(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->k(IF)V

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-static {v1, v6, v7}, Lx3/oj2;->O(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->g(ID)V

    goto/16 :goto_2

    .line 44
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0, v8}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lx3/ej2;

    .line 47
    throw v4

    .line 48
    :pswitch_13
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 49
    aget v11, v11, v8

    .line 50
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 51
    invoke-virtual {v0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v7

    .line 52
    invoke-static {v11, v6, v2, v7}, Lx3/ck2;->k(ILjava/util/List;Lx3/ph2;Lx3/bk2;)V

    goto/16 :goto_2

    .line 53
    :pswitch_14
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 54
    aget v11, v11, v8

    .line 55
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 56
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->r(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    .line 57
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 58
    aget v11, v11, v8

    .line 59
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->q(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    .line 61
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 62
    aget v11, v11, v8

    .line 63
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->p(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    .line 65
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 66
    aget v11, v11, v8

    .line 67
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->o(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    .line 69
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 70
    aget v11, v11, v8

    .line 71
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->g(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    .line 73
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 74
    aget v11, v11, v8

    .line 75
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->t(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    .line 77
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 78
    aget v11, v11, v8

    .line 79
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->d(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    .line 81
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 82
    aget v11, v11, v8

    .line 83
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->h(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    .line 85
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 86
    aget v11, v11, v8

    .line 87
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->i(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    .line 89
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 90
    aget v11, v11, v8

    .line 91
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->l(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    .line 93
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 94
    aget v11, v11, v8

    .line 95
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->u(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    .line 97
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 98
    aget v11, v11, v8

    .line 99
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->m(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    .line 101
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 102
    aget v11, v11, v8

    .line 103
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->j(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v12, 0x1

    .line 105
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 106
    aget v11, v11, v8

    .line 107
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->f(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_2

    .line 109
    :pswitch_22
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 110
    aget v11, v11, v8

    .line 111
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 112
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->r(ILjava/util/List;Lx3/ph2;Z)V

    goto :goto_3

    :pswitch_23
    const/4 v12, 0x0

    .line 113
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 114
    aget v11, v11, v8

    .line 115
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->q(ILjava/util/List;Lx3/ph2;Z)V

    goto :goto_3

    :pswitch_24
    const/4 v12, 0x0

    .line 117
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 118
    aget v11, v11, v8

    .line 119
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->p(ILjava/util/List;Lx3/ph2;Z)V

    goto :goto_3

    :pswitch_25
    const/4 v12, 0x0

    .line 121
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 122
    aget v11, v11, v8

    .line 123
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->o(ILjava/util/List;Lx3/ph2;Z)V

    goto :goto_3

    :pswitch_26
    const/4 v12, 0x0

    .line 125
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 126
    aget v11, v11, v8

    .line 127
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->g(ILjava/util/List;Lx3/ph2;Z)V

    goto :goto_3

    :pswitch_27
    const/4 v12, 0x0

    .line 129
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 130
    aget v11, v11, v8

    .line 131
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-static {v11, v6, v2, v12}, Lx3/ck2;->t(ILjava/util/List;Lx3/ph2;Z)V

    :goto_3
    move v14, v12

    goto/16 :goto_4

    .line 133
    :pswitch_28
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 134
    aget v11, v11, v8

    .line 135
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v11, v6, v2}, Lx3/ck2;->e(ILjava/util/List;Lx3/ph2;)V

    goto/16 :goto_2

    .line 137
    :pswitch_29
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 138
    aget v11, v11, v8

    .line 139
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v7

    .line 141
    invoke-static {v11, v6, v2, v7}, Lx3/ck2;->n(ILjava/util/List;Lx3/ph2;Lx3/bk2;)V

    goto/16 :goto_2

    .line 142
    :pswitch_2a
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 143
    aget v11, v11, v8

    .line 144
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v11, v6, v2}, Lx3/ck2;->s(ILjava/util/List;Lx3/ph2;)V

    goto/16 :goto_2

    .line 146
    :pswitch_2b
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 147
    aget v11, v11, v8

    .line 148
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 149
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->d(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    .line 150
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 151
    aget v11, v11, v8

    .line 152
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 153
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->h(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    .line 154
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 155
    aget v11, v11, v8

    .line 156
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 157
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->i(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    .line 158
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 159
    aget v11, v11, v8

    .line 160
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 161
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->l(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    .line 162
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 163
    aget v11, v11, v8

    .line 164
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->u(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    .line 166
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 167
    aget v11, v11, v8

    .line 168
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 169
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->m(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    .line 170
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 171
    aget v11, v11, v8

    .line 172
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->j(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    .line 174
    iget-object v11, v0, Lx3/oj2;->a:[I

    .line 175
    aget v11, v11, v8

    .line 176
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v11, v6, v2, v14}, Lx3/ck2;->f(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 178
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v7

    .line 179
    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->l(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 180
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->b(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 181
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 182
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->q(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 183
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->p(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 184
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 185
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 186
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/eh2;

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->f(ILx3/eh2;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 187
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 188
    invoke-virtual {v0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->o(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 189
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lx3/oj2;->J(ILjava/lang/Object;Lx3/ph2;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 190
    invoke-static {v1, v6, v7}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result v6

    .line 191
    invoke-virtual {v2, v13, v6}, Lx3/ph2;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 192
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->i(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 193
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->j(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 194
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lx3/ph2;->m(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 195
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->d(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 196
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->n(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 197
    invoke-static {v1, v6, v7}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result v6

    .line 198
    invoke-virtual {v2, v13, v6}, Lx3/ph2;->k(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v9, v12

    if-eqz v11, :cond_4

    .line 199
    invoke-static {v1, v6, v7}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 200
    invoke-virtual {v2, v13, v6, v7}, Lx3/ph2;->g(ID)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 201
    :cond_5
    iget-object v3, v0, Lx3/oj2;->m:Lx3/mk2;

    .line 202
    invoke-virtual {v3, v1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lx3/mk2;->r(Ljava/lang/Object;Lx3/ph2;)V

    return-void

    .line 203
    :cond_6
    iget-object v2, v0, Lx3/oj2;->n:Lx3/th2;

    .line 204
    invoke-virtual {v2, v1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    .line 205
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIILx3/wg2;)I
    .registers 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lx3/oj2;->u(Ljava/lang/Object;)V

    sget-object v9, Lx3/oj2;->p:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, v16

    move v4, v2

    move v7, v4

    const/4 v3, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v2, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v2, v11}, Lx3/xg2;->j(I[BILx3/wg2;)I

    move-result v0

    iget v2, v11, Lx3/wg2;->a:I

    goto :goto_1

    :cond_0
    move/from16 v29, v2

    move v2, v0

    move/from16 v0, v29

    :goto_1
    ushr-int/lit8 v8, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    const/4 v5, 0x3

    if-le v8, v3, :cond_2

    div-int/2addr v4, v5

    .line 4
    iget v3, v15, Lx3/oj2;->c:I

    if-lt v8, v3, :cond_1

    iget v3, v15, Lx3/oj2;->d:I

    if-gt v8, v3, :cond_1

    invoke-virtual {v15, v8, v4}, Lx3/oj2;->k(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v15, v8}, Lx3/oj2;->X(I)I

    move-result v3

    :goto_2
    move v4, v3

    const/4 v3, -0x1

    :goto_3
    if-ne v4, v3, :cond_3

    move/from16 v18, v3

    move/from16 v17, v6

    move/from16 v21, v8

    move-object/from16 v27, v9

    move-object v14, v15

    move/from16 v19, v16

    move v6, v1

    move v8, v2

    move v2, v0

    goto/16 :goto_19

    .line 6
    :cond_3
    iget-object v1, v15, Lx3/oj2;->a:[I

    add-int/lit8 v18, v4, 0x1

    .line 7
    aget v5, v1, v18

    ushr-int/lit8 v3, v5, 0x14

    and-int/lit16 v3, v3, 0xff

    move/from16 v20, v2

    const v17, 0xfffff

    and-int v2, v5, v17

    int-to-long v11, v2

    const/16 v2, 0x11

    move-wide/from16 v21, v11

    const/4 v11, 0x2

    if-gt v3, v2, :cond_f

    add-int/lit8 v2, v4, 0x2

    .line 8
    aget v1, v1, v2

    ushr-int/lit8 v2, v1, 0x14

    const/4 v12, 0x1

    shl-int v23, v12, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v6, :cond_5

    if-eq v6, v2, :cond_4

    int-to-long v12, v6

    .line 9
    invoke-virtual {v9, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v6, v1

    .line 10
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v1

    goto :goto_4

    :cond_5
    move v12, v7

    move v7, v6

    :goto_4
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v17, v7

    move/from16 v21, v8

    const/16 v18, -0x1

    move v8, v0

    move v7, v4

    const/4 v0, 0x3

    if-ne v10, v0, :cond_e

    .line 11
    invoke-virtual {v15, v14, v7}, Lx3/oj2;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    invoke-virtual {v15, v7}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v1

    shl-int/lit8 v0, v21, 0x3

    or-int/lit8 v5, v0, 0x4

    move-object v0, v10

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lx3/xg2;->m(Ljava/lang/Object;Lx3/bk2;[BIIILx3/wg2;)I

    move-result v0

    .line 14
    invoke-virtual {v15, v14, v7, v10}, Lx3/oj2;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v12, v23

    move v12, v1

    goto/16 :goto_14

    :pswitch_0
    if-nez v10, :cond_6

    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move-wide/from16 v10, v21

    .line 15
    invoke-static {v13, v0, v6}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v17

    iget-wide v0, v6, Lx3/wg2;->b:J

    .line 16
    invoke-static {v0, v1}, Lx3/jh2;->f(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v19, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    move-wide v2, v10

    move v11, v4

    move v10, v5

    move-wide/from16 v4, v21

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v21, v8

    move/from16 v20, v10

    move/from16 v8, v17

    move/from16 v17, v7

    move v7, v11

    goto/16 :goto_d

    :cond_6
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    const/16 v18, -0x1

    move v3, v0

    move v11, v4

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move v11, v4

    move/from16 v5, v20

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    if-nez v10, :cond_9

    .line 18
    invoke-static {v13, v0, v6}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, v6, Lx3/wg2;->a:I

    .line 19
    invoke-static {v1}, Lx3/jh2;->e(I)I

    move-result v1

    .line 20
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move/from16 v20, v5

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move v11, v4

    move/from16 v5, v20

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    if-nez v10, :cond_9

    .line 21
    invoke-static {v13, v0, v6}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, v6, Lx3/wg2;->a:I

    .line 22
    invoke-virtual {v15, v11}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v4, v1}, Lx3/ji2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    invoke-static/range {p1 .. p1}, Lx3/oj2;->L(Ljava/lang/Object;)Lx3/nk2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lx3/nk2;->c(ILjava/lang/Object;)V

    move/from16 v20, v5

    move/from16 v17, v7

    move/from16 v21, v8

    move v7, v11

    goto/16 :goto_11

    .line 25
    :cond_8
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_9
    move v3, v0

    goto :goto_9

    :pswitch_3
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v5, v20

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    if-ne v10, v11, :cond_a

    .line 26
    invoke-static {v13, v0, v6}, Lx3/xg2;->a([BILx3/wg2;)I

    move-result v0

    iget-object v1, v6, Lx3/wg2;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v5

    :goto_7
    move/from16 v17, v7

    move/from16 v21, v8

    move v7, v4

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v5, v20

    const/16 v18, -0x1

    if-ne v10, v11, :cond_a

    .line 28
    invoke-virtual {v15, v14, v4}, Lx3/oj2;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-virtual {v15, v4}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v1

    move v3, v0

    move-object v0, v10

    move-object/from16 v2, p2

    move v11, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, Lx3/xg2;->n(Ljava/lang/Object;Lx3/bk2;[BIILx3/wg2;)I

    move-result v0

    .line 31
    invoke-virtual {v15, v14, v11, v10}, Lx3/oj2;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    move/from16 v17, v7

    move/from16 v21, v8

    move v7, v11

    goto/16 :goto_10

    :cond_a
    move v3, v0

    move v11, v4

    :goto_9
    move/from16 v20, v5

    :goto_a
    move/from16 v17, v7

    move/from16 v21, v8

    move v7, v11

    move v8, v3

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    if-ne v10, v11, :cond_d

    const/high16 v1, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    .line 32
    invoke-static {v13, v0, v6}, Lx3/xg2;->f([BILx3/wg2;)I

    move-result v0

    goto :goto_b

    .line 33
    :cond_b
    invoke-static {v13, v0, v6}, Lx3/xg2;->g([BILx3/wg2;)I

    move-result v0

    .line 34
    :goto_b
    iget-object v1, v6, Lx3/wg2;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    if-nez v10, :cond_d

    .line 36
    invoke-static {v13, v0, v6}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v0

    iget-wide v10, v6, Lx3/wg2;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v10, v21

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    move/from16 v1, v16

    .line 37
    :goto_c
    invoke-static {v14, v2, v3, v1}, Lx3/xk2;->p(Ljava/lang/Object;JZ)V

    goto :goto_7

    :cond_d
    move/from16 v17, v7

    move/from16 v21, v8

    move v8, v0

    move v7, v4

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    if-ne v10, v1, :cond_d

    .line 38
    invoke-static {v13, v0}, Lx3/xg2;->b([BI)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v17, v7

    move/from16 v21, v8

    move v8, v0

    move v7, v4

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move-wide/from16 v2, v21

    const/4 v1, 0x1

    const/16 v18, -0x1

    if-ne v10, v1, :cond_d

    .line 39
    invoke-static {v13, v0}, Lx3/xg2;->o([BI)J

    move-result-wide v10

    move v5, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v7

    move/from16 v21, v8

    move v7, v4

    move v8, v5

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v17, v7

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move v7, v4

    move/from16 v21, v8

    move v8, v0

    if-nez v10, :cond_e

    .line 40
    invoke-static {v13, v8, v6}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, v6, Lx3/wg2;->a:I

    .line 41
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v17, v7

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move v7, v4

    move/from16 v21, v8

    move v8, v0

    if-nez v10, :cond_e

    .line 42
    invoke-static {v13, v8, v6}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v8

    iget-wide v4, v6, Lx3/wg2;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    or-int v0, v12, v23

    move v12, v0

    move v0, v8

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v17, v7

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move v7, v4

    move/from16 v21, v8

    move v8, v0

    if-ne v10, v1, :cond_e

    .line 44
    invoke-static {v13, v8}, Lx3/xg2;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v14, v2, v3, v0}, Lx3/xk2;->s(Ljava/lang/Object;JF)V

    :goto_e
    add-int/lit8 v0, v8, 0x4

    goto :goto_10

    :pswitch_c
    move-object/from16 v13, p2

    move-object/from16 v6, p6

    move/from16 v19, v2

    move/from16 v17, v7

    move-wide/from16 v2, v21

    const/16 v18, -0x1

    move v7, v4

    move/from16 v21, v8

    move v8, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_e

    .line 46
    invoke-static {v13, v8}, Lx3/xg2;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v14, v2, v3, v0, v1}, Lx3/xk2;->r(Ljava/lang/Object;JD)V

    :goto_f
    add-int/lit8 v0, v8, 0x8

    :goto_10
    or-int v1, v12, v23

    move v12, v1

    :goto_11
    move/from16 v1, p5

    move-object v11, v6

    move v4, v7

    move v7, v12

    move-object v12, v13

    move/from16 v6, v17

    goto/16 :goto_15

    :cond_e
    :goto_12
    move/from16 v6, p5

    move/from16 v19, v7

    move v2, v8

    move-object/from16 v27, v9

    move v7, v12

    move-object v14, v15

    move/from16 v8, v20

    goto/16 :goto_19

    :cond_f
    move-object/from16 v13, p2

    move v12, v7

    move-wide/from16 v1, v21

    const/16 v18, -0x1

    const v19, 0xfffff

    move v7, v4

    move/from16 v21, v8

    move v8, v0

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_13

    if-ne v10, v11, :cond_12

    .line 48
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/oi2;

    .line 49
    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v3

    if-nez v3, :cond_11

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_10

    const/16 v3, 0xa

    goto :goto_13

    :cond_10
    add-int/2addr v3, v3

    .line 51
    :goto_13
    invoke-interface {v0, v3}, Lx3/oi2;->g(I)Lx3/oi2;

    move-result-object v0

    .line 52
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v5, v0

    .line 53
    invoke-virtual {v15, v7}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v17, v6

    move-object/from16 v6, p6

    .line 54
    invoke-static/range {v0 .. v6}, Lx3/xg2;->d(Lx3/bk2;I[BIILx3/oi2;Lx3/wg2;)I

    move-result v0

    :goto_14
    move/from16 v6, v17

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v4, v7

    move v7, v12

    move-object v12, v13

    :goto_15
    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v17, v6

    move/from16 v28, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v26, v12

    goto :goto_16

    :cond_13
    move/from16 v17, v6

    const/16 v0, 0x31

    if-gt v3, v0, :cond_14

    int-to-long v5, v5

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v8

    move/from16 v4, p4

    move-wide/from16 v24, v5

    const/4 v6, 0x0

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v26, v12

    move v12, v7

    move v7, v10

    move v15, v8

    move/from16 v10, v21

    move v8, v12

    move-object/from16 v27, v9

    move-wide/from16 v9, v24

    move/from16 v28, v12

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 55
    invoke-virtual/range {v0 .. v14}, Lx3/oj2;->W(Ljava/lang/Object;[BIIIIIIJIJLx3/wg2;)I

    move-result v0

    move-object/from16 v14, p0

    move/from16 v19, v28

    if-eq v0, v15, :cond_17

    goto/16 :goto_17

    :cond_14
    move-wide/from16 v22, v1

    move/from16 v28, v7

    move v15, v8

    move-object/from16 v27, v9

    move/from16 v26, v12

    move v9, v3

    const/16 v0, 0x32

    if-ne v9, v0, :cond_16

    if-eq v10, v11, :cond_15

    :goto_16
    move-object/from16 v14, p0

    move v0, v15

    move/from16 v19, v28

    goto/16 :goto_18

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v11, v22

    move/from16 v13, v28

    .line 56
    invoke-virtual {v14, v15, v13, v11, v12}, Lx3/oj2;->T(Ljava/lang/Object;IJ)I

    const/4 v8, 0x0

    throw v8

    :cond_16
    const/4 v8, 0x0

    move-object/from16 v14, p0

    move v7, v15

    move-wide/from16 v11, v22

    move/from16 v13, v28

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v20

    move/from16 v6, v21

    move v15, v7

    move v7, v10

    move-object v10, v8

    move/from16 v8, v19

    move-wide v10, v11

    move v12, v13

    move/from16 v19, v13

    move-object/from16 v13, p6

    .line 57
    invoke-virtual/range {v0 .. v13}, Lx3/oj2;->U(Ljava/lang/Object;[BIIIIIIIJILx3/wg2;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_17
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move-object v15, v14

    move/from16 v6, v17

    move/from16 v4, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_17
    :goto_18
    move/from16 v6, p5

    move v2, v0

    move/from16 v8, v20

    move/from16 v7, v26

    :goto_19
    if-ne v8, v6, :cond_18

    if-eqz v6, :cond_18

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move v2, v8

    move/from16 v6, v17

    goto/16 :goto_1c

    .line 58
    :cond_18
    iget-boolean v0, v14, Lx3/oj2;->f:Z

    if-eqz v0, :cond_1b

    move-object/from16 v9, p6

    iget-object v0, v9, Lx3/wg2;->d:Lx3/sh2;

    sget-object v1, Lx3/sh2;->c:Lx3/sh2;

    if-eq v0, v1, :cond_1a

    iget-object v1, v14, Lx3/oj2;->e:Lx3/lj2;

    .line 59
    iget-object v0, v0, Lx3/sh2;->a:Ljava/util/Map;

    new-instance v3, Lx3/rh2;

    move/from16 v10, v21

    invoke-direct {v3, v1, v10}, Lx3/rh2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/fi2;

    if-nez v0, :cond_19

    .line 60
    invoke-static/range {p1 .. p1}, Lx3/oj2;->L(Ljava/lang/Object;)Lx3/nk2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lx3/xg2;->h(I[BIILx3/nk2;Lx3/wg2;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p1

    .line 62
    move-object v0, v11

    check-cast v0, Lx3/ei2;

    const/4 v3, 0x0

    .line 63
    throw v3

    :cond_1a
    move-object/from16 v11, p1

    goto :goto_1a

    :cond_1b
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_1a
    move/from16 v10, v21

    .line 64
    invoke-static/range {p1 .. p1}, Lx3/oj2;->L(Ljava/lang/Object;)Lx3/nk2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 65
    invoke-static/range {v0 .. v5}, Lx3/xg2;->h(I[BIILx3/nk2;Lx3/wg2;)I

    move-result v0

    :goto_1b
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v6

    move v2, v8

    move v3, v10

    move-object v15, v14

    move/from16 v6, v17

    move/from16 v4, v19

    move-object v14, v11

    move-object v11, v9

    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_1c
    move/from16 v17, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object v11, v14

    move-object v14, v15

    :goto_1c
    const/4 v3, 0x0

    const v4, 0xfffff

    if-eq v6, v4, :cond_1d

    int-to-long v4, v6

    move-object/from16 v6, v27

    .line 66
    invoke-virtual {v6, v11, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    iget v4, v14, Lx3/oj2;->j:I

    :goto_1d
    iget v5, v14, Lx3/oj2;->k:I

    if-ge v4, v5, :cond_1e

    iget-object v5, v14, Lx3/oj2;->i:[I

    .line 67
    aget v5, v5, v4

    .line 68
    invoke-virtual {v14, v11, v5, v3}, Lx3/oj2;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_1e
    if-nez v1, :cond_20

    move/from16 v3, p4

    if-ne v0, v3, :cond_1f

    goto :goto_1e

    .line 69
    :cond_1f
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v3, p4

    if-gt v0, v3, :cond_21

    if-ne v2, v1, :cond_21

    :goto_1e
    return v0

    .line 70
    :cond_21
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/Object;)I
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lx3/oj2;->p:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lx3/oj2;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_c

    .line 2
    invoke-virtual {p0, v5}, Lx3/oj2;->l(I)I

    move-result v9

    iget-object v10, v0, Lx3/oj2;->a:[I

    .line 3
    aget v11, v10, v5

    ushr-int/lit8 v12, v9, 0x14

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v7, :cond_1

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_11

    .line 6
    :pswitch_0
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/lj2;

    .line 8
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lx3/oh2;->Z(ILx3/lj2;Lx3/bk2;)I

    move-result v3

    goto/16 :goto_10

    .line 10
    :pswitch_1
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 11
    invoke-static {v1, v3, v4}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lx3/oh2;->F(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lx3/oh2;->G(J)I

    move-result v3

    goto/16 :goto_9

    .line 12
    :pswitch_2
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 13
    invoke-static {v1, v3, v4}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_c

    .line 14
    :pswitch_3
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_f

    .line 16
    :pswitch_4
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_e

    .line 18
    :pswitch_5
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 19
    invoke-static {v1, v3, v4}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->a0(I)I

    move-result v3

    goto/16 :goto_c

    .line 20
    :pswitch_6
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 21
    invoke-static {v1, v3, v4}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_c

    .line 22
    :pswitch_7
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/eh2;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 25
    invoke-virtual {v3}, Lx3/eh2;->n()I

    move-result v3

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_2

    .line 26
    :pswitch_8
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx3/ck2;->G(ILjava/lang/Object;Lx3/bk2;)I

    move-result v3

    goto/16 :goto_10

    .line 29
    :pswitch_9
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lx3/eh2;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lx3/eh2;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lx3/eh2;->n()I

    move-result v3

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v3

    add-int/2addr v9, v4

    goto/16 :goto_8

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 35
    invoke-static {v3}, Lx3/oh2;->D(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    .line 36
    :pswitch_a
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_b

    .line 38
    :pswitch_b
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_e

    .line 40
    :pswitch_c
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_f

    .line 42
    :pswitch_d
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 43
    invoke-static {v1, v3, v4}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->a0(I)I

    move-result v3

    goto/16 :goto_c

    .line 44
    :pswitch_e
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 45
    invoke-static {v1, v3, v4}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lx3/oh2;->F(I)I

    move-result v9

    invoke-static {v3, v4}, Lx3/oh2;->G(J)I

    move-result v3

    goto/16 :goto_d

    .line 46
    :pswitch_f
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 47
    invoke-static {v1, v3, v4}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lx3/oh2;->F(I)I

    move-result v9

    invoke-static {v3, v4}, Lx3/oh2;->G(J)I

    move-result v3

    goto/16 :goto_d

    .line 48
    :pswitch_10
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_e

    .line 50
    :pswitch_11
    invoke-virtual {p0, v1, v11, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_f

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lx3/gj2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lx3/ck2;->C(ILjava/util/List;Lx3/bk2;)I

    move-result v3

    goto/16 :goto_10

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lx3/ck2;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 59
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lx3/ck2;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 62
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lx3/ck2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 65
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 66
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lx3/ck2;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 68
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 69
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Lx3/ck2;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 71
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 72
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lx3/ck2;->L(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 74
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 78
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Lx3/ck2;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 81
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lx3/ck2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 84
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lx3/ck2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 87
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lx3/ck2;->M(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 90
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lx3/ck2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 93
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v3}, Lx3/ck2;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 96
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v3}, Lx3/ck2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 99
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    goto/16 :goto_7

    .line 100
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 103
    :cond_3
    invoke-static {v3}, Lx3/ck2;->J(Ljava/util/List;)I

    move-result v3

    .line 104
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v9

    goto/16 :goto_6

    .line 105
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 108
    :cond_4
    invoke-static {v3}, Lx3/ck2;->I(Ljava/util/List;)I

    move-result v3

    .line 109
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v9

    goto/16 :goto_6

    .line 110
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v11, v3}, Lx3/ck2;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 112
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    invoke-static {v11, v3}, Lx3/ck2;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 114
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3}, Lx3/ck2;->x(Ljava/util/List;)I

    move-result v3

    .line 118
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v9

    goto/16 :goto_6

    .line 119
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v3}, Lx3/ck2;->L(Ljava/util/List;)I

    move-result v3

    .line 123
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v9

    goto/16 :goto_6

    .line 124
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v11, v3}, Lx3/ck2;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 126
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v4

    .line 127
    invoke-static {v11, v3, v4}, Lx3/ck2;->H(ILjava/util/List;Lx3/bk2;)I

    move-result v3

    goto/16 :goto_10

    .line 128
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lx3/ck2;->K(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 129
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    shl-int/lit8 v4, v11, 0x3

    .line 132
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    add-int/2addr v4, v14

    mul-int v9, v4, v3

    goto :goto_8

    .line 133
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v11, v3}, Lx3/ck2;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 135
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v11, v3}, Lx3/ck2;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 137
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 140
    :cond_8
    invoke-static {v3}, Lx3/ck2;->D(Ljava/util/List;)I

    move-result v3

    .line 141
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v9

    goto :goto_6

    .line 142
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    sget-object v4, Lx3/ck2;->a:Ljava/lang/Class;

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    const/4 v9, 0x0

    goto :goto_8

    .line 145
    :cond_9
    invoke-static {v3}, Lx3/ck2;->M(Ljava/util/List;)I

    move-result v3

    .line 146
    invoke-static {v11}, Lx3/oh2;->E(I)I

    move-result v9

    :goto_6
    mul-int/2addr v9, v4

    :goto_7
    add-int/2addr v9, v3

    :goto_8
    add-int/2addr v6, v9

    goto/16 :goto_11

    .line 147
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 148
    invoke-static {v11, v3}, Lx3/ck2;->E(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 149
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-static {v11, v3}, Lx3/ck2;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 151
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 152
    invoke-static {v11, v3}, Lx3/ck2;->A(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_33
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 153
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/lj2;

    .line 154
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v4

    .line 155
    invoke-static {v11, v3, v4}, Lx3/oh2;->Z(ILx3/lj2;Lx3/bk2;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_34
    and-int/2addr v10, v8

    if-eqz v10, :cond_b

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lx3/oh2;->F(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lx3/oh2;->G(J)I

    move-result v3

    :goto_9
    add-int/2addr v3, v10

    goto/16 :goto_10

    :pswitch_35
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_36
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 158
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_37
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 159
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_38
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 160
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->a0(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_39
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 161
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3a
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 162
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/eh2;

    shl-int/lit8 v4, v11, 0x3

    .line 163
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 164
    invoke-virtual {v3}, Lx3/eh2;->n()I

    move-result v3

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    goto :goto_a

    :pswitch_3b
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 165
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx3/ck2;->G(ILjava/lang/Object;Lx3/bk2;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_3c
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 167
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 168
    instance-of v4, v3, Lx3/eh2;

    if-eqz v4, :cond_a

    .line 169
    check-cast v3, Lx3/eh2;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 170
    invoke-virtual {v3}, Lx3/eh2;->n()I

    move-result v3

    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v9

    :goto_a
    add-int/2addr v9, v3

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    goto/16 :goto_11

    .line 171
    :cond_a
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    .line 172
    invoke-static {v3}, Lx3/oh2;->D(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :pswitch_3d
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 173
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    :goto_b
    add-int/2addr v3, v14

    goto/16 :goto_10

    :pswitch_3e
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 174
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto :goto_e

    :pswitch_3f
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 175
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    goto :goto_f

    :pswitch_40
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 176
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    invoke-static {v3}, Lx3/oh2;->a0(I)I

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto :goto_10

    :pswitch_41
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 177
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lx3/oh2;->F(I)I

    move-result v9

    invoke-static {v3, v4}, Lx3/oh2;->G(J)I

    move-result v3

    goto :goto_d

    :pswitch_42
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 178
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lx3/oh2;->F(I)I

    move-result v9

    invoke-static {v3, v4}, Lx3/oh2;->G(J)I

    move-result v3

    :goto_d
    add-int/2addr v3, v9

    goto :goto_10

    :pswitch_43
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 179
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    :goto_e
    add-int/lit8 v3, v3, 0x4

    goto :goto_10

    :pswitch_44
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 180
    invoke-static {v3}, Lx3/oh2;->F(I)I

    move-result v3

    :goto_f
    add-int/lit8 v3, v3, 0x8

    :goto_10
    add-int/2addr v6, v3

    :cond_b
    :goto_11
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 181
    :cond_c
    iget-object v2, v0, Lx3/oj2;->m:Lx3/mk2;

    .line 182
    invoke-virtual {v2, v1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lx3/mk2;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lx3/oj2;->f:Z

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v2, v0, Lx3/oj2;->n:Lx3/th2;

    .line 184
    invoke-virtual {v2, v1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/Object;)I
    .registers 12

    .line 1
    sget-object v0, Lx3/oj2;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lx3/oj2;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 2
    invoke-virtual {p0, v2}, Lx3/oj2;->l(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lx3/oj2;->a:[I

    .line 3
    aget v7, v6, v2

    const v8, 0xfffff

    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 4
    sget-object v4, Lx3/yh2;->j:Lx3/yh2;

    .line 5
    iget v4, v4, Lx3/yh2;->i:I

    if-lt v5, v4, :cond_0

    .line 6
    sget-object v4, Lx3/yh2;->k:Lx3/yh2;

    .line 7
    iget v4, v4, Lx3/yh2;->i:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    .line 8
    aget v4, v6, v4

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_f

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/lj2;

    .line 11
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    .line 12
    invoke-static {v7, v4, v5}, Lx3/oh2;->Z(ILx3/lj2;Lx3/bk2;)I

    move-result v4

    goto/16 :goto_e

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    invoke-static {p1, v8, v9}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lx3/oh2;->F(I)I

    move-result v7

    add-long v8, v5, v5

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lx3/oh2;->G(J)I

    move-result v4

    goto/16 :goto_7

    .line 15
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 16
    invoke-static {p1, v8, v9}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_a

    .line 17
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 18
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_d

    .line 19
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 20
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_c

    .line 21
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    invoke-static {p1, v8, v9}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->a0(I)I

    move-result v4

    goto/16 :goto_a

    .line 23
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-static {p1, v8, v9}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_a

    .line 25
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/eh2;

    shl-int/lit8 v5, v7, 0x3

    .line 27
    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    .line 28
    invoke-virtual {v4}, Lx3/eh2;->n()I

    move-result v4

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_8

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lx3/ck2;->G(ILjava/lang/Object;Lx3/bk2;)I

    move-result v4

    goto/16 :goto_e

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lx3/eh2;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lx3/eh2;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    .line 36
    invoke-virtual {v4}, Lx3/eh2;->n()I

    move-result v4

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_8

    .line 37
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    .line 38
    invoke-static {v4}, Lx3/oh2;->D(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 39
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 40
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_9

    .line 41
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 42
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_c

    .line 43
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 44
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_d

    .line 45
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 46
    invoke-static {p1, v8, v9}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->a0(I)I

    move-result v4

    goto/16 :goto_a

    .line 47
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    invoke-static {p1, v8, v9}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lx3/oh2;->F(I)I

    move-result v6

    invoke-static {v4, v5}, Lx3/oh2;->G(J)I

    move-result v4

    goto/16 :goto_b

    .line 49
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-static {p1, v8, v9}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lx3/oh2;->F(I)I

    move-result v6

    invoke-static {v4, v5}, Lx3/oh2;->G(J)I

    move-result v4

    goto/16 :goto_b

    .line 51
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 52
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_c

    .line 53
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 54
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_d

    .line 55
    :pswitch_12
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-static {v4, v5}, Lx3/gj2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 57
    :pswitch_13
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 58
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    .line 59
    invoke-static {v7, v4, v5}, Lx3/ck2;->C(ILjava/util/List;Lx3/bk2;)I

    move-result v4

    goto/16 :goto_e

    .line 60
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v4}, Lx3/ck2;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 62
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 63
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v4}, Lx3/ck2;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 65
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v4}, Lx3/ck2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 68
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v4}, Lx3/ck2;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 71
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 72
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v4}, Lx3/ck2;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 74
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 75
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v4}, Lx3/ck2;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 77
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 78
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 81
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 82
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lx3/ck2;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 84
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto/16 :goto_1

    .line 85
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 86
    invoke-static {v4}, Lx3/ck2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 87
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto :goto_1

    .line 88
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v4}, Lx3/ck2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 90
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto :goto_1

    .line 91
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v4}, Lx3/ck2;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 93
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto :goto_1

    .line 94
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v4}, Lx3/ck2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 96
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto :goto_1

    .line 97
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 98
    invoke-static {v4}, Lx3/ck2;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 99
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto :goto_1

    .line 100
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v4}, Lx3/ck2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 102
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    goto/16 :goto_5

    .line 103
    :pswitch_22
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 104
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 106
    :cond_2
    invoke-static {v4}, Lx3/ck2;->J(Ljava/util/List;)I

    move-result v4

    .line 107
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v6

    goto/16 :goto_4

    .line 108
    :pswitch_23
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 111
    :cond_3
    invoke-static {v4}, Lx3/ck2;->I(Ljava/util/List;)I

    move-result v4

    .line 112
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v6

    goto/16 :goto_4

    .line 113
    :pswitch_24
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v7, v4}, Lx3/ck2;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 115
    :pswitch_25
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v7, v4}, Lx3/ck2;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 117
    :pswitch_26
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 120
    :cond_4
    invoke-static {v4}, Lx3/ck2;->x(Ljava/util/List;)I

    move-result v4

    .line 121
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v6

    goto/16 :goto_4

    .line 122
    :pswitch_27
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 125
    :cond_5
    invoke-static {v4}, Lx3/ck2;->L(Ljava/util/List;)I

    move-result v4

    .line 126
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v6

    goto/16 :goto_4

    .line 127
    :pswitch_28
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v7, v4}, Lx3/ck2;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 129
    :pswitch_29
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    .line 131
    invoke-static {v7, v4, v5}, Lx3/ck2;->H(ILjava/util/List;Lx3/bk2;)I

    move-result v4

    goto/16 :goto_e

    .line 132
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v7, v4}, Lx3/ck2;->K(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 134
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    shl-int/lit8 v5, v7, 0x3

    .line 137
    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v4

    :goto_2
    add-int/2addr v3, v5

    goto/16 :goto_f

    .line 138
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 139
    invoke-static {v7, v4}, Lx3/ck2;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 140
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 141
    invoke-static {v7, v4}, Lx3/ck2;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 142
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v4}, Lx3/ck2;->D(Ljava/util/List;)I

    move-result v4

    .line 146
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v6

    goto :goto_4

    .line 147
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    sget-object v5, Lx3/ck2;->a:Ljava/lang/Class;

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    :goto_3
    move v6, v1

    goto :goto_6

    .line 150
    :cond_8
    invoke-static {v4}, Lx3/ck2;->M(Ljava/util/List;)I

    move-result v4

    .line 151
    invoke-static {v7}, Lx3/oh2;->E(I)I

    move-result v6

    :goto_4
    mul-int/2addr v6, v5

    :goto_5
    add-int/2addr v6, v4

    :goto_6
    add-int/2addr v3, v6

    goto/16 :goto_f

    .line 152
    :pswitch_30
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 153
    invoke-static {v7, v4}, Lx3/ck2;->E(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 154
    :pswitch_31
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 155
    invoke-static {v7, v4}, Lx3/ck2;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 156
    :pswitch_32
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 157
    invoke-static {v7, v4}, Lx3/ck2;->A(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_e

    .line 158
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 159
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/lj2;

    .line 160
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    .line 161
    invoke-static {v7, v4, v5}, Lx3/oh2;->Z(ILx3/lj2;Lx3/bk2;)I

    move-result v4

    goto/16 :goto_e

    .line 162
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 163
    invoke-static {p1, v8, v9}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lx3/oh2;->F(I)I

    move-result v7

    add-long v8, v5, v5

    shr-long v4, v5, v4

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lx3/oh2;->G(J)I

    move-result v4

    :goto_7
    add-int/2addr v4, v7

    goto/16 :goto_e

    .line 164
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 165
    invoke-static {p1, v8, v9}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_a

    .line 166
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 167
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_d

    .line 168
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 169
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_c

    .line 170
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 171
    invoke-static {p1, v8, v9}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->a0(I)I

    move-result v4

    goto/16 :goto_a

    .line 172
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 173
    invoke-static {p1, v8, v9}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto/16 :goto_a

    .line 174
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/eh2;

    shl-int/lit8 v5, v7, 0x3

    .line 176
    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    .line 177
    invoke-virtual {v4}, Lx3/eh2;->n()I

    move-result v4

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    goto :goto_8

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 179
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lx3/ck2;->G(ILjava/lang/Object;Lx3/bk2;)I

    move-result v4

    goto/16 :goto_e

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 182
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 183
    instance-of v5, v4, Lx3/eh2;

    if-eqz v5, :cond_9

    .line 184
    check-cast v4, Lx3/eh2;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    .line 185
    invoke-virtual {v4}, Lx3/eh2;->n()I

    move-result v4

    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v6

    :goto_8
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    goto/16 :goto_6

    .line 186
    :cond_9
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    .line 187
    invoke-static {v4}, Lx3/oh2;->D(Ljava/lang/String;)I

    move-result v4

    goto :goto_a

    .line 188
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 189
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    .line 190
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 191
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto :goto_c

    .line 192
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 193
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    goto :goto_d

    .line 194
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 195
    invoke-static {p1, v8, v9}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lx3/oh2;->F(I)I

    move-result v5

    invoke-static {v4}, Lx3/oh2;->a0(I)I

    move-result v4

    :goto_a
    add-int/2addr v4, v5

    goto :goto_e

    .line 196
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 197
    invoke-static {p1, v8, v9}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lx3/oh2;->F(I)I

    move-result v6

    invoke-static {v4, v5}, Lx3/oh2;->G(J)I

    move-result v4

    goto :goto_b

    .line 198
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 199
    invoke-static {p1, v8, v9}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v7, 0x3

    invoke-static {v6}, Lx3/oh2;->F(I)I

    move-result v6

    invoke-static {v4, v5}, Lx3/oh2;->G(J)I

    move-result v4

    :goto_b
    add-int/2addr v4, v6

    goto :goto_e

    .line 200
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 201
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    :goto_c
    add-int/lit8 v4, v4, 0x4

    goto :goto_e

    .line 202
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v7, 0x3

    .line 203
    invoke-static {v4}, Lx3/oh2;->F(I)I

    move-result v4

    :goto_d
    add-int/lit8 v4, v4, 0x8

    :goto_e
    add-int/2addr v3, v4

    :cond_a
    :goto_f
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 204
    :cond_b
    iget-object v0, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 205
    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lx3/mk2;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ljava/lang/Object;IJ)I
    .registers 8

    .line 1
    sget-object v0, Lx3/oj2;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lx3/fj2;

    .line 4
    iget-boolean v2, v2, Lx3/fj2;->i:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lx3/fj2;->j:Lx3/fj2;

    .line 6
    invoke-virtual {v2}, Lx3/fj2;->a()Lx3/fj2;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lx3/gj2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_0
    check-cast p2, Lx3/ej2;

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final U(Ljava/lang/Object;[BIIIIIIIJILx3/wg2;)I
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lx3/oj2;->p:Lsun/misc/Unsafe;

    iget-object v12, v0, Lx3/oj2;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-eq v3, v6, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v0, v1, v9, v10}, Lx3/oj2;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 3
    invoke-virtual {v0, v10}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lx3/xg2;->m(Ljava/lang/Object;Lx3/bk2;[BIIILx3/wg2;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v9, v10, v11}, Lx3/oj2;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {v4, v5, v8}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v2

    iget-wide v3, v8, Lx3/wg2;->b:J

    .line 7
    invoke-static {v3, v4}, Lx3/jh2;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-static {v4, v5, v8}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v2

    iget v3, v8, Lx3/wg2;->a:I

    .line 10
    invoke-static {v3}, Lx3/jh2;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_11

    .line 12
    invoke-static {v4, v5, v8}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v3

    iget v4, v8, Lx3/wg2;->a:I

    .line 13
    invoke-virtual {v0, v10}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v5, v4}, Lx3/ji2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-static/range {p1 .. p1}, Lx3/oj2;->L(Ljava/lang/Object;)Lx3/nk2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lx3/nk2;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-eq v3, v14, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    invoke-static {v4, v5, v8}, Lx3/xg2;->a([BILx3/wg2;)I

    move-result v2

    iget-object v3, v8, Lx3/wg2;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-eq v3, v14, :cond_6

    goto/16 :goto_5

    .line 21
    :cond_6
    invoke-virtual {v0, v1, v9, v10}, Lx3/oj2;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v10}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, Lx3/xg2;->n(Ljava/lang/Object;Lx3/bk2;[BIILx3/wg2;)I

    move-result v2

    .line 24
    invoke-virtual {v0, v1, v9, v10, v11}, Lx3/oj2;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v14, :cond_11

    .line 25
    invoke-static {v4, v5, v8}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v2

    iget v3, v8, Lx3/wg2;->a:I

    if-nez v3, :cond_7

    const-string v3, ""

    .line 26
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v3

    .line 27
    invoke-static {v4, v2, v5}, Lx3/bl2;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 29
    :cond_9
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 30
    sget-object v8, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 32
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_11

    .line 33
    invoke-static {v4, v5, v8}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v2

    iget-wide v3, v8, Lx3/wg2;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    .line 34
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v3, v15, :cond_b

    goto/16 :goto_5

    .line 36
    :cond_b
    invoke-static/range {p2 .. p3}, Lx3/xg2;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    invoke-static/range {p2 .. p3}, Lx3/xg2;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :pswitch_a
    if-eqz v3, :cond_d

    goto :goto_5

    .line 40
    :cond_d
    invoke-static {v4, v5, v8}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v2

    iget v3, v8, Lx3/wg2;->a:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v3, :cond_e

    goto :goto_5

    .line 43
    :cond_e
    invoke-static {v4, v5, v8}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v2

    iget-wide v3, v8, Lx3/wg2;->b:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v3, v15, :cond_f

    goto :goto_5

    .line 46
    :cond_f
    invoke-static/range {p2 .. p3}, Lx3/xg2;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v3, v2, :cond_10

    goto :goto_5

    .line 49
    :cond_10
    invoke-static/range {p2 .. p3}, Lx3/xg2;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x8

    return v1

    :cond_11
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ljava/lang/Object;[BIILx3/wg2;)I
    .registers 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lx3/oj2;->u(Ljava/lang/Object;)V

    sget-object v9, Lx3/oj2;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    move v6, v8

    move v1, v10

    move/from16 v2, v16

    move v7, v2

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lx3/xg2;->j(I[BILx3/wg2;)I

    move-result v0

    iget v3, v11, Lx3/wg2;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    .line 4
    iget v0, v15, Lx3/oj2;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lx3/oj2;->d:I

    if-gt v5, v0, :cond_1

    invoke-virtual {v15, v5, v2}, Lx3/oj2;->k(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v2, v10

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v15, v5}, Lx3/oj2;->X(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    move/from16 v22, v10

    move-object v15, v14

    move/from16 v10, v16

    goto/16 :goto_16

    .line 6
    :cond_3
    iget-object v0, v15, Lx3/oj2;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    ushr-int/lit8 v10, v1, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    if-gt v10, v5, :cond_d

    add-int/lit8 v5, v2, 0x2

    .line 8
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v13, 0x1

    shl-int v21, v13, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v6, :cond_6

    if-eq v6, v5, :cond_4

    int-to-long v5, v6

    move-object/from16 v13, v19

    .line 9
    invoke-virtual {v13, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    goto :goto_4

    :cond_4
    move-object/from16 v13, v19

    :goto_4
    if-eq v0, v5, :cond_5

    int-to-long v6, v0

    .line 10
    invoke-virtual {v13, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    :cond_5
    move v6, v0

    goto :goto_5

    :cond_6
    move-object/from16 v13, v19

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    :cond_7
    :goto_6
    move v5, v4

    goto/16 :goto_f

    :pswitch_0
    if-nez v3, :cond_8

    .line 11
    invoke-static {v12, v4, v11}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v10

    iget-wide v0, v11, Lx3/wg2;->b:J

    .line 12
    invoke-static {v0, v1}, Lx3/jh2;->f(J)J

    move-result-wide v19

    move-object v0, v13

    move-object/from16 v1, p1

    move v4, v2

    move-wide v2, v8

    move/from16 v23, p3

    move v8, v4

    move/from16 v24, v5

    move-wide/from16 v4, v19

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v21

    move v1, v10

    move v10, v8

    goto/16 :goto_c

    :cond_8
    move/from16 v23, p3

    move/from16 v24, v5

    move v10, v2

    goto :goto_6

    :pswitch_1
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    if-nez v3, :cond_7

    .line 14
    invoke-static {v12, v4, v11}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, v11, Lx3/wg2;->a:I

    .line 15
    invoke-static {v1}, Lx3/jh2;->e(I)I

    move-result v1

    .line 16
    invoke-virtual {v13, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_2
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    if-nez v3, :cond_7

    .line 17
    invoke-static {v12, v4, v11}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, v11, Lx3/wg2;->a:I

    .line 18
    invoke-virtual {v13, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 19
    invoke-static {v12, v4, v11}, Lx3/xg2;->a([BILx3/wg2;)I

    move-result v0

    iget-object v1, v11, Lx3/wg2;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v13, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 21
    invoke-virtual {v15, v14, v10}, Lx3/oj2;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-virtual {v15, v10}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lx3/xg2;->n(Ljava/lang/Object;Lx3/bk2;[BIILx3/wg2;)I

    move-result v0

    .line 24
    invoke-virtual {v15, v14, v10, v8}, Lx3/oj2;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 25
    invoke-static {v12, v4, v11}, Lx3/xg2;->f([BILx3/wg2;)I

    move-result v0

    goto :goto_7

    .line 26
    :cond_9
    invoke-static {v12, v4, v11}, Lx3/xg2;->g([BILx3/wg2;)I

    move-result v0

    .line 27
    :goto_7
    iget-object v1, v11, Lx3/wg2;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v13, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    if-nez v3, :cond_b

    .line 29
    invoke-static {v12, v4, v11}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v0

    iget-wide v1, v11, Lx3/wg2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    move/from16 v1, v16

    .line 30
    :goto_8
    invoke-static {v14, v8, v9, v1}, Lx3/xk2;->p(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    if-ne v3, v0, :cond_b

    .line 31
    invoke-static {v12, v4}, Lx3/xg2;->b([BI)I

    move-result v0

    invoke-virtual {v13, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v1, v7, v21

    move v7, v1

    goto/16 :goto_e

    :pswitch_8
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    .line 32
    invoke-static {v12, v4}, Lx3/xg2;->o([BI)J

    move-result-wide v19

    move-object v0, v13

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v8, 0x8

    goto :goto_a

    :cond_b
    move v8, v4

    move v5, v8

    goto/16 :goto_f

    :pswitch_9
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    move v5, v4

    if-nez v3, :cond_c

    .line 33
    invoke-static {v12, v5, v11}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v0

    iget v1, v11, Lx3/wg2;->a:I

    .line 34
    invoke-virtual {v13, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    move v5, v4

    if-nez v3, :cond_c

    .line 35
    invoke-static {v12, v5, v11}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v17

    iget-wide v4, v11, Lx3/wg2;->b:J

    move-object v0, v13

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 36
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v21

    move v7, v0

    goto :goto_d

    :pswitch_b
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    move v5, v4

    if-ne v3, v0, :cond_c

    .line 37
    invoke-static {v12, v5}, Lx3/xg2;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v8, v9, v0}, Lx3/xk2;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    :goto_a
    move v0, v4

    :goto_b
    or-int v1, v7, v21

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    :goto_c
    move v7, v0

    move/from16 v17, v1

    :goto_d
    move v9, v10

    move/from16 v0, v17

    goto/16 :goto_11

    :pswitch_c
    move/from16 v23, p3

    move v10, v2

    move/from16 v24, v5

    const/4 v0, 0x1

    move v5, v4

    if-ne v3, v0, :cond_c

    .line 39
    invoke-static {v12, v5}, Lx3/xg2;->o([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v8, v9, v0, v1}, Lx3/xk2;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v5, 0x8

    or-int v0, v7, v21

    move v7, v0

    move v0, v4

    :goto_e
    move v2, v10

    goto :goto_12

    :cond_c
    :goto_f
    move v2, v5

    move-object/from16 v29, v13

    move-object v15, v14

    const/16 v22, -0x1

    goto/16 :goto_16

    :cond_d
    move/from16 v23, p3

    move v5, v4

    move-object/from16 v13, v19

    const v24, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    .line 41
    invoke-virtual {v13, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/oi2;

    .line 42
    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_f

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_10

    :cond_e
    add-int/2addr v1, v1

    .line 44
    :goto_10
    invoke-interface {v0, v1}, Lx3/oi2;->g(I)Lx3/oi2;

    move-result-object v0

    .line 45
    invoke-virtual {v13, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    .line 46
    invoke-virtual {v15, v4}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move v9, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lx3/xg2;->d(Lx3/bk2;I[BIILx3/oi2;Lx3/wg2;)I

    move-result v0

    move v6, v8

    :goto_11
    move v2, v9

    :goto_12
    move-object v9, v13

    move/from16 v1, v23

    move/from16 v8, v24

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move/from16 v21, v4

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v29, v13

    const/16 v22, -0x1

    goto/16 :goto_13

    :cond_11
    const/16 v0, 0x31

    if-gt v10, v0, :cond_13

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v5

    move/from16 v21, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    move/from16 v9, v24

    move/from16 v8, v21

    move/from16 v18, v10

    const/16 v22, -0x1

    move-wide/from16 v9, v19

    move/from16 v11, v18

    move-object/from16 v29, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 48
    invoke-virtual/range {v0 .. v14}, Lx3/oj2;->W(Ljava/lang/Object;[BIIIIIIJIJLx3/wg2;)I

    move-result v0

    if-eq v0, v15, :cond_12

    move-object/from16 v15, p1

    move/from16 v18, v21

    goto/16 :goto_14

    :cond_12
    move-object/from16 v15, p1

    move v4, v0

    move/from16 v18, v21

    goto/16 :goto_15

    :cond_13
    move/from16 p3, v3

    move/from16 v21, v4

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v27, v8

    move/from16 v18, v10

    move-object/from16 v29, v13

    const/16 v22, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_13
    move v4, v15

    move/from16 v18, v21

    move-object/from16 v15, p1

    goto :goto_15

    :cond_14
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, v21

    move-wide/from16 v10, v27

    .line 49
    invoke-virtual {v14, v15, v13, v10, v11}, Lx3/oj2;->T(Ljava/lang/Object;IJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v12, v15

    move/from16 v13, v21

    move-wide/from16 v10, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v14, v12

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, p5

    .line 50
    invoke-virtual/range {v0 .. v13}, Lx3/oj2;->U(Ljava/lang/Object;[BIIIIIIIJILx3/wg2;)I

    move-result v0

    if-eq v0, v14, :cond_16

    :goto_14
    move/from16 v2, v18

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_17

    :cond_16
    move v4, v0

    :goto_15
    move v2, v4

    move/from16 v10, v18

    move/from16 v6, v25

    move/from16 v7, v26

    .line 51
    :goto_16
    invoke-static/range {p1 .. p1}, Lx3/oj2;->L(Ljava/lang/Object;)Lx3/nk2;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lx3/xg2;->h(I[BIILx3/nk2;Lx3/wg2;)I

    move-result v0

    move v2, v10

    :goto_17
    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v10, v22

    move/from16 v1, v23

    move-object/from16 v9, v29

    const v8, 0xfffff

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_17
    move/from16 v26, v7

    move v1, v8

    move-object/from16 v29, v9

    move-object v15, v14

    if-eq v6, v1, :cond_18

    int-to-long v1, v6

    move/from16 v7, v26

    move-object/from16 v3, v29

    .line 53
    invoke-virtual {v3, v15, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v1, p4

    if-ne v0, v1, :cond_19

    return v0

    .line 54
    :cond_19
    invoke-static {}, Lx3/ri2;->g()Lx3/ri2;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Ljava/lang/Object;[BIIIIIIJIJLx3/wg2;)I
    .registers 30

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lx3/oj2;->p:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3/oi2;

    .line 2
    invoke-interface {v12}, Lx3/oi2;->d()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lx3/oi2;->g(I)Lx3/oi2;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_46

    .line 6
    invoke-virtual {p0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lx3/xg2;->c(Lx3/bk2;[BIIILx3/wg2;)I

    move-result v4

    iget-object v8, v7, Lx3/wg2;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v12, Lx3/aj2;

    .line 10
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v1

    iget-wide v4, v7, Lx3/wg2;->b:J

    .line 12
    invoke-static {v4, v5}, Lx3/jh2;->f(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lx3/aj2;->k(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 13
    :cond_3
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_46

    .line 14
    check-cast v12, Lx3/aj2;

    .line 15
    invoke-static {v3, v4, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v1

    iget-wide v8, v7, Lx3/wg2;->b:J

    .line 16
    invoke-static {v8, v9}, Lx3/jh2;->f(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lx3/aj2;->k(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v4

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v1

    iget-wide v8, v7, Lx3/wg2;->b:J

    invoke-static {v8, v9}, Lx3/jh2;->f(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lx3/aj2;->k(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v12, Lx3/hi2;

    .line 21
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    .line 23
    invoke-static {v4}, Lx3/jh2;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lx3/hi2;->k(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 24
    :cond_8
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_46

    .line 25
    check-cast v12, Lx3/hi2;

    .line 26
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    .line 27
    invoke-static {v4}, Lx3/jh2;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lx3/hi2;->k(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v4

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    invoke-static {v4}, Lx3/jh2;->e(I)I

    move-result v4

    .line 30
    invoke-virtual {v12, v4}, Lx3/hi2;->k(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v12, v7}, Lx3/xg2;->e([BILx3/oi2;Lx3/wg2;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_46

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lx3/xg2;->k(I[BIILx3/oi2;Lx3/wg2;)I

    move-result v2

    .line 33
    :goto_7
    invoke-virtual {p0, v8}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lx3/oj2;->m:Lx3/mk2;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 34
    invoke-static/range {p7 .. p12}, Lx3/ck2;->a(Ljava/lang/Object;ILjava/util/List;Lx3/ji2;Ljava/lang/Object;Lx3/mk2;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_3
    if-ne v6, v14, :cond_46

    .line 35
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    if-ltz v4, :cond_14

    .line 36
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-nez v4, :cond_d

    .line 37
    sget-object v4, Lx3/eh2;->j:Lx3/ch2;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_d
    invoke-static {v3, v1, v4}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_12

    .line 39
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v4

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_e

    goto :goto_a

    .line 40
    :cond_e
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    if-ltz v4, :cond_11

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-nez v4, :cond_f

    .line 42
    sget-object v4, Lx3/eh2;->j:Lx3/ch2;

    .line 43
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44
    :cond_f
    invoke-static {v3, v1, v4}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_10
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 46
    :cond_11
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_12
    :goto_a
    return v1

    .line 47
    :cond_13
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 48
    :cond_14
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_15

    goto/16 :goto_27

    .line 49
    :cond_15
    invoke-virtual {p0, v8}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 50
    invoke-static/range {p6 .. p12}, Lx3/xg2;->d(Lx3/bk2;I[BIILx3/oi2;Lx3/wg2;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_46

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1a

    .line 51
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_16

    .line 52
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 53
    :cond_16
    new-instance v8, Ljava/lang/String;

    .line 54
    sget-object v9, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_47

    .line 56
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v4

    iget v8, v7, Lx3/wg2;->a:I

    if-ne v2, v8, :cond_47

    .line 57
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    if-ltz v4, :cond_18

    if-nez v4, :cond_17

    .line 58
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v8, Ljava/lang/String;

    .line 59
    sget-object v9, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_18
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 62
    :cond_19
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 63
    :cond_1a
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    if-ltz v4, :cond_20

    if-nez v4, :cond_1b

    .line 64
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    add-int v8, v1, v4

    .line 65
    invoke-static {v3, v1, v8}, Lx3/bl2;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 66
    new-instance v9, Ljava/lang/String;

    .line 67
    sget-object v10, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_47

    .line 69
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v4

    iget v8, v7, Lx3/wg2;->a:I

    if-ne v2, v8, :cond_47

    .line 70
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v4, v7, Lx3/wg2;->a:I

    if-ltz v4, :cond_1e

    if-nez v4, :cond_1c

    .line 71
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    add-int v8, v1, v4

    .line 72
    invoke-static {v3, v1, v8}, Lx3/bl2;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 73
    new-instance v9, Ljava/lang/String;

    .line 74
    sget-object v10, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 76
    :cond_1d
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 77
    :cond_1e
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 78
    :cond_1f
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object v1

    throw v1

    .line 79
    :cond_20
    invoke-static {}, Lx3/ri2;->f()Lx3/ri2;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_24

    .line 80
    check-cast v12, Lx3/yg2;

    .line 81
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v2

    iget v4, v7, Lx3/wg2;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_22

    .line 82
    invoke-static {v3, v2, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v2

    iget-wide v5, v7, Lx3/wg2;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_21

    move v5, v13

    goto :goto_10

    :cond_21
    move v5, v1

    .line 83
    :goto_10
    invoke-virtual {v12, v5}, Lx3/yg2;->i(Z)V

    goto :goto_f

    :cond_22
    if-ne v2, v4, :cond_23

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 84
    :cond_23
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_24
    if-nez v6, :cond_46

    .line 85
    check-cast v12, Lx3/yg2;

    .line 86
    invoke-static {v3, v4, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v4

    iget-wide v8, v7, Lx3/wg2;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_25

    move v6, v13

    goto :goto_12

    :cond_25
    move v6, v1

    .line 87
    :goto_12
    invoke-virtual {v12, v6}, Lx3/yg2;->i(Z)V

    :goto_13
    if-ge v4, v5, :cond_28

    .line 88
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v6

    iget v8, v7, Lx3/wg2;->a:I

    if-eq v2, v8, :cond_26

    goto :goto_15

    .line 89
    :cond_26
    invoke-static {v3, v6, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v4

    iget-wide v8, v7, Lx3/wg2;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v13

    goto :goto_14

    :cond_27
    move v6, v1

    .line 90
    :goto_14
    invoke-virtual {v12, v6}, Lx3/yg2;->i(Z)V

    goto :goto_13

    :cond_28
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2b

    .line 91
    check-cast v12, Lx3/hi2;

    .line 92
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_29

    .line 93
    invoke-static {v3, v1}, Lx3/xg2;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lx3/hi2;->k(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_28

    .line 94
    :cond_2a
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_2b
    if-ne v6, v9, :cond_46

    .line 95
    check-cast v12, Lx3/hi2;

    .line 96
    invoke-static/range {p2 .. p3}, Lx3/xg2;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lx3/hi2;->k(I)V

    :goto_17
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2d

    .line 97
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_18

    .line 98
    :cond_2c
    invoke-static {v3, v1}, Lx3/xg2;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lx3/hi2;->k(I)V

    move v4, v1

    goto :goto_17

    :cond_2d
    :goto_18
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_30

    .line 99
    check-cast v12, Lx3/aj2;

    .line 100
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2e

    .line 101
    invoke-static {v3, v1}, Lx3/xg2;->o([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lx3/aj2;->k(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_28

    .line 102
    :cond_2f
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_30
    if-ne v6, v13, :cond_46

    .line 103
    check-cast v12, Lx3/aj2;

    .line 104
    invoke-static/range {p2 .. p3}, Lx3/xg2;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lx3/aj2;->k(J)V

    :goto_1a
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_32

    .line 105
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_31

    goto :goto_1b

    .line 106
    :cond_31
    invoke-static {v3, v1}, Lx3/xg2;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lx3/aj2;->k(J)V

    move v4, v1

    goto :goto_1a

    :cond_32
    :goto_1b
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_33

    .line 107
    invoke-static {v3, v4, v12, v7}, Lx3/xg2;->e([BILx3/oi2;Lx3/wg2;)I

    move-result v1

    goto/16 :goto_28

    :cond_33
    if-eqz v6, :cond_34

    goto/16 :goto_27

    :cond_34
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 108
    invoke-static/range {p5 .. p10}, Lx3/xg2;->k(I[BIILx3/oi2;Lx3/wg2;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_37

    .line 109
    check-cast v12, Lx3/aj2;

    .line 110
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_35

    .line 111
    invoke-static {v3, v1, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v1

    iget-wide v4, v7, Lx3/wg2;->b:J

    .line 112
    invoke-virtual {v12, v4, v5}, Lx3/aj2;->k(J)V

    goto :goto_1c

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_28

    .line 113
    :cond_36
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_37
    if-nez v6, :cond_46

    .line 114
    check-cast v12, Lx3/aj2;

    .line 115
    invoke-static {v3, v4, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v1

    iget-wide v8, v7, Lx3/wg2;->b:J

    .line 116
    invoke-virtual {v12, v8, v9}, Lx3/aj2;->k(J)V

    :goto_1d
    if-ge v1, v5, :cond_39

    .line 117
    invoke-static {v3, v1, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v4

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_38

    goto :goto_1e

    .line 118
    :cond_38
    invoke-static {v3, v4, v7}, Lx3/xg2;->l([BILx3/wg2;)I

    move-result v1

    iget-wide v8, v7, Lx3/wg2;->b:J

    .line 119
    invoke-virtual {v12, v8, v9}, Lx3/aj2;->k(J)V

    goto :goto_1d

    :cond_39
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3c

    .line 120
    check-cast v12, Lx3/zh2;

    .line 121
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3a

    .line 122
    invoke-static {v3, v1}, Lx3/xg2;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 123
    invoke-virtual {v12, v4}, Lx3/zh2;->i(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_28

    .line 124
    :cond_3b
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v9, :cond_46

    .line 125
    check-cast v12, Lx3/zh2;

    .line 126
    invoke-static/range {p2 .. p3}, Lx3/xg2;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 127
    invoke-virtual {v12, v1}, Lx3/zh2;->i(F)V

    :goto_20
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_3e

    .line 128
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_3d

    goto :goto_21

    .line 129
    :cond_3d
    invoke-static {v3, v1}, Lx3/xg2;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 130
    invoke-virtual {v12, v4}, Lx3/zh2;->i(F)V

    move v4, v1

    goto :goto_20

    :cond_3e
    :goto_21
    return v4

    :pswitch_c
    if-ne v6, v14, :cond_41

    .line 131
    check-cast v12, Lx3/qh2;

    .line 132
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v2, v7, Lx3/wg2;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_3f

    .line 133
    invoke-static {v3, v1}, Lx3/xg2;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 134
    invoke-virtual {v12, v4, v5}, Lx3/qh2;->i(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_3f
    if-ne v1, v2, :cond_40

    goto :goto_28

    .line 135
    :cond_40
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object v1

    throw v1

    :cond_41
    if-ne v6, v13, :cond_46

    .line 136
    check-cast v12, Lx3/qh2;

    .line 137
    invoke-static/range {p2 .. p3}, Lx3/xg2;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 138
    invoke-virtual {v12, v8, v9}, Lx3/qh2;->i(D)V

    :goto_23
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_43

    .line 139
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v1

    iget v6, v7, Lx3/wg2;->a:I

    if-eq v2, v6, :cond_42

    goto :goto_24

    .line 140
    :cond_42
    invoke-static {v3, v1}, Lx3/xg2;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 141
    invoke-virtual {v12, v8, v9}, Lx3/qh2;->i(D)V

    move v4, v1

    goto :goto_23

    :cond_43
    :goto_24
    return v4

    :goto_25
    if-ge v4, v5, :cond_45

    .line 142
    invoke-static {v3, v4, v7}, Lx3/xg2;->i([BILx3/wg2;)I

    move-result v8

    iget v9, v7, Lx3/wg2;->a:I

    if-eq v2, v9, :cond_44

    goto :goto_26

    :cond_44
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 143
    invoke-static/range {p6 .. p11}, Lx3/xg2;->c(Lx3/bk2;[BIIILx3/wg2;)I

    move-result v4

    iget-object v8, v7, Lx3/wg2;->c:Ljava/lang/Object;

    .line 144
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_45
    :goto_26
    return v4

    :cond_46
    :goto_27
    move v1, v4

    :cond_47
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(I)I
    .registers 3

    iget v0, p0, Lx3/oj2;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lx3/oj2;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx3/oj2;->k(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Y(I)I
    .registers 3

    iget-object v0, p0, Lx3/oj2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIILx3/wg2;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lx3/oj2;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lx3/oj2;->V(Ljava/lang/Object;[BIILx3/wg2;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lx3/oj2;->K(Ljava/lang/Object;[BIIILx3/wg2;)I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/oj2;->e:Lx3/lj2;

    check-cast v0, Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lx3/oj2;->u(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lx3/oj2;->a:[I

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lx3/oj2;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lx3/oj2;->a:[I

    .line 6
    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lx3/oj2;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v4, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lx3/oj2;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p2, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v4, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    sget-object v1, Lx3/ck2;->a:Ljava/lang/Class;

    .line 16
    invoke-static {p1, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v1, v4}, Lx3/gj2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_5
    iget-object v1, p0, Lx3/oj2;->l:Lx3/zi2;

    .line 20
    invoke-virtual {v1, p1, p2, v2, v3}, Lx3/zi2;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lx3/oj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lx3/oj2;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->p(Ljava/lang/Object;JZ)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 50
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lx3/xk2;->s(Ljava/lang/Object;JF)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {p2, v2, v3}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lx3/xk2;->r(Ljava/lang/Object;JD)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 71
    sget-object v1, Lx3/ck2;->a:Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p2}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lx3/mk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {v0, p1, v1}, Lx3/mk2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-boolean p1, p0, Lx3/oj2;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lx3/oj2;->n:Lx3/th2;

    .line 77
    invoke-virtual {p1, p2}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 78
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lx3/gi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lx3/gi2;

    .line 4
    invoke-virtual {v0}, Lx3/gi2;->p()V

    iput v1, v0, Lx3/tg2;->zza:I

    .line 5
    invoke-virtual {v0}, Lx3/gi2;->n()V

    :cond_1
    iget-object v0, p0, Lx3/oj2;->a:[I

    .line 6
    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lx3/oj2;->l(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lx3/oj2;->p:Lsun/misc/Unsafe;

    .line 8
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    move-object v7, v6

    check-cast v7, Lx3/fj2;

    .line 10
    iput-boolean v1, v7, Lx3/fj2;->i:Z

    .line 11
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lx3/oj2;->l:Lx3/zi2;

    .line 12
    invoke-virtual {v3, p1, v4, v5}, Lx3/zi2;->b(Ljava/lang/Object;J)V

    goto :goto_1

    .line 13
    :cond_2
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v3

    sget-object v6, Lx3/oj2;->p:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lx3/bk2;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 15
    invoke-virtual {v0, p1}, Lx3/mk2;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lx3/oj2;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/oj2;->n:Lx3/th2;

    .line 16
    invoke-virtual {v0, p1}, Lx3/th2;->e(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    iget-boolean v0, p0, Lx3/oj2;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx3/oj2;->R(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx3/oj2;->Q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V
    .registers 15

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lx3/oj2;->u(Ljava/lang/Object;)V

    iget-object v6, p0, Lx3/oj2;->m:Lx3/mk2;

    iget-object v7, p0, Lx3/oj2;->n:Lx3/th2;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lx3/kh2;->x()I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lx3/oj2;->X(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_8

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    iget p2, p0, Lx3/oj2;->j:I

    :goto_1
    iget p3, p0, Lx3/oj2;->k:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lx3/oj2;->i:[I

    .line 5
    aget p3, p3, p2

    .line 6
    invoke-virtual {p0, p1, p3, v9}, Lx3/oj2;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_14

    .line 7
    invoke-virtual {v6, p1, v9}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lx3/oj2;->f:Z

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lx3/oj2;->e:Lx3/lj2;

    .line 8
    invoke-virtual {v7, p3, v0, v1}, Lx3/th2;->c(Lx3/sh2;Lx3/lj2;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    if-nez v10, :cond_4

    .line 9
    invoke-virtual {v7, p1}, Lx3/th2;->b(Ljava/lang/Object;)Lx3/xh2;

    move-result-object v0

    move-object v10, v0

    .line 10
    :cond_4
    invoke-virtual {v7}, Lx3/th2;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v6}, Lx3/mk2;->q()V

    if-nez v9, :cond_6

    .line 12
    invoke-virtual {v6, p1}, Lx3/mk2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 13
    :cond_6
    invoke-virtual {v6, v9, p2}, Lx3/mk2;->p(Ljava/lang/Object;Lx3/kh2;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lx3/oj2;->j:I

    :goto_3
    iget p3, p0, Lx3/oj2;->k:I

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lx3/oj2;->i:[I

    .line 14
    aget p3, p3, p2

    .line 15
    invoke-virtual {p0, p1, p3, v9}, Lx3/oj2;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_14

    .line 16
    invoke-virtual {v6, p1, v9}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    .line 17
    :cond_8
    :try_start_2
    invoke-virtual {p0, v0}, Lx3/oj2;->l(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    ushr-int/lit8 v3, v2, 0x14

    and-int/lit16 v3, v3, 0xff

    const v4, 0xfffff

    packed-switch v3, :pswitch_data_0

    if-nez v9, :cond_10

    .line 18
    :try_start_3
    invoke-virtual {v6, p1}, Lx3/mk2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/lj2;

    .line 20
    invoke-virtual {p0, v0}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v3

    .line 21
    invoke-virtual {p2, v2, v3, p3}, Lx3/kh2;->L(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    .line 22
    invoke-virtual {p0, p1, v1, v0, v2}, Lx3/oj2;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 23
    invoke-virtual {p2}, Lx3/kh2;->H()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 24
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 26
    invoke-virtual {p2}, Lx3/kh2;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 29
    invoke-virtual {p2}, Lx3/kh2;->G()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 32
    invoke-virtual {p2}, Lx3/kh2;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p2}, Lx3/kh2;->y()I

    move-result v3

    .line 36
    invoke-virtual {p0, v0}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 37
    invoke-interface {v5, v3}, Lx3/ji2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    invoke-static {p1, v1, v3, v9, v6}, Lx3/ck2;->b(Ljava/lang/Object;IILjava/lang/Object;Lx3/mk2;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    :goto_4
    and-int/2addr v2, v4

    int-to-long v4, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 41
    invoke-virtual {p2}, Lx3/kh2;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 44
    invoke-virtual {p2}, Lx3/kh2;->J()Lx3/eh2;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 46
    :pswitch_8
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->s(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/lj2;

    .line 47
    invoke-virtual {p0, v0}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v3

    .line 48
    invoke-virtual {p2, v2, v3, p3}, Lx3/kh2;->M(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    .line 49
    invoke-virtual {p0, p1, v1, v0, v2}, Lx3/oj2;->B(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :pswitch_9
    invoke-virtual {p0, p1, v2, p2}, Lx3/oj2;->x(Ljava/lang/Object;ILx3/kh2;)V

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 52
    invoke-virtual {p2}, Lx3/kh2;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 53
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 55
    invoke-virtual {p2}, Lx3/kh2;->z()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 58
    invoke-virtual {p2}, Lx3/kh2;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 61
    invoke-virtual {p2}, Lx3/kh2;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 62
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 64
    invoke-virtual {p2}, Lx3/kh2;->I()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 65
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 67
    invoke-virtual {p2}, Lx3/kh2;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 68
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 70
    invoke-virtual {p2}, Lx3/kh2;->w()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 71
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 73
    invoke-virtual {p2}, Lx3/kh2;->v()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 74
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 76
    :pswitch_12
    invoke-virtual {p0, v0}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v0}, Lx3/oj2;->l(I)I

    move-result v0

    and-int/2addr v0, v4

    int-to-long v2, v0

    .line 78
    invoke-static {p1, v2, v3}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 79
    invoke-static {v0}, Lx3/gj2;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 80
    sget-object v4, Lx3/fj2;->j:Lx3/fj2;

    .line 81
    invoke-virtual {v4}, Lx3/fj2;->a()Lx3/fj2;

    move-result-object v4

    .line 82
    invoke-static {v4, v0}, Lx3/gj2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1, v2, v3, v4}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v4

    goto :goto_5

    .line 84
    :cond_b
    sget-object v0, Lx3/fj2;->j:Lx3/fj2;

    .line 85
    invoke-virtual {v0}, Lx3/fj2;->a()Lx3/fj2;

    move-result-object v0

    .line 86
    invoke-static {p1, v2, v3, v0}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    :cond_c
    :goto_5
    check-cast v0, Lx3/fj2;

    .line 88
    check-cast v1, Lx3/ej2;

    .line 89
    throw v8

    :pswitch_13
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 90
    invoke-virtual {p0, v0}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v0

    iget-object v3, p0, Lx3/oj2;->l:Lx3/zi2;

    .line 91
    invoke-virtual {v3, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual {p2, v1, v0, p3}, Lx3/kh2;->c(Ljava/util/List;Lx3/bk2;Lx3/sh2;)V

    goto/16 :goto_0

    .line 93
    :pswitch_14
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lx3/kh2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lx3/kh2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Lx3/kh2;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lx3/kh2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int/2addr v2, v4

    int-to-long v4, v2

    .line 102
    invoke-virtual {v3, p1, v4, v5}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-virtual {p2, v2}, Lx3/kh2;->Q(Ljava/util/List;)V

    .line 104
    invoke-virtual {p0, v0}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v3

    move-object v0, p1

    move-object v4, v9

    move-object v5, v6

    .line 105
    invoke-static/range {v0 .. v5}, Lx3/ck2;->a(Ljava/lang/Object;ILjava/util/List;Lx3/ji2;Ljava/lang/Object;Lx3/mk2;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lx3/kh2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 108
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lx3/kh2;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 110
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lx3/kh2;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 112
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Lx3/kh2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lx3/kh2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 116
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lx3/kh2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lx3/kh2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Lx3/kh2;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 122
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lx3/kh2;->P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Lx3/kh2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Lx3/kh2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 128
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Lx3/kh2;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 130
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Lx3/kh2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int/2addr v2, v4

    int-to-long v4, v2

    .line 132
    invoke-virtual {v3, p1, v4, v5}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-virtual {p2, v2}, Lx3/kh2;->Q(Ljava/util/List;)V

    .line 134
    invoke-virtual {p0, v0}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v3

    move-object v0, p1

    move-object v4, v9

    move-object v5, v6

    .line 135
    invoke-static/range {v0 .. v5}, Lx3/ck2;->a(Ljava/lang/Object;ILjava/util/List;Lx3/ji2;Ljava/lang/Object;Lx3/mk2;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 136
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lx3/kh2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 138
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Lx3/kh2;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_29
    invoke-virtual {p0, v0}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v0

    and-int v1, v2, v4

    int-to-long v1, v1

    iget-object v3, p0, Lx3/oj2;->l:Lx3/zi2;

    .line 141
    invoke-virtual {v3, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {p2, v1, v0, p3}, Lx3/kh2;->f(Ljava/util/List;Lx3/bk2;Lx3/sh2;)V

    goto/16 :goto_0

    .line 143
    :pswitch_2a
    invoke-static {v2}, Lx3/oj2;->D(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 144
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {p2, v0, v1}, Lx3/kh2;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 146
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lx3/kh2;->k(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 147
    :pswitch_2b
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 148
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Lx3/kh2;->N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 150
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Lx3/kh2;->R(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 152
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lx3/kh2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 154
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Lx3/kh2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 156
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lx3/kh2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 158
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Lx3/kh2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 160
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Lx3/kh2;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, Lx3/oj2;->l:Lx3/zi2;

    and-int v1, v2, v4

    int-to-long v1, v1

    .line 162
    invoke-virtual {v0, p1, v1, v2}, Lx3/zi2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Lx3/kh2;->P(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_33
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/lj2;

    .line 165
    invoke-virtual {p0, v0}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v2

    .line 166
    invoke-virtual {p2, v1, v2, p3}, Lx3/kh2;->L(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lx3/oj2;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 168
    invoke-virtual {p2}, Lx3/kh2;->H()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 169
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 170
    invoke-virtual {p2}, Lx3/kh2;->C()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 172
    invoke-virtual {p2}, Lx3/kh2;->G()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 173
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 174
    invoke-virtual {p2}, Lx3/kh2;->B()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 176
    :pswitch_38
    invoke-virtual {p2}, Lx3/kh2;->y()I

    move-result v3

    .line 177
    invoke-virtual {p0, v0}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 178
    invoke-interface {v5, v3}, Lx3/ji2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    .line 179
    :cond_e
    invoke-static {p1, v1, v3, v9, v6}, Lx3/ck2;->b(Ljava/lang/Object;IILjava/lang/Object;Lx3/mk2;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 180
    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 181
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 182
    invoke-virtual {p2}, Lx3/kh2;->D()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 183
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 184
    invoke-virtual {p2}, Lx3/kh2;->J()Lx3/eh2;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 186
    :pswitch_3b
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/lj2;

    .line 187
    invoke-virtual {p0, v0}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v2

    .line 188
    invoke-virtual {p2, v1, v2, p3}, Lx3/kh2;->M(Ljava/lang/Object;Lx3/bk2;Lx3/sh2;)V

    .line 189
    invoke-virtual {p0, p1, v0, v1}, Lx3/oj2;->A(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :pswitch_3c
    invoke-virtual {p0, p1, v2, p2}, Lx3/oj2;->x(Ljava/lang/Object;ILx3/kh2;)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 192
    invoke-virtual {p2}, Lx3/kh2;->n()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->p(Ljava/lang/Object;JZ)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 194
    invoke-virtual {p2}, Lx3/kh2;->z()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 196
    invoke-virtual {p2}, Lx3/kh2;->E()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 197
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 198
    invoke-virtual {p2}, Lx3/kh2;->A()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 200
    invoke-virtual {p2}, Lx3/kh2;->I()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 202
    invoke-virtual {p2}, Lx3/kh2;->F()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lx3/xk2;->u(Ljava/lang/Object;JJ)V

    .line 203
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 204
    invoke-virtual {p2}, Lx3/kh2;->w()F

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lx3/xk2;->s(Ljava/lang/Object;JF)V

    .line 205
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v2, v4

    int-to-long v1, v1

    .line 206
    invoke-virtual {p2}, Lx3/kh2;->v()D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lx3/xk2;->r(Ljava/lang/Object;JD)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v9, v0

    .line 208
    :cond_10
    invoke-virtual {v6, v9, p2}, Lx3/mk2;->p(Ljava/lang/Object;Lx3/kh2;)Z

    move-result v0
    :try_end_3
    .catch Lx3/qi2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lx3/oj2;->j:I

    :goto_8
    iget p3, p0, Lx3/oj2;->k:I

    if-ge p2, p3, :cond_11

    iget-object p3, p0, Lx3/oj2;->i:[I

    .line 209
    aget p3, p3, p2

    .line 210
    invoke-virtual {p0, p1, p3, v9}, Lx3/oj2;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_11
    if-eqz v9, :cond_14

    .line 211
    invoke-virtual {v6, p1, v9}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 212
    :catch_0
    :try_start_4
    invoke-virtual {v6}, Lx3/mk2;->q()V

    if-nez v9, :cond_12

    .line 213
    invoke-virtual {v6, p1}, Lx3/mk2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 214
    :cond_12
    invoke-virtual {v6, v9, p2}, Lx3/mk2;->p(Ljava/lang/Object;Lx3/kh2;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_0

    iget p2, p0, Lx3/oj2;->j:I

    :goto_9
    iget p3, p0, Lx3/oj2;->k:I

    if-ge p2, p3, :cond_13

    iget-object p3, p0, Lx3/oj2;->i:[I

    .line 215
    aget p3, p3, p2

    .line 216
    invoke-virtual {p0, p1, p3, v9}, Lx3/oj2;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_13
    if-eqz v9, :cond_14

    .line 217
    invoke-virtual {v6, p1, v9}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 218
    :goto_a
    iget p3, p0, Lx3/oj2;->j:I

    :goto_b
    iget v0, p0, Lx3/oj2;->k:I

    if-ge p3, v0, :cond_15

    iget-object v0, p0, Lx3/oj2;->i:[I

    .line 219
    aget v0, v0, p3

    .line 220
    invoke-virtual {p0, p1, v0, v9}, Lx3/oj2;->p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_15
    if-eqz v9, :cond_16

    .line 221
    invoke-virtual {v6, p1, v9}, Lx3/mk2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_16
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/oj2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lx3/oj2;->l(I)I

    move-result v3

    iget-object v4, p0, Lx3/oj2;->a:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lx3/oj2;->H(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lx3/pi2;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lx3/oj2;->P(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lx3/oj2;->O(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lx3/pi2;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lx3/pi2;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 65
    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lx3/oj2;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lx3/oj2;->n:Lx3/th2;

    .line 66
    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/oj2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lx3/oj2;->l(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lx3/oj2;->Y(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lx3/ck2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lx3/oj2;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 54
    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 55
    invoke-virtual {v2, p2}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lx3/oj2;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lx3/oj2;->n:Lx3/th2;

    .line 57
    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    iget-object p1, p0, Lx3/oj2;->n:Lx3/th2;

    .line 58
    invoke-virtual {p1, p2}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    const/4 p1, 0x0

    .line 59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 16

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    .line 1
    :goto_0
    iget v5, p0, Lx3/oj2;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lx3/oj2;->i:[I

    aget v5, v5, v2

    iget-object v8, p0, Lx3/oj2;->a:[I

    .line 2
    aget v8, v8, v5

    .line 3
    invoke-virtual {p0, v5}, Lx3/oj2;->l(I)I

    move-result v9

    iget-object v10, p0, Lx3/oj2;->a:[I

    add-int/lit8 v11, v5, 0x2

    .line 4
    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    sget-object v3, Lx3/oj2;->p:Lsun/misc/Unsafe;

    int-to-long v12, v11

    .line 5
    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_5

    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v5}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_1

    :cond_3
    move v11, v0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_8

    const/16 v7, 0x44

    if-eq v11, v7, :cond_8

    const/16 v7, 0x31

    if-eq v11, v7, :cond_9

    const/16 v7, 0x32

    if-eq v11, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v7, v9, v1

    int-to-long v7, v7

    .line 7
    invoke-static {p1, v7, v8}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lx3/fj2;

    .line 9
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p0, v5}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lx3/ej2;

    .line 12
    throw v6

    .line 13
    :cond_8
    invoke-virtual {p0, p1, v8, v5}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 14
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 15
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-interface {v5, v6}, Lx3/bk2;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    .line 17
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 19
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    move v7, v0

    .line 20
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-interface {v5, v8}, Lx3/bk2;->i(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    .line 23
    invoke-virtual {p0, p1, v5}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v7

    goto :goto_4

    :cond_c
    and-int v6, v4, v10

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move v7, v0

    :goto_4
    if-eqz v7, :cond_e

    .line 24
    invoke-virtual {p0, v5}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 25
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 26
    invoke-interface {v5, v6}, Lx3/bk2;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_f
    iget-boolean v0, p0, Lx3/oj2;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lx3/oj2;->n:Lx3/th2;

    .line 28
    invoke-virtual {v0, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    throw v6
.end method

.method public final j(Ljava/lang/Object;Lx3/ph2;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lx3/oj2;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx3/oj2;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/oj2;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lx3/oj2;->l(I)I

    move-result v4

    iget-object v5, p0, Lx3/oj2;->a:[I

    .line 3
    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 5
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v6

    .line 7
    invoke-virtual {p2, v5, v4, v6}, Lx3/ph2;->l(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 9
    invoke-static {p1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->b(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 11
    invoke-static {p1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->a(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 13
    invoke-static {p1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->q(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 15
    invoke-static {p1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->p(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 17
    invoke-static {p1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->h(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 19
    invoke-static {p1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->c(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 21
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/eh2;

    .line 22
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->f(ILx3/eh2;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 24
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lx3/ph2;->o(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 27
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lx3/oj2;->J(ILjava/lang/Object;Lx3/ph2;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 29
    invoke-static {p1, v6, v7}, Lx3/oj2;->H(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->e(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 31
    invoke-static {p1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->i(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 33
    invoke-static {p1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->j(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 35
    invoke-static {p1, v6, v7}, Lx3/oj2;->S(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->m(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 37
    invoke-static {p1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->d(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 39
    invoke-static {p1, v6, v7}, Lx3/oj2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->n(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 41
    invoke-static {p1, v6, v7}, Lx3/oj2;->P(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {p2, v5, v4}, Lx3/ph2;->k(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 43
    invoke-static {p1, v6, v7}, Lx3/oj2;->O(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->g(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    .line 44
    invoke-static {p1, v4, v5}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v3}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lx3/ej2;

    .line 47
    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 48
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 49
    invoke-virtual {p0, v3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v6

    .line 50
    invoke-static {v5, v4, p2, v6}, Lx3/ck2;->k(ILjava/util/List;Lx3/ph2;Lx3/bk2;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 51
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->r(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 53
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->q(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 55
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->p(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 57
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 58
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->o(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 59
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->g(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 61
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->t(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 63
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->d(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 65
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->h(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 67
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->i(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 69
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->l(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 71
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->u(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 73
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->m(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 75
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->j(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 77
    invoke-static {p1, v8, v9}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    invoke-static {v5, v4, p2, v7}, Lx3/ck2;->f(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 79
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 80
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->r(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 81
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->q(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 83
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->p(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 85
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 86
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->o(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 87
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->g(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 89
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->t(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 91
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v5, v4, p2}, Lx3/ck2;->e(ILjava/util/List;Lx3/ph2;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 93
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-virtual {p0, v3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v6

    .line 95
    invoke-static {v5, v4, p2, v6}, Lx3/ck2;->n(ILjava/util/List;Lx3/ph2;Lx3/bk2;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 96
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2}, Lx3/ck2;->s(ILjava/util/List;Lx3/ph2;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 98
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->d(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 100
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->h(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 102
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->i(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 104
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->l(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 106
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->u(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 108
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->m(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 110
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->j(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 112
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v5, v4, p2, v2}, Lx3/ck2;->f(ILjava/util/List;Lx3/ph2;Z)V

    goto/16 :goto_1

    .line 114
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 115
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-virtual {p0, v3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v6

    .line 117
    invoke-virtual {p2, v5, v4, v6}, Lx3/ph2;->l(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_1

    .line 118
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 119
    invoke-static {p1, v6, v7}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 120
    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->b(IJ)V

    goto/16 :goto_1

    .line 121
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 122
    invoke-static {p1, v6, v7}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    .line 123
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->a(II)V

    goto/16 :goto_1

    .line 124
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 125
    invoke-static {p1, v6, v7}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 126
    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->q(IJ)V

    goto/16 :goto_1

    .line 127
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 128
    invoke-static {p1, v6, v7}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    .line 129
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->p(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 131
    invoke-static {p1, v6, v7}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    .line 132
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->h(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 134
    invoke-static {p1, v6, v7}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    .line 135
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->c(II)V

    goto/16 :goto_1

    .line 136
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 137
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/eh2;

    .line 138
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->f(ILx3/eh2;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 140
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 141
    invoke-virtual {p0, v3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v6

    invoke-virtual {p2, v5, v4, v6}, Lx3/ph2;->o(ILjava/lang/Object;Lx3/bk2;)V

    goto/16 :goto_1

    .line 142
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 143
    invoke-static {p1, v6, v7}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lx3/oj2;->J(ILjava/lang/Object;Lx3/ph2;)V

    goto/16 :goto_1

    .line 144
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 145
    invoke-static {p1, v6, v7}, Lx3/xk2;->z(Ljava/lang/Object;J)Z

    move-result v4

    .line 146
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->e(IZ)V

    goto/16 :goto_1

    .line 147
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 148
    invoke-static {p1, v6, v7}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    .line 149
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->i(II)V

    goto :goto_1

    .line 150
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 151
    invoke-static {p1, v6, v7}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 152
    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->j(IJ)V

    goto :goto_1

    .line 153
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 154
    invoke-static {p1, v6, v7}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v4

    .line 155
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->m(II)V

    goto :goto_1

    .line 156
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 157
    invoke-static {p1, v6, v7}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 158
    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->d(IJ)V

    goto :goto_1

    .line 159
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 160
    invoke-static {p1, v6, v7}, Lx3/xk2;->j(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 161
    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->n(IJ)V

    goto :goto_1

    .line 162
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 163
    invoke-static {p1, v6, v7}, Lx3/xk2;->h(Ljava/lang/Object;J)F

    move-result v4

    .line 164
    invoke-virtual {p2, v5, v4}, Lx3/ph2;->k(IF)V

    goto :goto_1

    .line 165
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 166
    invoke-static {p1, v6, v7}, Lx3/xk2;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 167
    invoke-virtual {p2, v5, v6, v7}, Lx3/ph2;->g(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lx3/oj2;->m:Lx3/mk2;

    .line 168
    invoke-virtual {v0, p1}, Lx3/mk2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lx3/mk2;->r(Ljava/lang/Object;Lx3/ph2;)V

    return-void

    :cond_3
    iget-object p2, p0, Lx3/oj2;->n:Lx3/th2;

    .line 169
    invoke-virtual {p2, p1}, Lx3/th2;->a(Ljava/lang/Object;)Lx3/xh2;

    .line 170
    throw v1

    .line 171
    :cond_4
    invoke-virtual {p0, p1, p2}, Lx3/oj2;->I(Ljava/lang/Object;Lx3/ph2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/oj2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lx3/oj2;->a:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final l(I)I
    .registers 3

    iget-object v0, p0, Lx3/oj2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final n(I)Lx3/ji2;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lx3/oj2;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lx3/ji2;

    return-object p1
.end method

.method public final o(I)Lx3/bk2;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lx3/oj2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lx3/bk2;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lx3/tj2;->c:Lx3/tj2;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    iget-object v1, p0, Lx3/oj2;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/oj2;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lx3/oj2;->l(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lx3/xk2;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lx3/oj2;->n(I)Lx3/ji2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lx3/fj2;

    .line 6
    invoke-virtual {p0, p2}, Lx3/oj2;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lx3/ej2;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final q(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lx3/oj2;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lx3/oj2;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lx3/oj2;->p:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final s(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lx3/oj2;->p:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {p0, p3}, Lx3/oj2;->l(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lx3/oj2;->l(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lx3/oj2;->p:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0, p3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lx3/oj2;->E(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v3}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4, v3}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3}, Lx3/oj2;->y(Ljava/lang/Object;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-interface {p2}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {p2, v4, p3}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 17
    :cond_3
    invoke-interface {p2, p3, v3}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lx3/oj2;->a:[I

    .line 19
    aget p3, v0, p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/oj2;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lx3/oj2;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lx3/oj2;->p:Lsun/misc/Unsafe;

    .line 4
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Lx3/oj2;->o(I)Lx3/bk2;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lx3/oj2;->G(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v4}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p2, v5, v4}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lx3/oj2;->z(Ljava/lang/Object;II)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lx3/oj2;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p2}, Lx3/bk2;->b()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0, p3}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 18
    :cond_3
    invoke-interface {p2, p3, v4}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lx3/oj2;->a:[I

    .line 20
    aget p3, v0, p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/Object;ILx3/kh2;)V
    .registers 8

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v2

    int-to-long v2, p2

    .line 1
    invoke-virtual {p3, v1}, Lx3/kh2;->s(I)V

    iget-object p2, p3, Lx3/kh2;->a:Lx3/jh2;

    .line 2
    invoke-virtual {p2}, Lx3/jh2;->z()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, v2, v3, p2}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lx3/oj2;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v2

    int-to-long v2, p2

    .line 4
    invoke-virtual {p3, v1}, Lx3/kh2;->s(I)V

    iget-object p2, p3, Lx3/kh2;->a:Lx3/jh2;

    .line 5
    invoke-virtual {p2}, Lx3/jh2;->y()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, v2, v3, p2}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v2

    int-to-long v0, p2

    .line 7
    invoke-virtual {p3}, Lx3/kh2;->J()Lx3/eh2;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lx3/xk2;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lx3/oj2;->Y(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lx3/xk2;->i(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final z(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lx3/oj2;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lx3/xk2;->t(Ljava/lang/Object;JI)V

    return-void
.end method
