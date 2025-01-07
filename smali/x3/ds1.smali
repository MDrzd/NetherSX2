.class public final Lx3/ds1;
.super Lx3/ue1;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lx3/ds1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lx3/ds1;->e:Ljava/io/RandomAccessFile;

    sget v3, Lx3/yb1;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lx3/ds1;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lx3/ds1;->g:J

    .line 2
    invoke-virtual {p0, p1}, Lx3/ue1;->v(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lx3/sr1;

    const/16 p3, 0x7d0

    .line 3
    invoke-direct {p2, p1, p3}, Lx3/sr1;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/ds1;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/ds1;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lx3/ds1;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lx3/ds1;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lx3/ds1;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lx3/ds1;->h:Z

    .line 2
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lx3/sr1;

    const/16 v4, 0x7d0

    .line 3
    invoke-direct {v3, v2, v4}, Lx3/sr1;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lx3/ds1;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lx3/ds1;->h:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lx3/ds1;->h:Z

    .line 5
    invoke-virtual {p0}, Lx3/ue1;->o()V

    .line 6
    :goto_1
    throw v2
.end method

.method public final n(Lx3/zl1;)J
    .registers 9

    .line 1
    iget-object v0, p1, Lx3/zl1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lx3/ds1;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lx3/ue1;->p(Lx3/zl1;)V

    const/4 v1, 0x1

    const/16 v2, 0x7d0

    const/16 v3, 0x7d6

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string v6, "r"

    .line 5
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v4, p0, Lx3/ds1;->e:Ljava/io/RandomAccessFile;

    .line 6
    :try_start_2
    iget-wide v5, p1, Lx3/zl1;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-wide v3, p1, Lx3/zl1;->e:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/ds1;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v5, p1, Lx3/zl1;->d:J

    sub-long/2addr v3, v5

    :cond_0
    iput-wide v3, p0, Lx3/ds1;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lx3/ds1;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V

    iget-wide v0, p0, Lx3/ds1;->g:J

    return-wide v0

    .line 10
    :cond_1
    new-instance p1, Lx3/sr1;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v1, v0}, Lx3/sr1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lx3/sr1;

    .line 13
    invoke-direct {v0, p1, v2}, Lx3/sr1;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lx3/sr1;

    .line 15
    invoke-direct {v0, p1, v2}, Lx3/sr1;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception p1

    .line 16
    new-instance v0, Lx3/sr1;

    .line 17
    invoke-direct {v0, p1, v3}, Lx3/sr1;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    new-instance v0, Lx3/sr1;

    .line 20
    sget v1, Lx3/yb1;->a:I

    const/16 v2, 0x15

    const/16 v4, 0x7d5

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lx3/ar1;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 21
    :goto_0
    invoke-direct {v0, p1, v3}, Lx3/sr1;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 22
    :cond_3
    new-instance v2, Lx3/sr1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 24
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-direct {v2, v0, p1, v1}, Lx3/sr1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
.end method
