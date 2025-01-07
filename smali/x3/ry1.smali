.class public final Lx3/ry1;
.super Lx3/ue1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lx3/ry1;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/ry1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 13

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lx3/ry1;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lx3/ry1;->i:Ljava/io/FileInputStream;

    .line 2
    sget v1, Lx3/yb1;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    iget-wide p1, p0, Lx3/ry1;->j:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lx3/yx1;

    .line 3
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lx3/ry1;->j:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lx3/ry1;->j:J

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lx3/ue1;->v(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lx3/yx1;

    const/4 p3, 0x0

    .line 5
    invoke-direct {p2, p3, p1, v6}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v3
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/ry1;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/ry1;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lx3/ry1;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lx3/ry1;->i:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lx3/ry1;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lx3/ry1;->k:Z

    .line 3
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    new-instance v4, Lx3/yx1;

    .line 5
    invoke-direct {v4, v0, v3, v1}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lx3/ry1;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lx3/ry1;->k:Z

    .line 6
    invoke-virtual {p0}, Lx3/ue1;->o()V

    .line 7
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 8
    :try_start_3
    new-instance v4, Lx3/yx1;

    .line 9
    invoke-direct {v4, v0, v3, v1}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lx3/ry1;->i:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lx3/ry1;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lx3/ry1;->k:Z

    .line 11
    invoke-virtual {p0}, Lx3/ue1;->o()V

    .line 12
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 13
    :try_start_5
    new-instance v4, Lx3/yx1;

    .line 14
    invoke-direct {v4, v0, v3, v1}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lx3/ry1;->k:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v2, p0, Lx3/ry1;->k:Z

    .line 16
    invoke-virtual {p0}, Lx3/ue1;->o()V

    .line 17
    :goto_3
    throw v1
.end method

.method public final n(Lx3/zl1;)J
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lx3/zl1;->a:Landroid/net/Uri;

    iput-object v2, v1, Lx3/ry1;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x7d5

    const/16 v7, 0x3ec

    if-nez v3, :cond_5

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.resource"

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "\\d+"

    .line 7
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "/"

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ""

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_0
    iget-object v8, v1, Lx3/ry1;->e:Landroid/content/res/Resources;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lx3/ry1;->f:Ljava/lang/String;

    const-string v9, "raw"

    .line 17
    invoke-virtual {v8, v3, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lx3/yx1;

    const-string v2, "Resource not found."

    .line 18
    invoke-direct {v0, v2, v5, v6}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lx3/yx1;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 20
    invoke-direct {v0, v2, v5, v7}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 21
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lx3/ue1;->p(Lx3/zl1;)V

    :try_start_2
    iget-object v7, v1, Lx3/ry1;->e:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v3, v1, Lx3/ry1;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lx3/ry1;->i:Ljava/io/FileInputStream;

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    const/16 v12, 0x7d8

    if-eqz v11, :cond_7

    .line 28
    :try_start_3
    iget-wide v13, v0, Lx3/zl1;->d:J

    cmp-long v13, v13, v7

    if-gtz v13, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    new-instance v0, Lx3/yx1;

    .line 30
    invoke-direct {v0, v5, v5, v12}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 31
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v7

    .line 32
    iget-wide v6, v0, Lx3/zl1;->d:J

    add-long/2addr v6, v13

    .line 33
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 34
    iget-wide v13, v0, Lx3/zl1;->d:J

    cmp-long v8, v6, v13

    if-nez v8, :cond_f

    const-wide/16 v13, 0x0

    if-nez v11, :cond_a

    .line 35
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v6, v6, v13

    if-nez v6, :cond_8

    iput-wide v9, v1, Lx3/ry1;->j:J

    move-wide v6, v9

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v6, v15

    iput-wide v6, v1, Lx3/ry1;->j:J

    cmp-long v2, v6, v13

    if-ltz v2, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    new-instance v0, Lx3/yx1;

    .line 39
    invoke-direct {v0, v5, v5, v12}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long v6, v15, v6

    .line 40
    iput-wide v6, v1, Lx3/ry1;->j:J
    :try_end_3
    .catch Lx3/yx1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v6, v13

    if-ltz v2, :cond_e

    .line 41
    :goto_4
    iget-wide v2, v0, Lx3/zl1;->e:J

    cmp-long v5, v2, v9

    if-eqz v5, :cond_c

    cmp-long v5, v6, v9

    if-eqz v5, :cond_b

    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    iput-wide v2, v1, Lx3/ry1;->j:J

    :cond_c
    iput-boolean v4, v1, Lx3/ry1;->k:Z

    .line 43
    invoke-virtual/range {p0 .. p1}, Lx3/ue1;->q(Lx3/zl1;)V

    .line 44
    iget-wide v2, v0, Lx3/zl1;->e:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lx3/ry1;->j:J

    return-wide v2

    .line 45
    :cond_e
    :try_start_4
    new-instance v0, Lx3/gj1;

    .line 46
    invoke-direct {v0, v12}, Lx3/gj1;-><init>(I)V

    throw v0

    .line 47
    :cond_f
    new-instance v0, Lx3/yx1;

    .line 48
    invoke-direct {v0, v5, v5, v12}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_4
    .catch Lx3/yx1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 49
    new-instance v2, Lx3/yx1;

    const/16 v3, 0x7d0

    .line 50
    invoke-direct {v2, v5, v0, v3}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_1
    move-exception v0

    .line 51
    throw v0

    :cond_10
    const/16 v3, 0x7d0

    .line 52
    new-instance v0, Lx3/yx1;

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Resource is compressed: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5, v3}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    .line 54
    new-instance v2, Lx3/yx1;

    .line 55
    invoke-direct {v2, v5, v0, v6}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 56
    :catch_3
    new-instance v0, Lx3/yx1;

    const-string v2, "Resource identifier must be an integer."

    .line 57
    invoke-direct {v0, v2, v5, v7}, Lx3/yx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method
