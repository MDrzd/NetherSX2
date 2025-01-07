.class public final Lx3/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g4;
.implements Lx3/g00;
.implements Lx3/li2;
.implements Lx3/ts0;
.implements Lx3/uz1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic i:Lx3/k90;

.field public static final synthetic j:Lx3/k90;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final synthetic o:Lx3/k90;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/k90;

    invoke-direct {v0}, Lx3/k90;-><init>()V

    sput-object v0, Lx3/k90;->i:Lx3/k90;

    .line 2
    new-instance v0, Lx3/k90;

    invoke-direct {v0}, Lx3/k90;-><init>()V

    sput-object v0, Lx3/k90;->j:Lx3/k90;

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lx3/k90;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx3/k90;->l:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lx3/k90;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lx3/k90;->n:[I

    .line 4
    new-instance v0, Lx3/k90;

    invoke-direct {v0}, Lx3/k90;-><init>()V

    sput-object v0, Lx3/k90;->o:Lx3/k90;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x3ffffff
        0x1ffffff
    .end array-data

    :array_3
    .array-data 4
        0x1a
        0x19
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/qz2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f([J[J[J)V
    .registers 4

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    invoke-static {v0, p1, p2}, Lx3/k90;->h([J[J[J)V

    .line 2
    invoke-static {v0}, Lx3/k90;->j([J)V

    .line 3
    invoke-static {v0}, Lx3/k90;->i([J)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 4
    invoke-static {v0, p1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static h([J[J[J)V
    .registers 21

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v1, v4

    aget-wide v4, p1, v3

    aget-wide v6, p2, v0

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    aput-wide v4, p0, v3

    aget-wide v1, p1, v3

    add-long/2addr v1, v1

    aget-wide v4, p2, v3

    mul-long/2addr v1, v4

    aget-wide v4, p1, v0

    const/4 v6, 0x2

    aget-wide v7, p2, v6

    mul-long/2addr v4, v7

    add-long/2addr v4, v1

    aget-wide v1, p1, v6

    aget-wide v7, p2, v0

    mul-long/2addr v1, v7

    add-long/2addr v1, v4

    aput-wide v1, p0, v6

    aget-wide v1, p1, v3

    aget-wide v4, p2, v6

    mul-long/2addr v1, v4

    aget-wide v4, p1, v6

    aget-wide v7, p2, v3

    mul-long/2addr v4, v7

    add-long/2addr v4, v1

    aget-wide v1, p1, v0

    const/4 v7, 0x3

    aget-wide v8, p2, v7

    mul-long/2addr v1, v8

    add-long/2addr v1, v4

    aget-wide v4, p1, v7

    aget-wide v8, p2, v0

    mul-long/2addr v4, v8

    add-long/2addr v4, v1

    aput-wide v4, p0, v7

    aget-wide v1, p1, v6

    aget-wide v4, p2, v6

    aget-wide v8, p1, v3

    aget-wide v10, p2, v7

    mul-long/2addr v8, v10

    aget-wide v10, p1, v7

    aget-wide v12, p2, v3

    mul-long/2addr v10, v12

    add-long/2addr v10, v8

    mul-long/2addr v1, v4

    add-long/2addr v10, v10

    add-long/2addr v10, v1

    aget-wide v1, p1, v0

    const/4 v4, 0x4

    aget-wide v8, p2, v4

    mul-long/2addr v1, v8

    add-long/2addr v1, v10

    aget-wide v8, p1, v4

    aget-wide v10, p2, v0

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    aput-wide v8, p0, v4

    aget-wide v1, p1, v6

    aget-wide v8, p2, v7

    mul-long/2addr v1, v8

    aget-wide v8, p1, v7

    aget-wide v10, p2, v6

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    aget-wide v1, p1, v3

    aget-wide v10, p2, v4

    mul-long/2addr v1, v10

    add-long/2addr v1, v8

    aget-wide v8, p1, v4

    aget-wide v10, p2, v3

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    aget-wide v1, p1, v0

    const/4 v5, 0x5

    aget-wide v10, p2, v5

    mul-long/2addr v1, v10

    add-long/2addr v1, v8

    aget-wide v8, p1, v5

    aget-wide v10, p2, v0

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    aput-wide v8, p0, v5

    aget-wide v1, p1, v7

    aget-wide v8, p2, v7

    mul-long/2addr v1, v8

    aget-wide v8, p1, v3

    aget-wide v10, p2, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    aget-wide v1, p1, v5

    aget-wide v10, p2, v3

    mul-long/2addr v1, v10

    add-long/2addr v1, v8

    add-long/2addr v1, v1

    aget-wide v8, p1, v6

    aget-wide v10, p2, v4

    mul-long/2addr v8, v10

    add-long/2addr v8, v1

    aget-wide v1, p1, v4

    aget-wide v10, p2, v6

    mul-long/2addr v1, v10

    add-long/2addr v1, v8

    aget-wide v8, p1, v0

    const/4 v10, 0x6

    aget-wide v11, p2, v10

    mul-long/2addr v8, v11

    add-long/2addr v8, v1

    aget-wide v1, p1, v10

    aget-wide v11, p2, v0

    mul-long/2addr v1, v11

    add-long/2addr v1, v8

    aput-wide v1, p0, v10

    aget-wide v1, p1, v7

    aget-wide v8, p2, v4

    mul-long/2addr v1, v8

    aget-wide v8, p1, v4

    aget-wide v11, p2, v7

    mul-long/2addr v8, v11

    add-long/2addr v8, v1

    aget-wide v1, p1, v6

    aget-wide v11, p2, v5

    mul-long/2addr v1, v11

    add-long/2addr v1, v8

    aget-wide v8, p1, v5

    aget-wide v11, p2, v6

    mul-long/2addr v8, v11

    add-long/2addr v8, v1

    aget-wide v1, p1, v3

    aget-wide v11, p2, v10

    mul-long/2addr v1, v11

    add-long/2addr v1, v8

    aget-wide v8, p1, v10

    aget-wide v11, p2, v3

    mul-long/2addr v8, v11

    add-long/2addr v8, v1

    aget-wide v1, p1, v0

    const/4 v11, 0x7

    aget-wide v12, p2, v11

    mul-long/2addr v1, v12

    add-long/2addr v1, v8

    aget-wide v8, p1, v11

    aget-wide v12, p2, v0

    mul-long/2addr v8, v12

    add-long/2addr v8, v1

    aput-wide v8, p0, v11

    aget-wide v1, p1, v4

    aget-wide v8, p2, v4

    aget-wide v12, p1, v7

    aget-wide v14, p2, v5

    mul-long/2addr v12, v14

    aget-wide v14, p1, v5

    aget-wide v16, p2, v7

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    aget-wide v12, p1, v3

    aget-wide v16, p2, v11

    mul-long v12, v12, v16

    add-long/2addr v12, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v3

    mul-long v14, v14, v16

    add-long/2addr v14, v12

    mul-long/2addr v1, v8

    add-long/2addr v14, v14

    add-long/2addr v14, v1

    aget-wide v1, p1, v6

    aget-wide v8, p2, v10

    mul-long/2addr v1, v8

    add-long/2addr v1, v14

    aget-wide v8, p1, v10

    aget-wide v12, p2, v6

    mul-long/2addr v8, v12

    add-long/2addr v8, v1

    aget-wide v1, p1, v0

    const/16 v12, 0x8

    aget-wide v13, p2, v12

    mul-long/2addr v1, v13

    add-long/2addr v1, v8

    aget-wide v8, p1, v12

    aget-wide v13, p2, v0

    mul-long/2addr v8, v13

    add-long/2addr v8, v1

    aput-wide v8, p0, v12

    aget-wide v1, p1, v4

    aget-wide v8, p2, v5

    mul-long/2addr v1, v8

    aget-wide v8, p1, v5

    aget-wide v13, p2, v4

    mul-long/2addr v8, v13

    add-long/2addr v8, v1

    aget-wide v1, p1, v7

    aget-wide v13, p2, v10

    mul-long/2addr v1, v13

    add-long/2addr v1, v8

    aget-wide v8, p1, v10

    aget-wide v13, p2, v7

    mul-long/2addr v8, v13

    add-long/2addr v8, v1

    aget-wide v1, p1, v6

    aget-wide v13, p2, v11

    mul-long/2addr v1, v13

    add-long/2addr v1, v8

    aget-wide v8, p1, v11

    aget-wide v13, p2, v6

    mul-long/2addr v8, v13

    add-long/2addr v8, v1

    aget-wide v1, p1, v3

    aget-wide v13, p2, v12

    mul-long/2addr v1, v13

    add-long/2addr v1, v8

    aget-wide v8, p1, v12

    aget-wide v13, p2, v3

    mul-long/2addr v8, v13

    add-long/2addr v8, v1

    aget-wide v1, p1, v0

    const/16 v13, 0x9

    aget-wide v14, p2, v13

    mul-long/2addr v1, v14

    add-long/2addr v1, v8

    aget-wide v8, p1, v13

    aget-wide v14, p2, v0

    mul-long/2addr v8, v14

    add-long/2addr v8, v1

    aput-wide v8, p0, v13

    aget-wide v0, p1, v5

    aget-wide v8, p2, v5

    mul-long/2addr v0, v8

    aget-wide v8, p1, v7

    aget-wide v14, p2, v11

    mul-long/2addr v8, v14

    add-long/2addr v8, v0

    aget-wide v0, p1, v11

    aget-wide v14, p2, v7

    mul-long/2addr v0, v14

    add-long/2addr v0, v8

    aget-wide v8, p1, v3

    aget-wide v14, p2, v13

    mul-long/2addr v8, v14

    add-long/2addr v8, v0

    aget-wide v0, p1, v13

    aget-wide v2, p2, v3

    mul-long/2addr v0, v2

    add-long/2addr v0, v8

    add-long/2addr v0, v0

    aget-wide v2, p1, v4

    aget-wide v8, p2, v10

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    aget-wide v0, p1, v10

    aget-wide v8, p2, v4

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    aget-wide v2, p1, v6

    aget-wide v8, p2, v12

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    aget-wide v0, p1, v12

    aget-wide v8, p2, v6

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    const/16 v2, 0xa

    aput-wide v0, p0, v2

    aget-wide v0, p1, v5

    aget-wide v2, p2, v10

    mul-long/2addr v0, v2

    aget-wide v2, p1, v10

    aget-wide v8, p2, v5

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    aget-wide v0, p1, v4

    aget-wide v8, p2, v11

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v8, p2, v4

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    aget-wide v0, p1, v7

    aget-wide v8, p2, v12

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v8, p2, v7

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    aget-wide v0, p1, v6

    aget-wide v8, p2, v13

    mul-long/2addr v0, v8

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v8, p2, v6

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    const/16 v0, 0xb

    aput-wide v2, p0, v0

    aget-wide v0, p1, v10

    aget-wide v2, p2, v10

    aget-wide v8, p1, v5

    aget-wide v14, p2, v11

    mul-long/2addr v8, v14

    aget-wide v14, p1, v11

    aget-wide v16, p2, v5

    mul-long v14, v14, v16

    add-long/2addr v14, v8

    aget-wide v8, p1, v7

    aget-wide v16, p2, v13

    mul-long v8, v8, v16

    add-long/2addr v8, v14

    aget-wide v14, p1, v13

    aget-wide v6, p2, v7

    mul-long/2addr v14, v6

    add-long/2addr v14, v8

    mul-long/2addr v0, v2

    add-long/2addr v14, v14

    add-long/2addr v14, v0

    aget-wide v0, p1, v4

    aget-wide v2, p2, v12

    mul-long/2addr v0, v2

    add-long/2addr v0, v14

    aget-wide v2, p1, v12

    aget-wide v6, p2, v4

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    const/16 v0, 0xc

    aput-wide v2, p0, v0

    aget-wide v0, p1, v10

    aget-wide v2, p2, v11

    mul-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v6, p2, v10

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    aget-wide v0, p1, v5

    aget-wide v6, p2, v12

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v6, p2, v5

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    aget-wide v0, p1, v4

    aget-wide v6, p2, v13

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v6, p2, v4

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    const/16 v0, 0xd

    aput-wide v2, p0, v0

    aget-wide v0, p1, v11

    aget-wide v2, p2, v11

    mul-long/2addr v0, v2

    aget-wide v2, p1, v5

    aget-wide v6, p2, v13

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    aget-wide v0, p1, v13

    aget-wide v4, p2, v5

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v0

    aget-wide v2, p1, v10

    aget-wide v4, p2, v12

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    aget-wide v0, p1, v12

    aget-wide v4, p2, v10

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/16 v2, 0xe

    aput-wide v0, p0, v2

    aget-wide v0, p1, v11

    aget-wide v2, p2, v12

    mul-long/2addr v0, v2

    aget-wide v2, p1, v12

    aget-wide v4, p2, v11

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    aget-wide v0, p1, v10

    aget-wide v4, p2, v13

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v10

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/16 v0, 0xf

    aput-wide v2, p0, v0

    aget-wide v0, p1, v12

    aget-wide v2, p2, v12

    mul-long/2addr v0, v2

    aget-wide v2, p1, v11

    aget-wide v4, p2, v13

    mul-long/2addr v2, v4

    aget-wide v4, p1, v13

    aget-wide v6, p2, v11

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    add-long/2addr v4, v4

    add-long/2addr v4, v0

    const/16 v0, 0x10

    aput-wide v4, p0, v0

    aget-wide v0, p1, v12

    aget-wide v2, p2, v13

    mul-long/2addr v0, v2

    aget-wide v2, p1, v13

    aget-wide v4, p2, v12

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/16 v0, 0x11

    aput-wide v2, p0, v0

    aget-wide v0, p1, v13

    add-long/2addr v0, v0

    aget-wide v2, p2, v13

    mul-long/2addr v0, v2

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static i([J)V
    .registers 13

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    .line 1
    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    .line 2
    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 3
    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    .line 4
    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    .line 5
    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long/2addr v10, v4

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aget-wide v10, p0, v0

    add-long/2addr v10, v10

    add-long/2addr v10, v8

    aput-wide v10, p0, v3

    aget-wide v8, p0, v0

    add-long/2addr v10, v8

    aput-wide v10, p0, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v3

    div-long v6, v0, v6

    shl-long v4, v6, v5

    sub-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    return-void
.end method

.method public static j([J)V
    .registers 8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v4, p0, v3

    const/4 v6, 0x4

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v0, p0, v6

    const/16 v2, 0xe

    aget-wide v3, p0, v2

    shl-long/2addr v3, v6

    add-long/2addr v0, v3

    aput-wide v0, p0, v6

    aget-wide v3, p0, v2

    add-long/2addr v3, v3

    add-long/2addr v3, v0

    aput-wide v3, p0, v6

    aget-wide v0, p0, v2

    add-long/2addr v3, v0

    aput-wide v3, p0, v6

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const/16 v3, 0xb

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v4, p0, v3

    shl-long/2addr v4, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    aget-wide v4, p0, v3

    add-long/2addr v4, v4

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    aget-wide v1, p0, v3

    add-long/2addr v4, v1

    aput-wide v4, p0, v0

    return-void
.end method

.method public static k([J[J)V
    .registers 32

    const/16 v0, 0x13

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    mul-long/2addr v2, v2

    aput-wide v2, v0, v1

    aget-wide v2, p1, v1

    add-long/2addr v2, v2

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    mul-long/2addr v2, v5

    aput-wide v2, v0, v4

    aget-wide v2, p1, v4

    mul-long/2addr v2, v2

    aget-wide v5, p1, v1

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    mul-long/2addr v5, v8

    add-long/2addr v5, v2

    add-long/2addr v5, v5

    aput-wide v5, v0, v7

    aget-wide v2, p1, v4

    aget-wide v5, p1, v7

    mul-long/2addr v2, v5

    aget-wide v5, p1, v1

    const/4 v8, 0x3

    aget-wide v9, p1, v8

    mul-long/2addr v5, v9

    add-long/2addr v5, v2

    add-long/2addr v5, v5

    aput-wide v5, v0, v8

    aget-wide v2, p1, v7

    aget-wide v5, p1, v4

    aget-wide v9, p1, v8

    aget-wide v11, p1, v1

    mul-long/2addr v2, v2

    const-wide/16 v13, 0x4

    mul-long/2addr v5, v13

    mul-long/2addr v5, v9

    add-long/2addr v5, v2

    add-long/2addr v11, v11

    const/4 v2, 0x4

    aget-wide v9, p1, v2

    mul-long/2addr v11, v9

    add-long/2addr v11, v5

    aput-wide v11, v0, v2

    aget-wide v5, p1, v7

    aget-wide v9, p1, v8

    mul-long/2addr v5, v9

    aget-wide v9, p1, v4

    aget-wide v11, p1, v2

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    aget-wide v5, p1, v1

    const/4 v3, 0x5

    aget-wide v11, p1, v3

    mul-long/2addr v5, v11

    add-long/2addr v5, v9

    add-long/2addr v5, v5

    aput-wide v5, v0, v3

    aget-wide v5, p1, v8

    aget-wide v9, p1, v7

    aget-wide v11, p1, v2

    aget-wide v15, p1, v1

    const/16 v17, 0x6

    aget-wide v18, p1, v17

    aget-wide v20, p1, v4

    mul-long/2addr v5, v5

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    mul-long v15, v15, v18

    add-long/2addr v15, v9

    add-long v20, v20, v20

    aget-wide v5, p1, v3

    mul-long v20, v20, v5

    add-long v20, v20, v15

    add-long v20, v20, v20

    aput-wide v20, v0, v17

    aget-wide v5, p1, v8

    aget-wide v9, p1, v2

    mul-long/2addr v5, v9

    aget-wide v9, p1, v7

    aget-wide v11, p1, v3

    mul-long/2addr v9, v11

    add-long/2addr v9, v5

    aget-wide v5, p1, v4

    aget-wide v11, p1, v17

    mul-long/2addr v5, v11

    add-long/2addr v5, v9

    aget-wide v9, p1, v1

    const/4 v11, 0x7

    aget-wide v15, p1, v11

    mul-long/2addr v9, v15

    add-long/2addr v9, v5

    add-long/2addr v9, v9

    aput-wide v9, v0, v11

    aget-wide v5, p1, v2

    aget-wide v9, p1, v7

    aget-wide v15, p1, v17

    aget-wide v18, p1, v1

    const/16 v12, 0x8

    aget-wide v20, p1, v12

    aget-wide v22, p1, v4

    aget-wide v24, p1, v11

    mul-long v22, v22, v24

    aget-wide v24, p1, v8

    aget-wide v26, p1, v3

    mul-long v24, v24, v26

    add-long v24, v24, v22

    mul-long/2addr v9, v15

    mul-long v18, v18, v20

    add-long v18, v18, v9

    add-long v24, v24, v24

    add-long v24, v24, v18

    mul-long/2addr v5, v5

    add-long v24, v24, v24

    add-long v24, v24, v5

    aput-wide v24, v0, v12

    aget-wide v5, p1, v2

    aget-wide v9, p1, v3

    mul-long/2addr v5, v9

    aget-wide v9, p1, v8

    aget-wide v15, p1, v17

    mul-long/2addr v9, v15

    add-long/2addr v9, v5

    aget-wide v5, p1, v7

    aget-wide v15, p1, v11

    mul-long/2addr v5, v15

    add-long/2addr v5, v9

    aget-wide v9, p1, v4

    aget-wide v15, p1, v12

    mul-long/2addr v9, v15

    add-long/2addr v9, v5

    aget-wide v5, p1, v1

    const/16 v15, 0x9

    aget-wide v18, p1, v15

    mul-long v5, v5, v18

    add-long/2addr v5, v9

    add-long/2addr v5, v5

    aput-wide v5, v0, v15

    aget-wide v5, p1, v3

    aget-wide v9, p1, v2

    aget-wide v18, p1, v17

    aget-wide v20, p1, v7

    aget-wide v22, p1, v12

    aget-wide v24, p1, v8

    aget-wide v26, p1, v11

    mul-long v24, v24, v26

    aget-wide v26, p1, v4

    aget-wide v28, p1, v15

    mul-long v26, v26, v28

    add-long v26, v26, v24

    mul-long/2addr v5, v5

    mul-long v9, v9, v18

    add-long/2addr v9, v5

    mul-long v20, v20, v22

    add-long v20, v20, v9

    add-long v26, v26, v26

    add-long v26, v26, v20

    add-long v26, v26, v26

    const/16 v4, 0xa

    aput-wide v26, v0, v4

    aget-wide v5, p1, v3

    aget-wide v9, p1, v17

    mul-long/2addr v5, v9

    aget-wide v9, p1, v2

    aget-wide v18, p1, v11

    mul-long v9, v9, v18

    add-long/2addr v9, v5

    aget-wide v5, p1, v8

    aget-wide v18, p1, v12

    mul-long v5, v5, v18

    add-long/2addr v5, v9

    aget-wide v9, p1, v7

    aget-wide v18, p1, v15

    mul-long v9, v9, v18

    add-long/2addr v9, v5

    add-long/2addr v9, v9

    const/16 v5, 0xb

    aput-wide v9, v0, v5

    aget-wide v5, p1, v17

    aget-wide v9, p1, v2

    aget-wide v18, p1, v12

    aget-wide v20, p1, v3

    aget-wide v22, p1, v11

    mul-long v20, v20, v22

    aget-wide v7, p1, v8

    aget-wide v22, p1, v15

    mul-long v7, v7, v22

    add-long v7, v7, v20

    mul-long v9, v9, v18

    add-long/2addr v7, v7

    add-long/2addr v7, v9

    mul-long/2addr v5, v5

    add-long/2addr v7, v7

    add-long/2addr v7, v5

    const/16 v5, 0xc

    aput-wide v7, v0, v5

    aget-wide v5, p1, v17

    aget-wide v7, p1, v11

    mul-long/2addr v5, v7

    aget-wide v7, p1, v3

    aget-wide v9, p1, v12

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    aget-wide v5, p1, v2

    aget-wide v9, p1, v15

    mul-long/2addr v5, v9

    add-long/2addr v5, v7

    add-long/2addr v5, v5

    const/16 v2, 0xd

    aput-wide v5, v0, v2

    aget-wide v5, p1, v11

    aget-wide v7, p1, v17

    aget-wide v9, p1, v12

    aget-wide v2, p1, v3

    mul-long/2addr v5, v5

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    add-long/2addr v2, v2

    aget-wide v5, p1, v15

    mul-long/2addr v2, v5

    add-long/2addr v2, v7

    add-long/2addr v2, v2

    const/16 v5, 0xe

    aput-wide v2, v0, v5

    aget-wide v2, p1, v11

    aget-wide v5, p1, v12

    mul-long/2addr v2, v5

    aget-wide v5, p1, v17

    aget-wide v7, p1, v15

    mul-long/2addr v5, v7

    add-long/2addr v5, v2

    add-long/2addr v5, v5

    const/16 v2, 0xf

    aput-wide v5, v0, v2

    aget-wide v2, p1, v12

    mul-long/2addr v2, v2

    aget-wide v5, p1, v11

    mul-long/2addr v5, v13

    aget-wide v7, p1, v15

    mul-long/2addr v5, v7

    add-long/2addr v5, v2

    const/16 v2, 0x10

    aput-wide v5, v0, v2

    aget-wide v2, p1, v12

    add-long/2addr v2, v2

    aget-wide v5, p1, v15

    mul-long/2addr v2, v5

    const/16 v5, 0x11

    aput-wide v2, v0, v5

    aget-wide v2, p1, v15

    add-long v5, v2, v2

    mul-long/2addr v5, v2

    const/16 v2, 0x12

    aput-wide v5, v0, v2

    .line 1
    invoke-static {v0}, Lx3/k90;->j([J)V

    .line 2
    invoke-static {v0}, Lx3/k90;->i([J)V

    move-object/from16 v2, p0

    .line 3
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static l([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n([J)[B
    .registers 18

    const/16 v0, 0xa

    move-object/from16 v1, p0

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1f

    const/16 v5, 0x9

    const/16 v6, 0x19

    const/4 v7, 0x2

    if-ge v3, v7, :cond_1

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 2
    aget-wide v8, v1, v7

    sget-object v10, Lx3/k90;->n:[I

    and-int/lit8 v11, v7, 0x1

    aget v10, v10, v11

    shr-long v11, v8, v4

    and-long/2addr v11, v8

    shr-long/2addr v11, v10

    long-to-int v11, v11

    neg-int v11, v11

    shl-int v10, v11, v10

    int-to-long v12, v10

    add-long/2addr v8, v12

    .line 3
    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 4
    aget-wide v8, v1, v7

    int-to-long v10, v11

    sub-long/2addr v8, v10

    aput-wide v8, v1, v7

    goto :goto_1

    .line 5
    :cond_0
    aget-wide v7, v1, v5

    shr-long v9, v7, v4

    and-long/2addr v9, v7

    shr-long/2addr v9, v6

    long-to-int v4, v9

    neg-int v4, v4

    shl-int/lit8 v6, v4, 0x19

    int-to-long v9, v6

    add-long/2addr v7, v9

    .line 6
    aput-wide v7, v1, v5

    .line 7
    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-wide v8, v1, v2

    shr-long v10, v8, v4

    and-long/2addr v10, v8

    const/16 v3, 0x1a

    shr-long/2addr v10, v3

    long-to-int v3, v10

    neg-int v3, v3

    shl-int/lit8 v10, v3, 0x1a

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 9
    aput-wide v8, v1, v2

    const/4 v8, 0x1

    .line 10
    aget-wide v9, v1, v8

    int-to-long v11, v3

    sub-long/2addr v9, v11

    aput-wide v9, v1, v8

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_3

    move v9, v2

    :goto_3
    if-ge v9, v5, :cond_2

    .line 11
    aget-wide v10, v1, v9

    and-int/lit8 v12, v9, 0x1

    sget-object v13, Lx3/k90;->n:[I

    aget v13, v13, v12

    sget-object v14, Lx3/k90;->m:[I

    aget v12, v14, v12

    int-to-long v14, v12

    and-long/2addr v14, v10

    .line 12
    aput-wide v14, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 13
    aget-wide v14, v1, v9

    shr-long/2addr v10, v13

    long-to-int v10, v10

    int-to-long v10, v10

    add-long/2addr v14, v10

    aput-wide v14, v1, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_3
    aget-wide v9, v1, v5

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v11, v9

    .line 15
    aput-wide v11, v1, v5

    .line 16
    aget-wide v11, v1, v2

    shr-long v5, v9, v6

    long-to-int v3, v5

    mul-int/lit8 v3, v3, 0x13

    int-to-long v5, v3

    add-long/2addr v11, v5

    aput-wide v11, v1, v2

    long-to-int v3, v11

    const v5, -0x3ffffed

    add-int/2addr v3, v5

    shr-int/2addr v3, v4

    not-int v3, v3

    move v5, v8

    :goto_4
    if-ge v5, v0, :cond_4

    .line 17
    aget-wide v9, v1, v5

    long-to-int v6, v9

    sget-object v9, Lx3/k90;->m:[I

    and-int/lit8 v10, v5, 0x1

    aget v9, v9, v10

    xor-int/2addr v6, v9

    not-int v6, v6

    shl-int/lit8 v9, v6, 0x10

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x8

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x4

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x2

    and-int/2addr v6, v9

    add-int v9, v6, v6

    and-int/2addr v6, v9

    shr-int/2addr v6, v4

    and-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_4
    aget-wide v4, v1, v2

    const v6, 0x3ffffed

    and-int/2addr v6, v3

    int-to-long v9, v6

    sub-long/2addr v4, v9

    aput-wide v4, v1, v2

    const v4, 0x1ffffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 19
    aget-wide v9, v1, v8

    sub-long/2addr v9, v4

    aput-wide v9, v1, v8

    move v6, v7

    :goto_5
    if-ge v6, v0, :cond_5

    .line 20
    aget-wide v9, v1, v6

    const v11, 0x3ffffff

    and-int/2addr v11, v3

    int-to-long v11, v11

    sub-long/2addr v9, v11

    aput-wide v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 21
    aget-wide v10, v1, v9

    sub-long/2addr v10, v4

    aput-wide v10, v1, v9

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_6

    .line 22
    aget-wide v4, v1, v3

    sget-object v6, Lx3/k90;->l:[I

    aget v6, v6, v3

    shl-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    :goto_7
    if-ge v2, v0, :cond_7

    sget-object v4, Lx3/k90;->k:[I

    .line 23
    aget v5, v4, v2

    aget-byte v6, v3, v5

    aget-wide v9, v1, v2

    int-to-long v11, v6

    const-wide/16 v13, 0xff

    and-long v15, v9, v13

    or-long/2addr v11, v15

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 24
    aget v5, v4, v2

    add-int/2addr v5, v8

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v15, v9, v6

    and-long/2addr v15, v13

    or-long/2addr v11, v15

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 25
    aget v5, v4, v2

    add-int/2addr v5, v7

    aget-byte v6, v3, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v15, v9, v6

    and-long/2addr v15, v13

    or-long/2addr v11, v15

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 26
    aget v4, v4, v2

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v3, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v9, v11

    and-long/2addr v9, v13

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lx3/pg2;

    invoke-direct {v0}, Lx3/pg2;-><init>()V

    return-object v0
.end method

.method public b()Lx3/l;
    .registers 6

    new-instance v0, Lx3/k;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lx3/k;-><init>(JJ)V

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lx3/i00;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lx3/i00;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public d(Lx3/oz2;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/jr0;

    invoke-interface {p1}, Lx3/jr0;->m()V

    return-void
.end method

.method public g(J)V
    .registers 3

    return-void
.end method
