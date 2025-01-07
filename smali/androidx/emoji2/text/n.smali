.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lb1/b;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/emoji2/text/n$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/n$a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/n$a;->b(I)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/n$a;->b(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    .line 6
    iget-object v8, v0, Landroidx/emoji2/text/n$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 7
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/n$a;->b(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->a()J

    move-result-wide v9

    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/n$a;->b(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Landroidx/emoji2/text/n$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/n$a;->b(I)V

    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/n$a;->b(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->a()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    .line 14
    iget-object v5, v0, Landroidx/emoji2/text/n$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->a()J

    move-result-wide v6

    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/n$a;->a()J

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v6, v9

    long-to-int v0, v6

    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v0, v2, p0}, Lb1/c;->b(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 21
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
