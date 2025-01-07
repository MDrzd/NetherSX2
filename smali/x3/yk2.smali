.class public abstract Lx3/yk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 14

    or-int v0, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_10

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v3, v2

    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ltz v4, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 4
    aput-char v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_2
    :goto_2
    move v9, v3

    :cond_3
    :goto_3
    if-ge p1, v0, :cond_f

    add-int/lit8 v3, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ltz p1, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    add-int/lit8 v4, v9, 0x1

    int-to-char p1, p1

    .line 6
    aput-char p1, p2, v9

    move p1, v3

    :goto_5
    move v9, v4

    if-ge p1, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ltz v3, :cond_5

    move v4, v1

    goto :goto_6

    :cond_5
    move v4, v2

    :goto_6
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v9, 0x1

    int-to-char v3, v3

    .line 8
    aput-char v3, p2, v9

    goto :goto_5

    :cond_7
    const/16 v4, -0x20

    if-ge p1, v4, :cond_8

    move v4, v1

    goto :goto_7

    :cond_8
    move v4, v2

    :goto_7
    if-eqz v4, :cond_a

    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v9, 0x1

    .line 9
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 10
    invoke-static {p1, v3, p2, v9}, Le6/s;->m(BB[CI)V

    move p1, v4

    move v9, v5

    goto :goto_3

    .line 11
    :cond_9
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object p0

    throw p0

    :cond_a
    const/16 v4, -0x10

    if-ge p1, v4, :cond_b

    move v4, v1

    goto :goto_8

    :cond_b
    move v4, v2

    :goto_8
    if-eqz v4, :cond_d

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_c

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v9, 0x1

    .line 12
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 13
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 14
    invoke-static {p1, v3, v4, p2, v9}, Le6/s;->l(BBB[CI)V

    move p1, v5

    move v9, v6

    goto :goto_3

    .line 15
    :cond_c
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object p0

    throw p0

    :cond_d
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 16
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 17
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    .line 18
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v3, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p2

    move v8, v9

    .line 19
    invoke-static/range {v3 .. v8}, Le6/s;->k(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    move p1, v10

    goto/16 :goto_3

    .line 20
    :cond_e
    invoke-static {}, Lx3/ri2;->d()Lx3/ri2;

    move-result-object p0

    throw p0

    .line 21
    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 22
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
