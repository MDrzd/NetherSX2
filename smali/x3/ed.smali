.class public final Lx3/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/kj;
.implements Lx3/wr1;
.implements Lx3/nt;
.implements Lx3/x42;
.implements Lx3/nn0;
.implements Lx3/vn1;
.implements Lx3/kw0;
.implements Lx3/sv2;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/ed;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/ed;->i:I

    iput-object p1, p0, Lx3/ed;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lx3/ed;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ed;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/y50;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lx3/ed;->i:I

    .line 2
    iput-object p1, p0, Lx3/ed;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lw2/d2;
    .registers 3

    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->f()Lw2/d2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lx3/aq1;

    .line 2
    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lx3/lj;
    .registers 3

    .line 3
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, Lx3/jj;

    invoke-direct {v1, v0}, Lx3/jj;-><init>([B)V

    return-object v1
.end method

.method public final b(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, [Lx3/sv2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lx3/sv2;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, [Lx3/sv2;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lx3/sv2;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, [Lx3/sv2;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lx3/sv2;->d()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final d()V
    .registers 4

    .line 4
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lx3/rz0;

    .line 5
    iget-object v0, v0, Lx3/rz0;->l:Lx3/mw0;

    if-eqz v0, :cond_0

    const-string v1, "_videoMediaView"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lx3/mw0;->k:Lx3/vw0;

    invoke-interface {v2, v1}, Lx3/vw0;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lx3/no0;

    check-cast p1, Lx3/vp1;

    .line 6
    iget-object v0, v0, Lx3/no0;->d:Lx3/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/up1;

    iget-object v3, v0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 9
    iget-object v4, v2, Lx3/up1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lx3/r;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 10
    iget-object v4, v2, Lx3/up1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/pj0;

    iget-object v2, v2, Lx3/up1;->b:Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Lx3/pj0;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 11
    iget-object v4, v2, Lx3/up1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lx3/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 12
    iget-object v4, v2, Lx3/up1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/oj0;

    iget-object v2, v2, Lx3/up1;->b:Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v3, v4}, Lx3/oj0;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/ed;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hp2;

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    .line 2
    iget-object v0, v0, Lx3/hp2;->n:Lx3/e30;

    invoke-interface {p1, v0}, Lx3/v60;->z(Lx3/e30;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lw2/f4;

    check-cast p1, Lw2/t1;

    .line 4
    invoke-interface {p1, v0}, Lw2/t1;->F0(Lw2/f4;)V

    return-void

    .line 5
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lx3/y50;

    .line 2
    invoke-interface {v0, p1}, Lx3/y50;->V(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 3
    invoke-static {v0, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(J)Z
    .registers 20

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx3/ed;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v9, [Lx3/sv2;

    .line 2
    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Lx3/sv2;->d()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    .line 4
    :cond_3
    invoke-interface {v13, v0, v1}, Lx3/sv2;->h(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public final k()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, [Lx3/sv2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lx3/sv2;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Lx3/y50;

    invoke-static {p1}, Ly2/y;->c(Ljava/lang/Throwable;)Ly2/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lx3/y50;->a0(Ly2/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 2
    invoke-static {v0, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx3/ed;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
