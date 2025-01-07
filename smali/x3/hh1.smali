.class public final Lx3/hh1;
.super Lx3/ue1;
.source "SourceFile"


# instance fields
.field public e:Lx3/zl1;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lx3/hh1;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lx3/hh1;->f:[B

    .line 2
    sget v1, Lx3/yb1;->a:I

    iget v1, p0, Lx3/hh1;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx3/hh1;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/hh1;->g:I

    iget p1, p0, Lx3/hh1;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lx3/hh1;->h:I

    .line 3
    invoke-virtual {p0, p3}, Lx3/ue1;->v(I)V

    return p3
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/hh1;->e:Lx3/zl1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx3/zl1;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lx3/hh1;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lx3/hh1;->f:[B

    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_0
    iput-object v1, p0, Lx3/hh1;->e:Lx3/zl1;

    return-void
.end method

.method public final n(Lx3/zl1;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lx3/ue1;->p(Lx3/zl1;)V

    iput-object p1, p0, Lx3/hh1;->e:Lx3/zl1;

    .line 2
    iget-object v0, p1, Lx3/zl1;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx3/ia0;->o(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lx3/yb1;->a:I

    const-string v2, ","

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    .line 8
    aget-object v0, v1, v5

    .line 9
    aget-object v1, v1, v6

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lx3/hh1;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lx3/xz;

    invoke-direct {v1, v0, p1, v5, v6}, Lx3/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 13
    throw v1

    .line 14
    :cond_0
    sget-object v1, Lx3/ez1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/yb1;->m(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lx3/hh1;->f:[B

    .line 15
    :goto_0
    iget-wide v0, p1, Lx3/zl1;->d:J

    iget-object v2, p0, Lx3/hh1;->f:[B

    array-length v2, v2

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-gtz v3, :cond_3

    long-to-int v0, v0

    .line 16
    iput v0, p0, Lx3/hh1;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lx3/hh1;->h:I

    .line 17
    iget-wide v0, p1, Lx3/zl1;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    int-to-long v5, v2

    .line 18
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lx3/hh1;->h:I

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V

    .line 20
    iget-wide v0, p1, Lx3/zl1;->e:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    return-wide v0

    :cond_2
    iget p1, p0, Lx3/hh1;->h:I

    int-to-long v0, p1

    return-wide v0

    .line 21
    :cond_3
    iput-object v4, p0, Lx3/hh1;->f:[B

    new-instance p1, Lx3/gj1;

    const/16 v0, 0x7d8

    .line 22
    invoke-direct {p1, v0}, Lx3/gj1;-><init>(I)V

    throw p1

    .line 23
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Lx3/xz;

    invoke-direct {v0, p1, v4, v5, v6}, Lx3/xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 25
    throw v0
.end method
