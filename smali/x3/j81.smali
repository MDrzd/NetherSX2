.class public final Lx3/j81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j81;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/j81;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/g81;)Lx3/h81;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Received error HTTP response code: "

    .line 1
    iget-object v3, v0, Lx3/g81;->a:Ljava/lang/String;

    iget v4, v0, Lx3/g81;->b:I

    iget-object v5, v0, Lx3/g81;->c:Ljava/util/Map;

    iget-object v6, v0, Lx3/g81;->d:[B

    iget-object v0, v0, Lx3/g81;->e:Ljava/lang/String;

    .line 2
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 5
    :try_start_0
    new-instance v9, Lx3/h81;

    .line 6
    invoke-direct {v9}, Lx3/h81;-><init>()V

    iget-object v10, v1, Lx3/j81;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SDK version: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx3/ha0;->f(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 9
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 11
    :goto_0
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    .line 12
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    sget-object v12, Lv2/r;->C:Lv2/r;

    iget-object v12, v12, Lv2/r;->c:Ly2/m1;

    .line 14
    iget-object v13, v1, Lx3/j81;->i:Landroid/content/Context;

    iget-object v14, v1, Lx3/j81;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v13, v14, v10, v4}, Ly2/m1;->x(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 16
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "Content-Type"

    .line 19
    invoke-virtual {v10, v12, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    array-length v12, v6

    const/4 v14, 0x1

    if-lez v12, :cond_2

    .line 21
    invoke-virtual {v10, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lx3/x41; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v12, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v12, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {v12}, Lt3/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 26
    throw v0

    .line 27
    :cond_2
    :goto_3
    new-instance v12, Lx3/ga0;

    .line 28
    invoke-direct {v12}, Lx3/ga0;-><init>()V

    .line 29
    invoke-virtual {v12, v10, v6}, Lx3/ga0;->a(Ljava/net/HttpURLConnection;[B)V

    .line 30
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 31
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v16

    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 33
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    .line 35
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 36
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    :goto_5
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    .line 38
    invoke-virtual {v12, v10, v15}, Lx3/ga0;->b(Ljava/net/HttpURLConnection;I)V

    iput v15, v9, Lx3/h81;->a:I

    iput-object v3, v9, Lx3/h81;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v9, Lx3/h81;->c:Ljava/lang/String;
    :try_end_4
    .catch Lx3/x41; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0xc8

    const/16 v13, 0x12c

    if-lt v15, v0, :cond_7

    if-ge v15, v13, :cond_7

    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    .line 39
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    :try_start_6
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v3, v0, Lv2/r;->c:Ly2/m1;

    .line 41
    invoke-static {v2}, Ly2/m1;->i(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 42
    :try_start_7
    invoke-static {v2}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-virtual {v12, v3}, Lx3/ga0;->c(Ljava/lang/String;)V

    iput-object v3, v9, Lx3/h81;->c:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lx3/cr;->q4:Lx3/rq;

    .line 45
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lx3/x41;

    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2}, Lx3/x41;-><init>(I)V

    throw v0

    .line 49
    :cond_6
    :goto_6
    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 52
    iput-wide v2, v9, Lx3/h81;->d:J

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v13, v2

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    .line 53
    :goto_7
    invoke-static {v13}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 54
    throw v0

    :cond_7
    if-lt v15, v13, :cond_a

    const/16 v0, 0x190

    if-ge v15, v0, :cond_a

    const-string v0, "Location"

    .line 55
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 57
    new-instance v12, Ljava/net/URL;

    .line 58
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    .line 59
    sget-object v0, Lx3/cr;->c4:Lx3/sq;

    .line 60
    sget-object v13, Lw2/r;->d:Lw2/r;

    iget-object v13, v13, Lw2/r;->c:Lx3/br;

    .line 61
    invoke-virtual {v13, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catch Lx3/x41; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-gt v11, v0, :cond_8

    .line 63
    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v10, v12

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_8
    :try_start_9
    const-string v0, "Too many redirects."

    .line 64
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    new-instance v0, Lx3/x41;

    const-string v2, "Too many redirects"

    const/4 v3, 0x1

    .line 65
    invoke-direct {v0, v3, v2}, Lx3/x41;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "No location header to follow redirect."

    .line 66
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    new-instance v0, Lx3/x41;

    const-string v2, "No location header to follow redirect"

    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v3, v2}, Lx3/x41;-><init>(ILjava/lang/String;)V

    throw v0

    .line 68
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    new-instance v0, Lx3/x41;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lx3/x41;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lx3/x41; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :goto_8
    :try_start_a
    sget-object v2, Lx3/cr;->O6:Lx3/rq;

    .line 73
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 74
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 76
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 79
    iput-wide v2, v9, Lx3/h81;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 80
    :goto_9
    :try_start_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return-object v9

    .line 81
    :cond_b
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 82
    :goto_a
    :try_start_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    new-instance v3, Lx3/x41;

    .line 86
    invoke-direct {v3, v2, v0}, Lx3/x41;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lx3/g81;

    invoke-virtual {p0, p1}, Lx3/j81;->a(Lx3/g81;)Lx3/h81;

    move-result-object p1

    return-object p1
.end method
