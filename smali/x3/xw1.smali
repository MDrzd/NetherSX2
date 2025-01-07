.class public final Lx3/xw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lx3/gw1;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/xw1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILx3/gw1;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/xw1;->e:Z

    iput-object p1, p0, Lx3/xw1;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx3/xw1;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lx3/xw1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lx3/xw1;->d:Lx3/gw1;

    iput-boolean p4, p0, Lx3/xw1;->e:Z

    return-void
.end method

.method public static d(Lx3/hd;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lx3/jd;->B()Lx3/id;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3/hd;->A()Lx3/jd;

    move-result-object v1

    invoke-virtual {v1}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v2, Lx3/jd;

    invoke-static {v2, v1}, Lx3/jd;->I(Lx3/jd;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lx3/hd;->A()Lx3/jd;

    move-result-object v1

    invoke-virtual {v1}, Lx3/jd;->G()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 7
    check-cast v2, Lx3/jd;

    invoke-static {v2, v1}, Lx3/jd;->K(Lx3/jd;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lx3/hd;->A()Lx3/jd;

    move-result-object v1

    invoke-virtual {v1}, Lx3/jd;->y()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast v3, Lx3/jd;

    invoke-static {v3, v1, v2}, Lx3/jd;->M(Lx3/jd;J)V

    .line 11
    invoke-virtual {p0}, Lx3/hd;->A()Lx3/jd;

    move-result-object v1

    invoke-virtual {v1}, Lx3/jd;->A()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v3, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v3, Lx3/jd;

    invoke-static {v3, v1, v2}, Lx3/jd;->J(Lx3/jd;J)V

    .line 14
    invoke-virtual {p0}, Lx3/hd;->A()Lx3/jd;

    move-result-object p0

    invoke-virtual {p0}, Lx3/jd;->z()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 16
    check-cast p0, Lx3/jd;

    invoke-static {p0, v1, v2}, Lx3/jd;->L(Lx3/jd;J)V

    .line 17
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/jd;

    .line 18
    invoke-virtual {p0}, Lx3/tg2;->d()[B

    move-result-object p0

    invoke-static {p0}, Lt3/f;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lx3/hd;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lx3/xw1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v3

    invoke-virtual {v3}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lx3/xw1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 4
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lx3/hd;->B()Lx3/eh2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/eh2;->j()[B

    move-result-object v3

    invoke-static {v4, v3}, Li1/j;->s(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 7
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lx3/xw1;->d(Lx3/hd;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lx3/xw1;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lx3/xw1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    .line 12
    invoke-virtual {p0, v3, v0, v1}, Lx3/xw1;->f(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    .line 13
    invoke-virtual {p0, v3, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 14
    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lx3/hd;Lx3/ra;)Z
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lx3/xw1;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v3}, Lx3/xw1;->g(I)Lx3/jd;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lx3/hd;->A()Lx3/jd;

    move-result-object v5

    invoke-virtual {v5}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 6
    monitor-exit v2

    return v6

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    invoke-virtual {p0, v5}, Lx3/xw1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xfb7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v11, p0, Lx3/xw1;->d:Lx3/gw1;

    if-eqz v11, :cond_3

    invoke-interface {v11, v9, v7, v8, v4}, Lx3/gw1;->f(IJLjava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0, v10, v7, v8}, Lx3/xw1;->f(IJ)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_7

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_5

    move-object p2, v0

    :cond_5
    const/16 p1, 0xfb8

    const-string v0, "cw:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lx3/xw1;->d:Lx3/gw1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v7, v8, p2}, Lx3/gw1;->f(IJLjava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p0, v10, v7, v8}, Lx3/xw1;->f(IJ)V

    .line 18
    monitor-exit v2

    return v6

    .line 19
    :cond_7
    :goto_0
    invoke-virtual {p0, v5}, Lx3/xw1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 20
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 21
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lx3/hd;->C()Lx3/eh2;

    move-result-object v8

    invoke-virtual {v8}, Lx3/eh2;->j()[B

    move-result-object v8

    invoke-static {v5, v8}, Li1/j;->s(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 p1, 0xfb0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 24
    monitor-exit v2

    return v6

    .line 25
    :cond_8
    invoke-virtual {p1}, Lx3/hd;->B()Lx3/eh2;

    move-result-object v8

    invoke-virtual {v8}, Lx3/eh2;->j()[B

    move-result-object v8

    invoke-static {v7, v8}, Li1/j;->s(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 p1, 0xfb1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :cond_9
    if-eqz p2, :cond_a

    .line 28
    :try_start_1
    iget-object p2, p2, Lx3/ra;->i:Ljava/lang/Object;

    check-cast p2, Lx3/gz1;

    invoke-virtual {p2, v5}, Lx3/gz1;->a(Ljava/io/File;)Z

    move-result p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move p2, v6

    :goto_1
    if-nez p2, :cond_a

    const/16 p1, 0xfb2

    .line 29
    :try_start_2
    invoke-virtual {p0, p1, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 30
    invoke-static {v4}, Li1/j;->q(Ljava/io/File;)Z

    .line 31
    monitor-exit v2

    return v6

    .line 32
    :cond_a
    invoke-static {p1}, Lx3/xw1;->d(Lx3/hd;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lx3/xw1;->b:Landroid/content/SharedPreferences;

    .line 34
    invoke-virtual {p0}, Lx3/xw1;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lx3/xw1;->b:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lx3/xw1;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_b

    .line 37
    iget-object p1, p0, Lx3/xw1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "FBAMTD"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    :cond_b
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0xfb3

    .line 40
    invoke-virtual {p0, p1, v4, v5}, Lx3/xw1;->f(IJ)V

    .line 41
    monitor-exit v2

    return v6

    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {p0, v3}, Lx3/xw1;->g(I)Lx3/jd;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p2}, Lx3/xw1;->g(I)Lx3/jd;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lx3/jd;->H()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lx3/xw1;->a:Landroid/content/Context;

    const-string v5, "pccache"

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lx3/xw1;->c:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_2
    if-ge v6, v4, :cond_10

    aget-object v5, p2, v6

    .line 49
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 50
    invoke-static {v5}, Li1/j;->q(Ljava/io/File;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_10
    const/16 p1, 0x1396

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lx3/xw1;->f(IJ)V

    .line 52
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/xw1;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lx3/xw1;->c:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lx3/xw1;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/xw1;->d:Lx3/gw1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lx3/gw1;->d(IJ)V

    :cond_0
    return-void
.end method

.method public final g(I)Lx3/jd;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lx3/xw1;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lx3/xw1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx3/xw1;->b:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lx3/xw1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FBAMTD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    :try_start_0
    invoke-static {p1}, Lt3/f;->c(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v3, Lx3/eh2;->j:Lx3/ch2;

    .line 7
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 8
    iget-boolean v3, p0, Lx3/xw1;->e:Z

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lx3/sh2;->c:Lx3/sh2;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lx3/sh2;->a()Lx3/sh2;

    move-result-object v3

    .line 11
    :goto_1
    invoke-static {p1, v3}, Lx3/jd;->F(Lx3/eh2;Lx3/sh2;)Lx3/jd;

    move-result-object p1
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lx3/xw1;->f(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lx3/xw1;->f(IJ)V

    :catch_2
    :goto_2
    return-object v0
.end method
