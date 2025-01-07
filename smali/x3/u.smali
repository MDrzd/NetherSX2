.class public final Lx3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Lx3/bx;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget v4, Lx3/yb1;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v7, v3}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lx3/e61;

    .line 10
    invoke-direct {v4, v3}, Lx3/e61;-><init>([B)V

    invoke-static {v4}, Lx3/y0;->a(Lx3/e61;)Lx3/y0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    .line 11
    invoke-static {v7, v4, v3}, Lx3/v01;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lx3/l2;

    .line 13
    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lx3/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lx3/bx;

    invoke-direct {p0, v0}, Lx3/bx;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Lx3/e61;ZZ)Lx3/r;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lx3/u;->d(ILx3/e61;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/e61;->r()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    sget-object v1, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lx3/e61;->r()J

    move-result-wide v1

    long-to-int v3, v1

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    :goto_0
    int-to-long v4, v0

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lx3/e61;->r()J

    move-result-wide v4

    long-to-int v4, v4

    sget-object v5, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v4, v5}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 8
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 10
    invoke-static {p1, p0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lx3/r;

    invoke-direct {p0, p1, v3}, Lx3/r;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(ILx3/e61;Z)Z
    .registers 9

    .line 1
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    if-eqz p2, :cond_0

    return v4

    :cond_0
    sub-int/2addr v0, v1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "too short header: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v5}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expected header type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v5}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v4

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 14
    invoke-static {p0, v5}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p0

    throw p0
.end method
