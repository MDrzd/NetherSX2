.class public Lx3/tf0;
.super Lx3/df0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/ye0;Lx3/rn;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx3/df0;-><init>(Lx3/ye0;Lx3/rn;Z)V

    return-void
.end method


# virtual methods
.method public final H(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 1
    instance-of v0, p1, Lx3/ye0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    check-cast p1, Lx3/ye0;

    iget-object v0, p0, Lx3/df0;->C:Lx3/d80;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p2, p3, v2}, Lx3/d80;->c(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "mraid.js"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Lx3/df0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p1}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object p2

    check-cast p2, Lx3/df0;

    .line 11
    iget-object v0, p2, Lx3/df0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p2, Lx3/df0;->t:Z

    iput-boolean v2, p2, Lx3/df0;->v:Z

    .line 12
    sget-object v3, Lx3/sa0;->e:Lx3/ra0;

    new-instance v4, Lx3/hb0;

    invoke-direct {v4, p2, v2}, Lx3/hb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_4
    :goto_0
    invoke-interface {p1}, Lx3/ye0;->O()Lx3/fg0;

    move-result-object p2

    invoke-virtual {p2}, Lx3/fg0;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    sget-object p2, Lx3/cr;->J:Lx3/vq;

    .line 16
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {p1}, Lx3/ye0;->B0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    sget-object p2, Lx3/cr;->I:Lx3/vq;

    .line 21
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_6
    sget-object p2, Lx3/cr;->H:Lx3/vq;

    .line 25
    sget-object v0, Lw2/r;->d:Lw2/r;

    iget-object v0, v0, Lw2/r;->c:Lx3/br;

    .line 26
    invoke-virtual {v0, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    :goto_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v2, v0, Lv2/r;->c:Ly2/m1;

    .line 29
    invoke-interface {p1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lx3/ye0;->k()Lx3/la0;

    move-result-object p1

    iget-object p1, p1, Lx3/la0;->i:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 30
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    .line 31
    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 32
    invoke-virtual {v0, v2, p1}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v0, "max-stale=3600"

    .line 33
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ly2/k0;

    .line 34
    invoke-direct {p1, v2}, Ly2/k0;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1, p3, p2, v4, v1}, Ly2/k0;->a(ILjava/lang/String;Ljava/util/Map;[B)Lx3/f52;

    move-result-object p1

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    check-cast p1, Lx3/ua0;

    invoke-virtual {p1, p2, p3, v0}, Lx3/ua0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 37
    new-instance p2, Landroid/webkit/WebResourceResponse;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "application/javascript"

    invoke-direct {p2, p1, v3, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 39
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v1
.end method
