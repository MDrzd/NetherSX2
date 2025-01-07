.class public final Lx3/oe0;
.super Lx3/ue1;
.source "SourceFile"

# interfaces
.implements Lx3/ax1;


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lo3/l;

.field public i:Lx3/zl1;

.field public j:Ljava/net/HttpURLConnection;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:J

.field public final u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/oe0;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3/zz1;IIJJ)V
    .registers 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lx3/ia0;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lx3/oe0;->g:Ljava/lang/String;

    new-instance p1, Lo3/l;

    .line 3
    invoke-direct {p1}, Lo3/l;-><init>()V

    iput-object p1, p0, Lx3/oe0;->h:Lo3/l;

    iput p3, p0, Lx3/oe0;->e:I

    iput p4, p0, Lx3/oe0;->f:I

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/oe0;->k:Ljava/util/ArrayDeque;

    iput-wide p5, p0, Lx3/oe0;->t:J

    iput-wide p7, p0, Lx3/oe0;->u:J

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lx3/ue1;->c(Lx3/zz1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 21

    move-object/from16 v7, p0

    move/from16 v0, p3

    const/4 v8, -0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, v7, Lx3/oe0;->o:J

    iget-wide v3, v7, Lx3/oe0;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v7, Lx3/oe0;->q:J

    int-to-long v9, v0

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    iget-wide v3, v7, Lx3/oe0;->u:J

    add-long/2addr v1, v3

    iget-wide v5, v7, Lx3/oe0;->s:J

    const-wide/16 v11, 0x1

    add-long v13, v5, v11

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    iget-wide v0, v7, Lx3/oe0;->r:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_2

    iget-wide v5, v7, Lx3/oe0;->t:J

    add-long/2addr v5, v13

    sub-long/2addr v5, v3

    const-wide/16 v2, -0x1

    add-long/2addr v5, v2

    add-long v15, v13, v9

    add-long/2addr v2, v15

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide v2, v13

    move-wide v13, v4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lx3/oe0;->r(JJI)Ljava/net/HttpURLConnection;

    iput-wide v13, v7, Lx3/oe0;->s:J

    move-wide v5, v13

    :cond_2
    add-long/2addr v5, v11

    iget-wide v0, v7, Lx3/oe0;->q:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, Lx3/oe0;->p:J

    sub-long/2addr v5, v0

    .line 4
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v7, Lx3/oe0;->l:Ljava/io/InputStream;

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 6
    iget-wide v1, v7, Lx3/oe0;->p:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v7, Lx3/oe0;->p:J

    .line 7
    invoke-virtual {v7, v0}, Lx3/ue1;->v(I)V

    move v8, v0

    :goto_0
    return v8

    .line 8
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lx3/fu1;

    const/16 v2, 0x7d0

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    .line 11
    throw v1
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lx3/oe0;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/oe0;->j:Ljava/net/HttpURLConnection;

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
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lx3/oe0;->l:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    :try_start_2
    new-instance v3, Lx3/fu1;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    .line 3
    invoke-direct {v3, v2, v4, v5}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    .line 4
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iput-object v1, p0, Lx3/oe0;->l:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p0}, Lx3/oe0;->s()V

    iget-boolean v1, p0, Lx3/oe0;->m:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lx3/oe0;->m:Z

    .line 7
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lx3/oe0;->l:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0}, Lx3/oe0;->s()V

    iget-boolean v1, p0, Lx3/oe0;->m:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lx3/oe0;->m:Z

    .line 9
    invoke-virtual {p0}, Lx3/ue1;->o()V

    .line 10
    :cond_2
    throw v2
.end method

.method public final n(Lx3/zl1;)J
    .registers 12

    .line 1
    iput-object p1, p0, Lx3/oe0;->i:Lx3/zl1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/oe0;->p:J

    iget-wide v3, p1, Lx3/zl1;->d:J

    .line 2
    iget-wide v0, p1, Lx3/zl1;->e:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-wide v0, p0, Lx3/oe0;->t:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v5, p0, Lx3/oe0;->t:J

    .line 4
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    :goto_0
    iput-wide v3, p0, Lx3/oe0;->q:J

    add-long/2addr v0, v3

    add-long v5, v0, v8

    const/4 v7, 0x1

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lx3/oe0;->r(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lx3/oe0;->j:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lx3/oe0;->v:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-wide v5, p1, Lx3/zl1;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_1

    iput-wide v5, p0, Lx3/oe0;->o:J

    iget-wide v0, p0, Lx3/oe0;->q:J

    add-long/2addr v0, v5

    add-long/2addr v0, v8

    .line 15
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/oe0;->r:J

    goto :goto_1

    .line 16
    :cond_1
    iget-wide v5, p0, Lx3/oe0;->q:J

    sub-long v5, v0, v5

    iput-wide v5, p0, Lx3/oe0;->o:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lx3/oe0;->r:J

    .line 17
    :goto_1
    iput-wide v3, p0, Lx3/oe0;->s:J

    iput-boolean v2, p0, Lx3/oe0;->m:Z

    .line 18
    invoke-virtual {p0, p1}, Lx3/ue1;->q(Lx3/zl1;)V

    iget-wide v0, p0, Lx3/oe0;->o:J

    return-wide v0

    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance v1, Lx3/me0;

    .line 22
    invoke-direct {v1, v0, p1}, Lx3/me0;-><init>(Ljava/lang/String;Lx3/zl1;)V

    throw v1
.end method

.method public final r(JJI)Ljava/net/HttpURLConnection;
    .registers 13

    const-string v0, "Unable to connect to "

    .line 1
    iget-object v1, p0, Lx3/oe0;->i:Lx3/zl1;

    iget-object v1, v1, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iget v4, p0, Lx3/oe0;->e:I

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v4, p0, Lx3/oe0;->f:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p0, Lx3/oe0;->h:Lo3/l;

    .line 6
    invoke-virtual {v4}, Lo3/l;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Range"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v3, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lx3/oe0;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    .line 11
    invoke-virtual {v3, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    .line 12
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    iget-object p1, p0, Lx3/oe0;->k:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lx3/oe0;->i:Lx3/zl1;

    .line 15
    iget-object p1, p1, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, p0, Lx3/oe0;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    const/16 p1, 0x12b

    if-gt p2, p1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lx3/oe0;->l:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lx3/oe0;->l:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lx3/oe0;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lx3/oe0;->s()V

    new-instance p2, Lx3/fu1;

    .line 20
    invoke-direct {p2, p1, v2, p5}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    .line 21
    throw p2

    .line 22
    :cond_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 23
    invoke-virtual {p0}, Lx3/oe0;->s()V

    new-instance p1, Lx3/ne0;

    iget p2, p0, Lx3/oe0;->n:I

    iget-object p3, p0, Lx3/oe0;->i:Lx3/zl1;

    .line 24
    invoke-direct {p1, p2, p3, p5}, Lx3/ne0;-><init>(ILx3/zl1;I)V

    throw p1

    :catch_1
    move-exception p2

    .line 25
    invoke-virtual {p0}, Lx3/oe0;->s()V

    new-instance p3, Lx3/fu1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p3, p1, p2, v2, p5}, Lx3/fu1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 27
    throw p3

    :catch_2
    move-exception p1

    .line 28
    new-instance p2, Lx3/fu1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-direct {p2, p3, p1, v2, p5}, Lx3/fu1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 30
    throw p2
.end method

.method public final s()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/oe0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/oe0;->k:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 4
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/oe0;->j:Ljava/net/HttpURLConnection;

    return-void
.end method
