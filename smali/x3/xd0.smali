.class public final Lx3/xd0;
.super Lx3/sd0;
.source "SourceFile"

# interfaces
.implements Lx3/xj;


# instance fields
.field public l:Ljava/lang/String;

.field public final m:Lx3/yb0;

.field public n:Z

.field public final o:Lx3/wd0;

.field public final p:Lx3/dd0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lx3/zb0;Lx3/yb0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/sd0;-><init>(Lx3/zb0;)V

    iput-object p2, p0, Lx3/xd0;->m:Lx3/yb0;

    new-instance p2, Lx3/wd0;

    .line 2
    invoke-direct {p2}, Lx3/wd0;-><init>()V

    iput-object p2, p0, Lx3/xd0;->o:Lx3/wd0;

    new-instance p2, Lx3/dd0;

    invoke-direct {p2}, Lx3/dd0;-><init>()V

    iput-object p2, p0, Lx3/xd0;->p:Lx3/dd0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/xd0;->s:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lx3/zb0;->x()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx3/xd0;->t:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lx3/zb0;->f()I

    move-result p1

    iput p1, p0, Lx3/xd0;->u:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(I)V
    .registers 2

    return-void
.end method

.method public final L(Ljava/lang/Object;Lx3/nj;)V
    .registers 3

    iget-object p2, p0, Lx3/xd0;->o:Lx3/wd0;

    check-cast p1, Lx3/pj;

    iget-object p2, p2, Lx3/wd0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/xd0;->n:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lx3/xd0;->l:Ljava/lang/String;

    .line 2
    invoke-static/range {p1 .. p1}, Lx3/da0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    .line 3
    :try_start_0
    new-instance v7, Lx3/pj;

    iget-object v0, v1, Lx3/sd0;->j:Ljava/lang/String;

    iget-object v5, v1, Lx3/xd0;->m:Lx3/yb0;

    iget v6, v5, Lx3/yb0;->d:I

    iget v5, v5, Lx3/yb0;->e:I

    invoke-direct {v7, v0, v1, v6, v5}, Lx3/pj;-><init>(Ljava/lang/String;Lx3/xj;II)V

    iget-object v0, v1, Lx3/xd0;->m:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx3/rc0;

    iget-object v6, v1, Lx3/sd0;->i:Landroid/content/Context;

    iget-object v8, v1, Lx3/xd0;->t:Ljava/lang/String;

    iget v9, v1, Lx3/xd0;->u:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    .line 4
    invoke-direct/range {v5 .. v11}, Lx3/rc0;-><init>(Landroid/content/Context;Lx3/lj;Ljava/lang/String;ILx3/xj;Lt1/t;)V

    move-object v7, v0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v0, Lx3/nj;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    move-object v8, v0

    .line 6
    invoke-direct/range {v8 .. v15}, Lx3/nj;-><init>(Landroid/net/Uri;JJJ)V

    .line 7
    invoke-interface {v7, v0}, Lx3/lj;->c(Lx3/nj;)J

    iget-object v0, v1, Lx3/sd0;->k:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v3, v1}, Lx3/zb0;->v(Ljava/lang/String;Lx3/sd0;)V

    .line 10
    :cond_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    sget-object v0, Lx3/cr;->t:Lx3/tq;

    .line 14
    sget-object v8, Lw2/r;->d:Lw2/r;

    iget-object v9, v8, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v9, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Lx3/cr;->s:Lx3/tq;

    .line 17
    iget-object v8, v8, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v8, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v1, Lx3/xd0;->m:Lx3/yb0;

    iget v0, v0, Lx3/yb0;->c:I

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    const/16 v0, 0x2000

    new-array v8, v0, [B

    move-wide v13, v5

    :goto_0
    iget-object v15, v1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v15, 0x0

    .line 22
    invoke-interface {v7, v8, v15, v0}, Lx3/lj;->a([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, -0x1

    move-object/from16 v16, v4

    const/4 v4, 0x1

    if-ne v0, v15, :cond_2

    :try_start_1
    iput-boolean v4, v1, Lx3/xd0;->v:Z

    iget-object v0, v1, Lx3/xd0;->p:Lx3/dd0;

    iget-object v5, v1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0, v5}, Lx3/dd0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    .line 24
    invoke-virtual {v1, v2, v3, v5, v6}, Lx3/sd0;->j(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lx3/xd0;->s:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v15, v1, Lx3/xd0;->n:Z

    if-nez v15, :cond_3

    iget-object v15, v1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 25
    invoke-virtual {v15, v8, v7, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v17, v7

    .line 26
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lx3/xd0;->t()V

    const/4 v4, 0x1

    :goto_2
    return v4

    :cond_4
    iget-boolean v0, v1, Lx3/xd0;->n:Z

    if-nez v0, :cond_7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v20, v18, v13

    cmp-long v0, v20, v9

    if-ltz v0, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lx3/xd0;->t()V

    move-wide/from16 v13, v18

    :cond_5
    sub-long v18, v18, v5

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v11

    cmp-long v0, v18, v20

    if-gtz v0, :cond_6

    const/16 v0, 0x2000

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    goto :goto_0

    :cond_6
    const-string v4, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v4, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 33
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 35
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_3
    move-object/from16 v4, v16

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, ":"

    .line 38
    invoke-static {v5, v6, v0}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2, v3, v4, v0}, Lx3/sd0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .registers 17

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lx3/xd0;->o:Lx3/wd0;

    .line 2
    iget-object v1, v0, Lx3/wd0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/pj;

    .line 5
    iget-object v2, v2, Lx3/pj;->g:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lx3/wd0;->b:J

    .line 10
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lx3/wd0;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lx3/wd0;->b:J

    long-to-int v5, v0

    .line 12
    iget-object v0, v13, Lx3/xd0;->p:Lx3/dd0;

    iget-object v1, v13, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v1}, Lx3/dd0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v13, Lx3/xd0;->q:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v1, v0

    int-to-float v2, v4

    int-to-float v6, v5

    div-float/2addr v2, v6

    mul-float/2addr v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    move v10, v2

    goto :goto_3

    :cond_5
    move v10, v3

    .line 16
    :goto_3
    invoke-static {}, Lx3/rb0;->T()I

    move-result v11

    .line 17
    invoke-static {}, Lx3/rb0;->V()I

    move-result v12

    iget-object v2, v13, Lx3/xd0;->l:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lx3/da0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cache:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v1

    int-to-long v8, v0

    .line 19
    sget-object v14, Lx3/da0;->b:Lx3/jx1;

    new-instance v15, Lx3/nd0;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lx3/nd0;-><init>(Lx3/sd0;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
