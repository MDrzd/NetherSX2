.class public final Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ja;
.implements Lx3/ts0;
.implements Lx3/p61;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/t;->i:I

    iput-object p1, p0, Lt1/t;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/pa;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lt1/t;->i:I

    .line 2
    iput-object p1, p0, Lt1/t;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lt1/t;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/t;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/t;->j:Ljava/lang/Object;

    check-cast v1, Lx3/pa;

    iget v2, v1, Lx3/pa;->K1:I

    iget v3, v1, Lx3/pa;->P0:I

    not-int v4, v3

    and-int/2addr v4, v2

    iput v4, v1, Lx3/pa;->j0:I

    not-int v5, v4

    and-int/2addr v5, v2

    iput v5, v1, Lx3/pa;->i2:I

    iget v6, v1, Lx3/pa;->s1:I

    iget v7, v1, Lx3/pa;->e1:I

    iget v8, v1, Lx3/pa;->U1:I

    xor-int/2addr v8, v4

    iput v8, v1, Lx3/pa;->U1:I

    or-int v9, v6, v5

    not-int v10, v7

    and-int/2addr v9, v10

    xor-int/2addr v9, v8

    iput v9, v1, Lx3/pa;->m:I

    iget v10, v1, Lx3/pa;->p2:I

    xor-int/2addr v9, v10

    iput v9, v1, Lx3/pa;->p2:I

    iget v10, v1, Lx3/pa;->A2:I

    iget v11, v1, Lx3/pa;->C1:I

    iget v12, v1, Lx3/pa;->R0:I

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    xor-int/2addr v8, v12

    iput v8, v1, Lx3/pa;->A2:I

    iget v10, v1, Lx3/pa;->C0:I

    xor-int v12, v4, v6

    and-int/2addr v12, v7

    xor-int/2addr v10, v12

    iput v10, v1, Lx3/pa;->R0:I

    iget v12, v1, Lx3/pa;->m0:I

    and-int v13, v11, v10

    xor-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int/2addr v8, v10

    iget v10, v1, Lx3/pa;->x:I

    xor-int/2addr v8, v10

    iput v8, v1, Lx3/pa;->x:I

    or-int v10, v6, v4

    iget v13, v1, Lx3/pa;->t0:I

    iget v14, v1, Lx3/pa;->N0:I

    xor-int v15, v2, v10

    xor-int/2addr v13, v15

    not-int v13, v13

    and-int/2addr v13, v11

    xor-int/2addr v13, v14

    not-int v14, v12

    and-int/2addr v13, v14

    not-int v14, v6

    iget v15, v1, Lx3/pa;->F:I

    iget v0, v1, Lx3/pa;->C:I

    move/from16 p1, v8

    iget v8, v1, Lx3/pa;->r0:I

    move/from16 v16, v13

    not-int v13, v2

    and-int/2addr v0, v13

    xor-int/2addr v0, v8

    iput v0, v1, Lx3/pa;->C:I

    iget v8, v1, Lx3/pa;->J:I

    xor-int/2addr v0, v8

    iget v8, v1, Lx3/pa;->G1:I

    xor-int/2addr v0, v8

    iget v8, v1, Lx3/pa;->u1:I

    iget v13, v1, Lx3/pa;->V1:I

    or-int v17, v8, v0

    move/from16 v18, v9

    xor-int v9, v13, v17

    iput v9, v1, Lx3/pa;->J:I

    move/from16 v17, v12

    iget v12, v1, Lx3/pa;->l0:I

    xor-int/2addr v9, v12

    iput v9, v1, Lx3/pa;->l0:I

    and-int/2addr v0, v8

    xor-int/2addr v0, v13

    iget v8, v1, Lx3/pa;->b0:I

    xor-int/2addr v0, v8

    iput v0, v1, Lx3/pa;->b0:I

    xor-int/2addr v2, v3

    iput v2, v1, Lx3/pa;->K1:I

    and-int v8, v2, v14

    xor-int/2addr v8, v4

    and-int/2addr v4, v14

    xor-int/2addr v4, v3

    not-int v4, v4

    and-int/2addr v4, v7

    xor-int/2addr v4, v8

    not-int v4, v4

    and-int/2addr v4, v11

    or-int v8, v6, v2

    xor-int/2addr v8, v2

    iput v8, v1, Lx3/pa;->G1:I

    xor-int/2addr v10, v15

    not-int v10, v10

    and-int/2addr v10, v7

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    iget v10, v1, Lx3/pa;->c2:I

    xor-int/2addr v10, v2

    and-int/2addr v10, v7

    and-int/2addr v10, v11

    xor-int/2addr v5, v10

    or-int v5, v17, v5

    xor-int v5, v18, v5

    iput v5, v1, Lx3/pa;->c2:I

    iget v10, v1, Lx3/pa;->f:I

    xor-int/2addr v5, v10

    iput v5, v1, Lx3/pa;->f:I

    xor-int/2addr v6, v2

    iput v6, v1, Lx3/pa;->s1:I

    iget v10, v1, Lx3/pa;->p:I

    xor-int/2addr v10, v6

    iput v10, v1, Lx3/pa;->p:I

    xor-int/2addr v4, v10

    iput v4, v1, Lx3/pa;->N0:I

    iget v10, v1, Lx3/pa;->C2:I

    xor-int/2addr v4, v10

    iput v4, v1, Lx3/pa;->C2:I

    iget v10, v1, Lx3/pa;->n1:I

    xor-int/2addr v4, v10

    not-int v4, v4

    iput v4, v1, Lx3/pa;->n1:I

    iget v10, v1, Lx3/pa;->n0:I

    xor-int/2addr v2, v10

    and-int/2addr v2, v7

    xor-int/2addr v2, v6

    iput v2, v1, Lx3/pa;->n0:I

    xor-int/2addr v2, v8

    iput v2, v1, Lx3/pa;->C0:I

    xor-int v2, v2, v16

    iput v2, v1, Lx3/pa;->t0:I

    iget v6, v1, Lx3/pa;->l1:I

    xor-int/2addr v2, v6

    iput v2, v1, Lx3/pa;->l1:I

    iget v6, v1, Lx3/pa;->L0:I

    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, p2, v10

    ushr-int/lit8 v8, v6, 0x8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v12, 0x1

    aput-byte v8, p2, v12

    ushr-int/lit8 v8, v6, 0x10

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, p2, v12

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, p2, v12

    iget v6, v1, Lx3/pa;->e2:I

    and-int/lit16 v12, v6, 0xff

    int-to-byte v12, v12

    const/4 v13, 0x4

    aput-byte v12, p2, v13

    ushr-int/lit8 v12, v6, 0x8

    and-int/2addr v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x5

    aput-byte v12, p2, v13

    ushr-int/lit8 v12, v6, 0x10

    and-int/2addr v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x6

    aput-byte v12, p2, v13

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v12, 0x7

    aput-byte v6, p2, v12

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v12, 0x8

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0x9

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xa

    aput-byte v6, p2, v12

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0xb

    aput-byte v4, p2, v6

    iget v4, v1, Lx3/pa;->d1:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v12, 0xc

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xd

    aput-byte v6, p2, v12

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xe

    aput-byte v6, p2, v12

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0xf

    aput-byte v4, p2, v6

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    const/16 v6, 0x10

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v5, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x11

    aput-byte v4, p2, v6

    ushr-int/lit8 v4, v5, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x12

    aput-byte v4, p2, v6

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x13

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->e:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x15

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x16

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x17

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->h:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v8

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x19

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x1b

    aput-byte v4, p2, v5

    and-int/lit16 v4, v11, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x1c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v11, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x1d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v11, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x1e

    aput-byte v4, p2, v5

    shr-int/lit8 v4, v11, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x1f

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->j:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x20

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x21

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x22

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x23

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->w2:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x24

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x25

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x26

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x27

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->z1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x28

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x29

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x2b

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->k:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x2c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->G0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x30

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x31

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x32

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x33

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->D1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x34

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x35

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x36

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x37

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->X0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x38

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x39

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3a

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x3b

    aput-byte v4, p2, v5

    iget v4, v1, Lx3/pa;->o:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x3c

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3d

    aput-byte v5, p2, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3e

    aput-byte v5, p2, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x3f

    aput-byte v4, p2, v5

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x40

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x41

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x42

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x43

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->c1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x44

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x45

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x46

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x47

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->p0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x48

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x49

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x4b

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->b1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x4c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x4f

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->v:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x50

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x51

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x52

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x53

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->u:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x54

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x55

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x56

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x57

    aput-byte v2, p2, v4

    move/from16 v2, p1

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x58

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x59

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x5b

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->w:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x5c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x5f

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->E1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x60

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x61

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x62

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x63

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->N1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x64

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x65

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x66

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x67

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->F0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x68

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x69

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x6b

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->A:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x6c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x6f

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->D:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x70

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x71

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x72

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x73

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->U:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x74

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x75

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x76

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x77

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->H1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x78

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x79

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x7b

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->h1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x7c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x7f

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->i1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x80

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x81

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x82

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x83

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->G:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x84

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x85

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x86

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x87

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->T0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x88

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x89

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x8b

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->m2:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x8c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x8f

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->L:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x90

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x91

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x92

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x93

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->l2:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x94

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x95

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x96

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x97

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->R1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x98

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x99

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9a

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x9b

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->X:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9d

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9e

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x9f

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->P:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa2

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xa3

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->i:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa4

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa5

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa6

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xa7

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->e0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa8

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa9

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xaa

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xab

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->a0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xac

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xad

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xae

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xaf

    aput-byte v2, p2, v4

    iget v2, v1, Lx3/pa;->T:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xb0

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xb1

    aput-byte v4, p2, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xb2

    aput-byte v4, p2, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xb3

    aput-byte v2, p2, v4

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xb4

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v3, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v4, 0xb5

    aput-byte v2, p2, v4

    ushr-int/lit8 v2, v3, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v4, 0xb6

    aput-byte v2, p2, v4

    shr-int/lit8 v2, v3, 0x18

    int-to-byte v2, v2

    const/16 v3, 0xb7

    aput-byte v2, p2, v3

    iget v2, v1, Lx3/pa;->V:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xb8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xb9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xba

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xbb

    aput-byte v2, p2, v3

    iget v2, v1, Lx3/pa;->s0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xbc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xbd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xbe

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xbf

    aput-byte v2, p2, v3

    iget v2, v1, Lx3/pa;->l:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc2

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xc3

    aput-byte v2, p2, v3

    iget v2, v1, Lx3/pa;->J0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc6

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xc7

    aput-byte v2, p2, v3

    iget v2, v1, Lx3/pa;->Z:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xca

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xcb

    aput-byte v2, p2, v3

    iget v2, v1, Lx3/pa;->D0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xcc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xcd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xce

    aput-byte v3, p2, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xcf

    aput-byte v2, p2, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xd3

    aput-byte v0, p2, v2

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xd4

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v7, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd5

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v7, 0x10

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd6

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xd7

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->d0:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xda

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xdb

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->S:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xdc

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xdd

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xde

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xdf

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->f2:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xe3

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->F1:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xe7

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->r1:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe8

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe9

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xea

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xeb

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->s2:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xec

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xed

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xee

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xef

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->b2:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf2

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xf3

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->E0:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf4

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf5

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf6

    aput-byte v2, p2, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xf7

    aput-byte v0, p2, v2

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xf8

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v9, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xf9

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, v9, 0x10

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xfa

    aput-byte v0, p2, v2

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xfb

    aput-byte v0, p2, v2

    iget v0, v1, Lx3/pa;->K0:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xfc

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v2, 0xfd

    aput-byte v1, p2, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v2, 0xfe

    aput-byte v1, p2, v2

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p2, v10

    return-void
.end method

.method public final c(Lx3/d60;)Lx3/f52;
    .registers 7

    iget-object v0, p0, Lt1/t;->j:Ljava/lang/Object;

    check-cast v0, Lx3/q61;

    .line 1
    iget-object v0, v0, Lx3/q61;->b:Lx3/b61;

    iget-object p1, p1, Lx3/d60;->p:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lx3/y51;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lx3/b61;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lx3/k61;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lx3/k61;-><init>(I)V

    .line 3
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lx3/y51;->c:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx3/y51;->a:Lx3/ua0;

    .line 5
    monitor-exit v1

    goto :goto_0

    :cond_1
    iput v3, v0, Lx3/b61;->h:I

    iput-boolean v4, v0, Lx3/y51;->c:Z

    iput-object p1, v0, Lx3/b61;->g:Ljava/lang/String;

    iget-object p1, v0, Lx3/y51;->f:Lx3/c50;

    .line 6
    invoke-virtual {p1}, Lp3/b;->n()V

    iget-object p1, v0, Lx3/y51;->a:Lx3/ua0;

    new-instance v2, Lx3/cl;

    invoke-direct {v2, v0, v4}, Lx3/cl;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    invoke-virtual {p1, v2, v3}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lx3/y51;->a:Lx3/ua0;

    .line 8
    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lt1/t;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Lt1/t;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pt;

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    .line 2
    invoke-interface {p1, v0}, Lx3/v60;->r(Lx3/pt;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt1/t;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yr1;

    check-cast p1, Lx3/ks1;

    .line 4
    iget-object v1, v0, Lx3/yr1;->i:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lx3/yr1;->j:Ljava/lang/String;

    .line 6
    check-cast v1, Lx3/hs1;

    .line 7
    invoke-interface {p1, v1, v0}, Lx3/ks1;->f(Lx3/hs1;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lt1/t;->j:Ljava/lang/Object;

    check-cast v0, Lx3/z60;

    check-cast p1, Lx3/tx;

    .line 9
    invoke-interface {p1, v0}, Lx3/tx;->l0(Lx3/z60;)V

    return-void

    .line 10
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
