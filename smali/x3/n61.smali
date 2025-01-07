.class public final synthetic Lx3/n61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/d60;


# direct methods
.method public synthetic constructor <init>(Lx3/d60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n61;->a:Lx3/d60;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 13

    iget-object v0, p0, Lx3/n61;->a:Lx3/d60;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Ljava/lang/String;

    sget v2, Lx3/i32;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/16 v5, 0x2000

    const/16 v6, 0x80

    add-int/2addr v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v3

    :goto_0
    const/4 v6, -0x1

    const v7, 0x7ffffff7

    if-ge v5, v7, :cond_3

    sub-int/2addr v7, v5

    .line 5
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    sub-int v10, v7, v9

    .line 7
    invoke-virtual {p1, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ne v10, v6, :cond_0

    .line 8
    invoke-static {v2, v5}, Lx3/i32;->a(Ljava/util/Queue;I)[B

    move-result-object p1

    goto :goto_3

    :cond_0
    add-int/2addr v9, v10

    add-int/2addr v5, v10

    goto :goto_1

    :cond_1
    const/16 v6, 0x1000

    if-ge v4, v6, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    int-to-long v7, v4

    int-to-long v9, v6

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lz/d;->i(J)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 10
    invoke-static {v2, v7}, Lx3/i32;->a(Ljava/util/Queue;I)[B

    move-result-object p1

    .line 11
    :goto_3
    sget-object v2, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lx3/d60;->r:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
