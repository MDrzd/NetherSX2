.class public final Lx3/be0;
.super Lx3/ue1;
.source "SourceFile"

# interfaces
.implements Lx3/ax1;


# static fields
.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lx3/ae0;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lo3/l;

.field public j:Lx3/zl1;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public final t:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/be0;->u:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lx3/be0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3/zz1;III)V
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lx3/ue1;-><init>(Z)V

    new-instance v0, Lx3/ae0;

    .line 2
    invoke-direct {v0, p0}, Lx3/ae0;-><init>(Lx3/be0;)V

    iput-object v0, p0, Lx3/be0;->e:Lx3/ae0;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/be0;->t:Ljava/util/HashSet;

    .line 4
    invoke-static {p1}, Lx3/ia0;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lx3/be0;->h:Ljava/lang/String;

    new-instance p1, Lo3/l;

    .line 5
    invoke-direct {p1}, Lo3/l;-><init>()V

    iput-object p1, p0, Lx3/be0;->i:Lo3/l;

    iput p3, p0, Lx3/be0;->f:I

    iput p4, p0, Lx3/be0;->g:I

    iput p5, p0, Lx3/be0;->s:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lx3/ue1;->c(Lx3/zz1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 12

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx3/be0;->q:J

    iget-wide v2, p0, Lx3/be0;->o:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lx3/be0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v3, p0, Lx3/be0;->q:J

    iget-wide v5, p0, Lx3/be0;->o:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    sub-long/2addr v5, v3

    .line 4
    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lx3/be0;->l:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_3

    if-eq v3, v2, :cond_2

    .line 7
    iget-wide v4, p0, Lx3/be0;->q:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lx3/be0;->q:J

    .line 8
    invoke-virtual {p0, v3}, Lx3/ue1;->v(I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 11
    :cond_4
    sget-object v3, Lx3/be0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-wide v0, p0, Lx3/be0;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lx3/be0;->r:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lx3/be0;->l:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-wide p1, p0, Lx3/be0;->p:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    :goto_2
    move v1, v2

    goto :goto_3

    .line 15
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 16
    :cond_9
    iget-wide p1, p0, Lx3/be0;->r:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lx3/be0;->r:J

    .line 17
    invoke-virtual {p0, v1}, Lx3/ue1;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lx3/fu1;

    const/16 p3, 0x7d0

    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, p1, p3, v0}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    .line 20
    throw p2
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lx3/be0;->k:Ljava/net/HttpURLConnection;

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

    iget-object v0, p0, Lx3/be0;->k:Ljava/net/HttpURLConnection;

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
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lx3/be0;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx3/be0;->k:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lx3/be0;->p:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lx3/be0;->r:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    sget v7, Lx3/yb1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lx3/be0;->l:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lx3/fu1;

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    .line 16
    invoke-direct {v3, v2, v4, v5}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    .line 17
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :goto_3
    iput-object v0, p0, Lx3/be0;->l:Ljava/io/InputStream;

    .line 19
    invoke-virtual {p0}, Lx3/be0;->r()V

    iget-boolean v0, p0, Lx3/be0;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lx3/be0;->m:Z

    .line 20
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_7
    iget-object v0, p0, Lx3/be0;->t:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :catchall_0
    move-exception v2

    .line 22
    iput-object v0, p0, Lx3/be0;->l:Ljava/io/InputStream;

    .line 23
    invoke-virtual {p0}, Lx3/be0;->r()V

    iget-boolean v0, p0, Lx3/be0;->m:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lx3/be0;->m:Z

    .line 24
    invoke-virtual {p0}, Lx3/ue1;->o()V

    :cond_8
    iget-object v0, p0, Lx3/be0;->t:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    throw v2
.end method

.method public final n(Lx3/zl1;)J
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    .line 1
    iput-object v2, v1, Lx3/be0;->j:Lx3/zl1;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lx3/be0;->r:J

    iput-wide v4, v1, Lx3/be0;->q:J

    const/4 v7, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v8, v2, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v8, v2, Lx3/zl1;->d:J

    .line 3
    iget-wide v10, v2, Lx3/zl1;->e:J

    .line 4
    invoke-virtual {v2, v7}, Lx3/zl1;->a(I)Z

    move-result v12

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v14, 0x1

    const/16 v6, 0x14

    if-gt v14, v6, :cond_15

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 6
    instance-of v14, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_0

    .line 7
    move-object v14, v6

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v7, v1, Lx3/be0;->e:Lx3/ae0;

    invoke-virtual {v14, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v7, v1, Lx3/be0;->f:I

    .line 8
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v1, Lx3/be0;->g:I

    .line 9
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v7, v1, Lx3/be0;->i:Lo3/l;

    .line 10
    invoke-virtual {v7}, Lo3/l;->d()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    cmp-long v7, v8, v4

    const-wide/16 v13, -0x1

    if-nez v7, :cond_2

    cmp-long v7, v10, v13

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v13, -0x1

    cmp-long v16, v10, v13

    if-eqz v16, :cond_3

    add-long/2addr v4, v10

    add-long/2addr v4, v13

    new-instance v13, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v4, "Range"

    .line 14
    invoke-virtual {v6, v4, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "User-Agent"

    iget-object v5, v1, Lx3/be0;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_5

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    .line 16
    invoke-virtual {v6, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 18
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 19
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 20
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0x12c

    if-eq v5, v7, :cond_11

    const/16 v7, 0x12d

    if-eq v5, v7, :cond_11

    const/16 v7, 0x12e

    if-eq v5, v7, :cond_11

    const/16 v7, 0x12f

    if-eq v5, v7, :cond_11

    const/16 v7, 0x133

    if-eq v5, v7, :cond_11

    const/16 v7, 0x134

    if-ne v5, v7, :cond_6

    goto/16 :goto_9

    .line 21
    :cond_6
    iput-object v6, v1, Lx3/be0;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 22
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lx3/be0;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_f

    const/16 v4, 0x12b

    if-le v0, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v0, v3, :cond_8

    .line 23
    iget-wide v3, v2, Lx3/zl1;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, v1, Lx3/be0;->o:J

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Lx3/zl1;->a(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25
    iget-wide v3, v2, Lx3/zl1;->e:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    iput-wide v3, v1, Lx3/be0;->p:J

    goto/16 :goto_7

    .line 26
    :cond_9
    iget-object v0, v1, Lx3/be0;->k:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 27
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_a

    .line 29
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 30
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/ha0;->d(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v13, -0x1

    :goto_4
    const-string v4, "Content-Range"

    .line 32
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lx3/be0;->u:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    .line 36
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-gez v4, :cond_b

    move-wide v13, v6

    goto :goto_5

    :cond_b
    cmp-long v4, v13, v6

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 38
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 39
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->d(Ljava/lang/String;)V

    :cond_c
    :goto_5
    const-wide/16 v3, -0x1

    cmp-long v0, v13, v3

    if-eqz v0, :cond_d

    .line 41
    iget-wide v3, v1, Lx3/be0;->o:J

    sub-long/2addr v13, v3

    goto :goto_6

    :cond_d
    move-wide v13, v3

    :goto_6
    iput-wide v13, v1, Lx3/be0;->p:J

    goto :goto_7

    .line 42
    :cond_e
    iget-wide v3, v2, Lx3/zl1;->e:J

    iput-wide v3, v1, Lx3/be0;->p:J

    .line 43
    :goto_7
    :try_start_4
    iget-object v0, v1, Lx3/be0;->k:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lx3/be0;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x1

    iput-boolean v3, v1, Lx3/be0;->m:Z

    .line 45
    invoke-virtual/range {p0 .. p1}, Lx3/ue1;->q(Lx3/zl1;)V

    iget-wide v2, v1, Lx3/be0;->p:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lx3/be0;->r()V

    new-instance v2, Lx3/fu1;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v0, v3, v4}, Lx3/fu1;-><init>(Ljava/io/IOException;II)V

    .line 48
    throw v2

    .line 49
    :cond_f
    :goto_8
    iget-object v0, v1, Lx3/be0;->k:Ljava/net/HttpURLConnection;

    .line 50
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lx3/be0;->r()V

    new-instance v3, Lx3/pv1;

    iget v4, v1, Lx3/be0;->n:I

    const/4 v5, 0x0

    .line 52
    sget-object v6, Lx3/yb1;->f:[B

    invoke-direct {v3, v4, v5, v0, v2}, Lx3/pv1;-><init>(ILjava/io/IOException;Ljava/util/Map;Lx3/zl1;)V

    iget v0, v1, Lx3/be0;->n:I

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_10

    new-instance v0, Lx3/gj1;

    const/16 v2, 0x7d8

    .line 53
    invoke-direct {v0, v2}, Lx3/gj1;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    :cond_10
    throw v3

    :catch_3
    move-exception v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lx3/be0;->r()V

    new-instance v4, Lx3/fu1;

    .line 56
    iget-object v2, v2, Lx3/zl1;->a:Landroid/net/Uri;

    .line 57
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v2, v0, v3, v5}, Lx3/fu1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 59
    throw v4

    :cond_11
    :goto_9
    const-wide/16 v16, 0x0

    :try_start_5
    const-string v5, "Location"

    .line 60
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_14

    .line 62
    new-instance v6, Ljava/net/URL;

    .line 63
    invoke-direct {v6, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https"

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    .line 66
    :cond_12
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_a
    move-object v0, v6

    move v14, v15

    move-wide/from16 v4, v16

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 67
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_15
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 69
    new-instance v4, Lx3/fu1;

    .line 70
    iget-object v2, v2, Lx3/zl1;->a:Landroid/net/Uri;

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v2, v0, v3, v5}, Lx3/fu1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 73
    throw v4
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/be0;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/be0;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method
