.class public final Lx3/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx3/oz2;)Z
    .registers 5

    .line 1
    new-instance v0, Lx3/e61;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lx3/f6;->a(Lx3/oz2;Lx3/e61;)Lx3/f6;

    move-result-object v1

    iget v1, v1, Lx3/f6;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_1

    const v3, 0x52463634

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lx3/e61;->a:[B

    .line 4
    check-cast p0, Lx3/iz2;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p0, v1, v2, v3, v2}, Lx3/iz2;->m([BIIZ)Z

    .line 6
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    .line 7
    invoke-virtual {v0}, Lx3/e61;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lx3/v01;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILx3/oz2;Lx3/e61;)Lx3/f6;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lx3/f6;->a(Lx3/oz2;Lx3/e61;)Lx3/f6;

    move-result-object v0

    :goto_0
    iget v1, v0, Lx3/f6;->a:I

    if-eq v1, p0, :cond_1

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    .line 2
    invoke-static {v2, v1, v3}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-wide v1, v0, Lx3/f6;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lx3/iz2;

    long-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lx3/iz2;->p(I)Z

    .line 6
    invoke-static {p1, p2}, Lx3/f6;->a(Lx3/oz2;Lx3/e61;)Lx3/f6;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget p0, v0, Lx3/f6;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
