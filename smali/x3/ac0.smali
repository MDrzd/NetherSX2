.class public final Lx3/ac0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx3/la0;

.field public final d:Lx3/nr;

.field public final e:Lx3/qr;

.field public final f:Ly2/e0;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lx3/kb0;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/qr;Lx3/nr;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ly2/d0;

    invoke-direct {v6}, Ly2/d0;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Ly2/d0;->a(Ljava/lang/String;DD)Ly2/d0;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ly2/d0;->a(Ljava/lang/String;DD)Ly2/d0;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Ly2/d0;->a(Ljava/lang/String;DD)Ly2/d0;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Ly2/d0;->a(Ljava/lang/String;DD)Ly2/d0;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly2/d0;->a(Ljava/lang/String;DD)Ly2/d0;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly2/d0;->a(Ljava/lang/String;DD)Ly2/d0;

    .line 8
    new-instance v0, Ly2/e0;

    invoke-direct {v0, v6}, Ly2/e0;-><init>(Ly2/d0;)V

    .line 9
    iput-object v0, p0, Lx3/ac0;->f:Ly2/e0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/ac0;->i:Z

    iput-boolean v0, p0, Lx3/ac0;->j:Z

    iput-boolean v0, p0, Lx3/ac0;->k:Z

    iput-boolean v0, p0, Lx3/ac0;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx3/ac0;->q:J

    iput-object p1, p0, Lx3/ac0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/ac0;->c:Lx3/la0;

    iput-object p3, p0, Lx3/ac0;->b:Ljava/lang/String;

    iput-object p4, p0, Lx3/ac0;->e:Lx3/qr;

    iput-object p5, p0, Lx3/ac0;->d:Lx3/nr;

    .line 10
    sget-object p1, Lx3/cr;->v:Lx3/vq;

    .line 11
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lx3/ac0;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lx3/ac0;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lx3/ac0;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lx3/ac0;->g:[J

    .line 16
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lx3/ac0;->g:[J

    .line 17
    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    .line 18
    invoke-static {p3, p2}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lx3/ac0;->g:[J

    .line 19
    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx3/kb0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ac0;->e:Lx3/qr;

    iget-object v1, p0, Lx3/ac0;->d:Lx3/nr;

    const-string v2, "vpc2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/ac0;->i:Z

    iget-object v0, p0, Lx3/ac0;->e:Lx3/qr;

    .line 2
    invoke-virtual {p1}, Lx3/kb0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lx3/qr;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx3/ac0;->n:Lx3/kb0;

    return-void
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, Lx3/ac0;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/ac0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/ac0;->e:Lx3/qr;

    iget-object v1, p0, Lx3/ac0;->d:Lx3/nr;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/ac0;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/ac0;->m:Z

    iget-boolean v1, p0, Lx3/ac0;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/ac0;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/ac0;->e:Lx3/qr;

    iget-object v2, p0, Lx3/ac0;->d:Lx3/nr;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lx3/ac0;->k:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lx3/dt;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lx3/ac0;->o:Z

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "native-player-metrics"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/ac0;->b:Ljava/lang/String;

    const-string v3, "request"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/ac0;->n:Lx3/kb0;

    .line 5
    invoke-virtual {v2}, Lx3/kb0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx3/ac0;->f:Ly2/e0;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ly2/e0;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Ly2/e0;->a:[Ljava/lang/String;

    .line 8
    array-length v7, v6

    if-ge v5, v7, :cond_0

    new-instance v7, Ly2/c0;

    .line 9
    aget-object v9, v6, v5

    iget-object v6, v2, Ly2/e0;->c:[D

    aget-wide v10, v6, v5

    iget-object v6, v2, Ly2/e0;->b:[D

    aget-wide v12, v6, v5

    iget-object v6, v2, Ly2/e0;->d:[I

    aget v6, v6, v5

    int-to-double v14, v6

    iget v8, v2, Ly2/e0;->e:I

    move/from16 v17, v5

    int-to-double v4, v8

    div-double/2addr v14, v4

    move-object v8, v7

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Ly2/c0;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/c0;

    .line 11
    iget-object v4, v3, Ly2/c0;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Ly2/c0;->e:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, v3, Ly2/c0;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_p_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Ly2/c0;->d:D

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lx3/ac0;->g:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Lx3/ac0;->h:[Ljava/lang/String;

    .line 17
    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 18
    aget-wide v5, v3, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "fh_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 20
    iget-object v2, v0, Lx3/ac0;->a:Landroid/content/Context;

    iget-object v3, v0, Lx3/ac0;->c:Lx3/la0;

    iget-object v3, v3, Lx3/la0;->i:Ljava/lang/String;

    .line 21
    invoke-static {}, Ly2/m1;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lx3/cr;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "eids"

    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lw2/p;->f:Lw2/p;

    iget-object v4, v4, Lw2/p;->a:Lx3/da0;

    .line 25
    new-instance v4, Ly2/g1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Ly2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v3, v1, v4}, Lx3/da0;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx3/ca0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx3/ac0;->o:Z

    :cond_4
    return-void
.end method

.method public final e(Lx3/kb0;)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lx3/ac0;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lx3/ac0;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Ly2/b1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lx3/ac0;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 2
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lx3/ac0;->e:Lx3/qr;

    iget-object v3, v0, Lx3/ac0;->d:Lx3/nr;

    const-string v4, "vff2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1, v3, v4}, Lx3/ir;->d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lx3/ac0;->l:Z

    .line 4
    :cond_1
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    iget-boolean v1, v0, Lx3/ac0;->m:Z

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lx3/ac0;->p:Z

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lx3/ac0;->q:J

    cmp-long v1, v10, v5

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v12, v0, Lx3/ac0;->q:J

    iget-object v1, v0, Lx3/ac0;->f:Ly2/e0;

    long-to-double v10, v10

    sub-long v12, v3, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    .line 9
    iget v12, v1, Ly2/e0;->e:I

    add-int/2addr v12, v2

    iput v12, v1, Ly2/e0;->e:I

    move v12, v7

    :goto_0
    iget-object v13, v1, Ly2/e0;->c:[D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v14, v13, v12

    cmpg-double v13, v14, v10

    if-gtz v13, :cond_2

    iget-object v13, v1, Ly2/e0;->b:[D

    aget-wide v16, v13, v12

    cmpg-double v13, v10, v16

    if-gez v13, :cond_2

    iget-object v13, v1, Ly2/e0;->d:[I

    .line 10
    aget v16, v13, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v13, v12

    :cond_2
    cmpg-double v13, v10, v14

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lx3/ac0;->m:Z

    iput-boolean v1, v0, Lx3/ac0;->p:Z

    iput-wide v3, v0, Lx3/ac0;->q:J

    .line 12
    sget-object v1, Lx3/cr;->w:Lx3/tq;

    .line 13
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lx3/kb0;->h()I

    move-result v1

    int-to-long v10, v1

    move v1, v7

    :goto_2
    iget-object v12, v0, Lx3/ac0;->h:[Ljava/lang/String;

    array-length v13, v12

    if-ge v1, v13, :cond_a

    .line 17
    aget-object v12, v12, v1

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lx3/ac0;->g:[J

    .line 18
    aget-wide v13, v12, v1

    sub-long v12, v10, v13

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v3, v12

    if-lez v12, :cond_5

    iget-object v3, v0, Lx3/ac0;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    .line 20
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v11, 0x3f

    const-wide/16 v13, 0x0

    move v15, v7

    move-wide/from16 v16, v13

    :goto_3
    if-ge v15, v4, :cond_9

    move v8, v7

    :goto_4
    if-ge v8, v4, :cond_8

    .line 21
    invoke-virtual {v10, v8, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 22
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int v9, v9, v19

    const/16 v4, 0x80

    if-le v9, v4, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v13

    :goto_5
    long-to-int v4, v11

    shl-long v19, v19, v4

    or-long v16, v16, v19

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v5

    const/16 v4, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0x8

    const-wide/16 v8, 0x1

    goto :goto_3

    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "%016X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    aput-object v2, v3, v1

    return-void

    :goto_6
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
