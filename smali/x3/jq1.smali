.class public final Lx3/jq1;
.super Lx3/ue1;
.source "SourceFile"

# interfaces
.implements Lx3/ax1;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lo3/l;

.field public final j:Lo3/l;

.field public k:Lx3/zl1;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLo3/l;)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    iput-object p1, p0, Lx3/jq1;->h:Ljava/lang/String;

    iput p2, p0, Lx3/jq1;->f:I

    iput p3, p0, Lx3/jq1;->g:I

    iput-boolean p4, p0, Lx3/jq1;->e:Z

    iput-object p5, p0, Lx3/jq1;->i:Lo3/l;

    new-instance p1, Lo3/l;

    .line 2
    invoke-direct {p1}, Lo3/l;-><init>()V

    iput-object p1, p0, Lx3/jq1;->j:Lo3/l;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 9

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lx3/jq1;->p:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lx3/jq1;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lx3/jq1;->m:Ljava/io/InputStream;

    .line 2
    sget v2, Lx3/yb1;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lx3/jq1;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx3/jq1;->q:J

    .line 3
    invoke-virtual {p0, p1}, Lx3/ue1;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx3/jq1;->k:Lx3/zl1;

    .line 4
    sget p3, Lx3/yb1;->a:I

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lx3/fu1;->a(Ljava/io/IOException;Lx3/zl1;I)Lx3/fu1;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lx3/jq1;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lx3/w22;->o:Lx3/w22;

    return-object v0

    :cond_0
    new-instance v1, Lx3/fp1;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lx3/fp1;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/jq1;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lx3/jq1;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lx3/jq1;->p:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lx3/jq1;->q:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    iget-object v7, p0, Lx3/jq1;->l:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lx3/yb1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_4
    new-instance v3, Lx3/fu1;

    .line 16
    sget v4, Lx3/yb1;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_6
    :goto_3
    iput-object v0, p0, Lx3/jq1;->m:Ljava/io/InputStream;

    .line 18
    invoke-virtual {p0}, Lx3/jq1;->t()V

    iget-boolean v0, p0, Lx3/jq1;->n:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lx3/jq1;->n:Z

    .line 19
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 20
    iput-object v0, p0, Lx3/jq1;->m:Ljava/io/InputStream;

    .line 21
    invoke-virtual {p0}, Lx3/jq1;->t()V

    iget-boolean v0, p0, Lx3/jq1;->n:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lx3/jq1;->n:Z

    .line 22
    invoke-virtual {p0}, Lx3/ue1;->o()V

    .line 23
    :cond_8
    throw v2
.end method

.method public final n(Lx3/zl1;)J
    .registers 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    iput-object v11, v10, Lx3/jq1;->k:Lx3/zl1;

    const-wide/16 v12, 0x0

    iput-wide v12, v10, Lx3/jq1;->q:J

    iput-wide v12, v10, Lx3/jq1;->p:J

    invoke-virtual/range {p0 .. p1}, Lx3/ue1;->p(Lx3/zl1;)V

    const/4 v14, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v8, v11, Lx3/zl1;->d:J

    .line 4
    iget-wide v5, v11, Lx3/zl1;->e:J

    .line 5
    invoke-virtual {v11, v14}, Lx3/zl1;->a(I)Z

    move-result v0

    iget-boolean v1, v10, Lx3/jq1;->e:Z

    if-nez v1, :cond_0

    const/16 v16, 0x1

    .line 6
    iget-object v7, v11, Lx3/zl1;->b:Ljava/util/Map;

    move-object/from16 v1, p0

    move-wide v3, v8

    move-object v9, v7

    move v7, v0

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v9}, Lx3/jq1;->r(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v7, v2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_19

    const/16 v16, 0x0

    .line 7
    iget-object v4, v11, Lx3/zl1;->b:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide v3, v8

    move-wide/from16 v19, v5

    move-object/from16 v21, v7

    move v7, v0

    move-wide/from16 v22, v8

    move/from16 v8, v16

    move-object/from16 v9, v18

    .line 8
    invoke-virtual/range {v1 .. v9}, Lx3/jq1;->r(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 10
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_18

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_18

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_18

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_18

    const/16 v4, 0x133

    if-eq v2, v4, :cond_18

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, v10, Lx3/jq1;->l:Ljava/net/HttpURLConnection;

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v10, Lx3/jq1;->o:I

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v1, v10, Lx3/jq1;->o:I

    const-string v2, "Content-Range"

    const/16 v3, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v3, :cond_10

    const/16 v8, 0x12b

    if-le v1, v8, :cond_2

    goto/16 :goto_9

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v1, v10, Lx3/jq1;->o:I

    if-ne v1, v3, :cond_3

    .line 15
    iget-wide v8, v11, Lx3/zl1;->d:J

    cmp-long v1, v8, v12

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v8, v12

    :goto_2
    const-string v1, "Content-Encoding"

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    iget-wide v4, v11, Lx3/zl1;->e:J

    cmp-long v17, v4, v6

    if-eqz v17, :cond_4

    iput-wide v4, v10, Lx3/jq1;->p:J

    goto/16 :goto_6

    :cond_4
    const-string v4, "Content-Length"

    .line 19
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v5, Lx3/ix1;->a:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v3, "HttpUtil"

    const-string v15, "]"

    if-nez v5, :cond_5

    .line 23
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v5, v19

    goto :goto_3

    .line 24
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lx3/v01;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v5, -0x1

    .line 26
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lx3/ix1;->a:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v21

    if-eqz v21, :cond_7

    const/4 v12, 0x2

    .line 29
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 32
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_4
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    sub-long v12, v12, v21

    const-wide/16 v21, 0x1

    add-long v12, v12, v21

    const-wide/16 v21, 0x0

    cmp-long v7, v5, v21

    if-gez v7, :cond_6

    move-wide v5, v12

    goto :goto_4

    :cond_6
    cmp-long v7, v5, v12

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent headers ["

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 37
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected Content-Range ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lx3/v01;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const-wide/16 v2, -0x1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_8

    sub-long v6, v5, v8

    goto :goto_5

    :cond_8
    const-wide/16 v6, -0x1

    .line 39
    :goto_5
    iput-wide v6, v10, Lx3/jq1;->p:J

    goto :goto_6

    .line 40
    :cond_9
    iget-wide v2, v11, Lx3/zl1;->e:J

    iput-wide v2, v10, Lx3/jq1;->p:J

    :goto_6
    const/16 v2, 0x7d0

    .line 41
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lx3/jq1;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v10, Lx3/jq1;->m:Ljava/io/InputStream;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v10, Lx3/jq1;->m:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v10, Lx3/jq1;->n:Z

    .line 43
    invoke-virtual/range {p0 .. p1}, Lx3/ue1;->q(Lx3/zl1;)V

    const-wide/16 v0, 0x0

    cmp-long v3, v8, v0

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v3, 0x1000

    :try_start_6
    new-array v4, v3, [B

    :goto_7
    cmp-long v3, v8, v0

    if-lez v3, :cond_e

    const-wide/16 v0, 0x1000

    .line 44
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v10, Lx3/jq1;->m:Ljava/io/InputStream;

    .line 45
    sget v3, Lx3/yb1;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    int-to-long v5, v0

    sub-long/2addr v8, v5

    .line 47
    invoke-virtual {v10, v0}, Lx3/ue1;->v(I)V

    const-wide/16 v0, 0x0

    goto :goto_7

    .line 48
    :cond_c
    new-instance v0, Lx3/fu1;

    .line 49
    invoke-direct {v0}, Lx3/fu1;-><init>()V

    throw v0

    .line 50
    :cond_d
    new-instance v0, Lx3/fu1;

    .line 51
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 52
    :cond_e
    :goto_8
    iget-wide v0, v10, Lx3/jq1;->p:J

    return-wide v0

    :catch_2
    move-exception v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lx3/jq1;->t()V

    .line 54
    instance-of v1, v0, Lx3/fu1;

    if-eqz v1, :cond_f

    .line 55
    check-cast v0, Lx3/fu1;

    throw v0

    .line 56
    :cond_f
    new-instance v1, Lx3/fu1;

    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v0, v2, v3}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    throw v1

    :catch_3
    move-exception v0

    const/4 v3, 0x1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lx3/jq1;->t()V

    new-instance v1, Lx3/fu1;

    .line 59
    invoke-direct {v1, v0, v2, v3}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    throw v1

    .line 60
    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iget v4, v10, Lx3/jq1;->o:I

    const/16 v5, 0x1a0

    if-ne v4, v5, :cond_14

    .line 61
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lx3/ix1;->a:Ljava/util/regex/Pattern;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    sget-object v4, Lx3/ix1;->b:Ljava/util/regex/Pattern;

    .line 63
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_b

    :goto_a
    const-wide/16 v6, -0x1

    .line 67
    :goto_b
    iget-wide v8, v11, Lx3/zl1;->d:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_14

    iput-boolean v4, v10, Lx3/jq1;->n:Z

    .line 68
    invoke-virtual/range {p0 .. p1}, Lx3/ue1;->q(Lx3/zl1;)V

    .line 69
    iget-wide v0, v11, Lx3/zl1;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    return-wide v0

    :cond_13
    const-wide/16 v4, 0x0

    return-wide v4

    .line 70
    :cond_14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 71
    :try_start_7
    sget v2, Lx3/yb1;->a:I

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 72
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    :goto_c
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_15

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v4, v2, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    .line 75
    :cond_15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_d

    .line 76
    :cond_16
    sget-object v0, Lx3/yb1;->f:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    .line 77
    :catch_4
    sget-object v0, Lx3/yb1;->f:[B

    .line 78
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lx3/jq1;->t()V

    iget v0, v10, Lx3/jq1;->o:I

    if-ne v0, v5, :cond_17

    new-instance v0, Lx3/gj1;

    const/16 v2, 0x7d8

    .line 79
    invoke-direct {v0, v2}, Lx3/gj1;-><init>(I)V

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    new-instance v2, Lx3/pv1;

    iget v3, v10, Lx3/jq1;->o:I

    .line 80
    invoke-direct {v2, v3, v0, v1, v11}, Lx3/pv1;-><init>(ILjava/io/IOException;Ljava/util/Map;Lx3/zl1;)V

    throw v2

    :cond_18
    :goto_f
    move-wide v4, v12

    const/4 v7, 0x0

    .line 81
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v21

    .line 82
    invoke-virtual {v10, v2, v3, v11}, Lx3/jq1;->s(Ljava/net/URL;Ljava/lang/String;Lx3/zl1;)Ljava/net/URL;

    move-result-object v1

    move-object v7, v1

    move-wide v12, v4

    move/from16 v1, v17

    move-wide/from16 v5, v19

    move-wide/from16 v8, v22

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_19
    move/from16 v17, v3

    .line 83
    new-instance v0, Lx3/fu1;

    .line 84
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lx3/jq1;->t()V

    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v11, v1}, Lx3/fu1;->a(Ljava/io/IOException;Lx3/zl1;I)Lx3/fu1;

    move-result-object v0

    throw v0
.end method

.method public final r(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lx3/jq1;->f:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lx3/jq1;->g:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lx3/jq1;->i:Lo3/l;

    .line 5
    invoke-virtual {v1}, Lo3/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lx3/jq1;->j:Lo3/l;

    .line 6
    invoke-virtual {v1}, Lo3/l;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    .line 10
    :cond_2
    new-instance p8, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    .line 12
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 14
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    .line 15
    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    .line 16
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lx3/jq1;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    .line 17
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p6, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    .line 18
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 21
    sget p2, Lx3/zl1;->g:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final s(Ljava/net/URL;Ljava/lang/String;Lx3/zl1;)Ljava/net/URL;
    .registers 8

    const/4 p3, 0x1

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lx3/fu1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v0, p3}, Lx3/fu1;-><init>(Ljava/lang/String;II)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lx3/jq1;->e:Z

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lx3/fu1;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0, p3}, Lx3/fu1;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lx3/fu1;

    .line 10
    invoke-direct {p2, p1, v0, p3}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    throw p2

    .line 11
    :cond_4
    new-instance p1, Lx3/fu1;

    const-string p2, "Null location redirect"

    .line 12
    invoke-direct {p1, p2, v0, p3}, Lx3/fu1;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/jq1;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lx3/v01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/jq1;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
