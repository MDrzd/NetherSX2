.class public final Lx3/h82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lx3/h82;->d([B)[I

    move-result-object v0

    sput-object v0, Lx3/h82;->a:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static a([IIIII)V
    .registers 7

    .line 1
    aget v0, p0, p1

    aget v1, p0, p2

    add-int/2addr v0, v1

    aput v0, p0, p1

    .line 2
    aget v1, p0, p4

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v1

    aput v0, p0, p4

    .line 3
    aget v1, p0, p3

    add-int/2addr v1, v0

    aput v1, p0, p3

    .line 4
    aget v0, p0, p2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xc

    ushr-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 5
    aget v1, p0, p1

    add-int/2addr v1, v0

    aput v1, p0, p1

    .line 6
    aget p1, p0, p4

    xor-int/2addr p1, v1

    shl-int/lit8 v0, p1, 0x8

    ushr-int/lit8 p1, p1, -0x8

    or-int/2addr p1, v0

    aput p1, p0, p4

    .line 7
    aget p4, p0, p3

    add-int/2addr p4, p1

    aput p4, p0, p3

    .line 8
    aget p1, p0, p2

    xor-int/2addr p1, p4

    shl-int/lit8 p3, p1, 0x7

    ushr-int/lit8 p1, p1, -0x7

    or-int/2addr p1, p3

    aput p1, p0, p2

    return-void
.end method

.method public static b([I[I)V
    .registers 5

    .line 1
    sget-object v0, Lx3/h82;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static c([I)V
    .registers 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v6, 0x4

    .line 1
    invoke-static {v0, v1, v6, v4, v5}, Lx3/h82;->a([IIIII)V

    const/4 v7, 0x5

    const/16 v8, 0xd

    const/4 v9, 0x1

    const/16 v10, 0x9

    .line 2
    invoke-static {v0, v9, v7, v10, v8}, Lx3/h82;->a([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    .line 3
    invoke-static {v0, v11, v12, v3, v13}, Lx3/h82;->a([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v6, 0xb

    const/16 v10, 0xf

    .line 4
    invoke-static {v0, v14, v15, v6, v10}, Lx3/h82;->a([IIIII)V

    .line 5
    invoke-static {v0, v1, v7, v3, v10}, Lx3/h82;->a([IIIII)V

    .line 6
    invoke-static {v0, v9, v12, v6, v5}, Lx3/h82;->a([IIIII)V

    .line 7
    invoke-static {v0, v11, v15, v4, v8}, Lx3/h82;->a([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v14, v4, v3, v13}, Lx3/h82;->a([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([B)[I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method
