.class public final Lx3/ym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/pi1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx3/pi1;

.field public d:Lx3/ds1;

.field public e:Lx3/ee1;

.field public f:Lx3/pg1;

.field public g:Lx3/pi1;

.field public h:Lx3/w12;

.field public i:Lx3/hh1;

.field public j:Lx3/ry1;

.field public k:Lx3/pi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/pi1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/ym1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/ym1;->c:Lx3/pi1;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/ym1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final p(Lx3/pi1;Lx3/zz1;)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lx3/pi1;->c(Lx3/zz1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lx3/nt2;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lx3/pi1;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lx3/zz1;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/ym1;->c:Lx3/pi1;

    .line 2
    invoke-interface {v0, p1}, Lx3/pi1;->c(Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx3/ym1;->d:Lx3/ds1;

    .line 4
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    .line 5
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->f:Lx3/pg1;

    .line 6
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->g:Lx3/pi1;

    .line 7
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->h:Lx3/w12;

    .line 8
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->i:Lx3/hh1;

    .line 9
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    iget-object v0, p0, Lx3/ym1;->j:Lx3/ry1;

    .line 10
    invoke-static {v0, p1}, Lx3/ym1;->p(Lx3/pi1;Lx3/zz1;)V

    return-void
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lx3/pi1;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lx3/pi1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lx3/ym1;->k:Lx3/pi1;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lx3/ym1;->k:Lx3/pi1;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final n(Lx3/zl1;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    .line 2
    iget-object v0, p1, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lx3/zl1;->a:Landroid/net/Uri;

    sget v4, Lx3/yb1;->a:I

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p1, Lx3/zl1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    if-nez v0, :cond_3

    new-instance v0, Lx3/ee1;

    iget-object v1, p0, Lx3/ym1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx3/ee1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    .line 9
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_3
    iget-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    .line 10
    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto/16 :goto_5

    .line 11
    :cond_4
    iget-object v0, p0, Lx3/ym1;->d:Lx3/ds1;

    if-nez v0, :cond_5

    new-instance v0, Lx3/ds1;

    .line 12
    invoke-direct {v0}, Lx3/ds1;-><init>()V

    iput-object v0, p0, Lx3/ym1;->d:Lx3/ds1;

    .line 13
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_5
    iget-object v0, p0, Lx3/ym1;->d:Lx3/ds1;

    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto/16 :goto_5

    :cond_6
    const-string v1, "asset"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    if-nez v0, :cond_7

    new-instance v0, Lx3/ee1;

    iget-object v1, p0, Lx3/ym1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx3/ee1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    .line 16
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_7
    iget-object v0, p0, Lx3/ym1;->e:Lx3/ee1;

    .line 17
    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto/16 :goto_5

    :cond_8
    const-string v1, "content"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lx3/ym1;->f:Lx3/pg1;

    if-nez v0, :cond_9

    new-instance v0, Lx3/pg1;

    iget-object v1, p0, Lx3/ym1;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v0, v1}, Lx3/pg1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/ym1;->f:Lx3/pg1;

    .line 20
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_9
    iget-object v0, p0, Lx3/ym1;->f:Lx3/pg1;

    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto/16 :goto_5

    :cond_a
    const-string v1, "rtmp"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lx3/ym1;->g:Lx3/pi1;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/pi1;

    iput-object v0, p0, Lx3/ym1;->g:Lx3/pi1;

    .line 24
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 27
    invoke-static {v0, v1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v0, p0, Lx3/ym1;->g:Lx3/pi1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lx3/ym1;->c:Lx3/pi1;

    iput-object v0, p0, Lx3/ym1;->g:Lx3/pi1;

    :cond_b
    iget-object v0, p0, Lx3/ym1;->g:Lx3/pi1;

    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto :goto_5

    :cond_c
    const-string v1, "udp"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lx3/ym1;->h:Lx3/w12;

    if-nez v0, :cond_d

    new-instance v0, Lx3/w12;

    .line 30
    invoke-direct {v0}, Lx3/w12;-><init>()V

    iput-object v0, p0, Lx3/ym1;->h:Lx3/w12;

    .line 31
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_d
    iget-object v0, p0, Lx3/ym1;->h:Lx3/w12;

    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto :goto_5

    :cond_e
    const-string v1, "data"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lx3/ym1;->i:Lx3/hh1;

    if-nez v0, :cond_f

    new-instance v0, Lx3/hh1;

    .line 33
    invoke-direct {v0}, Lx3/hh1;-><init>()V

    iput-object v0, p0, Lx3/ym1;->i:Lx3/hh1;

    .line 34
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_f
    iget-object v0, p0, Lx3/ym1;->i:Lx3/hh1;

    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    goto :goto_5

    :cond_10
    const-string v1, "rawresource"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 36
    :cond_11
    iget-object v0, p0, Lx3/ym1;->c:Lx3/pi1;

    goto :goto_4

    .line 37
    :cond_12
    :goto_3
    iget-object v0, p0, Lx3/ym1;->j:Lx3/ry1;

    if-nez v0, :cond_13

    new-instance v0, Lx3/ry1;

    iget-object v1, p0, Lx3/ym1;->a:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1}, Lx3/ry1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx3/ym1;->j:Lx3/ry1;

    .line 39
    invoke-virtual {p0, v0}, Lx3/ym1;->o(Lx3/pi1;)V

    :cond_13
    iget-object v0, p0, Lx3/ym1;->j:Lx3/ry1;

    :goto_4
    iput-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    .line 40
    :goto_5
    iget-object v0, p0, Lx3/ym1;->k:Lx3/pi1;

    .line 41
    invoke-interface {v0, p1}, Lx3/pi1;->n(Lx3/zl1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lx3/pi1;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx3/ym1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx3/ym1;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/zz1;

    invoke-interface {p1, v1}, Lx3/pi1;->c(Lx3/zz1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
