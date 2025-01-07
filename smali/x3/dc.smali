.class public final Lx3/dc;
.super Lx3/dd;
.source "SourceFile"


# static fields
.field public static final i:Lx3/ed;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/ed;

    invoke-direct {v0}, Lx3/ed;-><init>()V

    sput-object v0, Lx3/dc;->i:Lx3/ed;

    return-void
.end method

.method public constructor <init>(Lx3/pb;Lx3/x8;ILandroid/content/Context;)V
    .registers 12

    const-string v2, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    const-string v3, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/dc;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    sget-object v0, Lx3/dc;->i:Lx3/ed;

    iget-object v1, p0, Lx3/dc;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/ed;->s(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ga;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lx3/ga;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lx3/sb;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lx3/ga;->a:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lx3/ga;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lx3/sb;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lx3/sb;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx3/dd;->a:Lx3/pb;

    .line 12
    iget-boolean v2, v2, Lx3/pb;->n:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    .line 13
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 14
    sget-object v8, Lx3/cr;->Q1:Lx3/rq;

    .line 15
    sget-object v9, Lw2/r;->d:Lw2/r;

    iget-object v10, v9, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v10, v8}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    sget-object v10, Lx3/cr;->P1:Lx3/rq;

    .line 18
    iget-object v9, v9, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v9, v10}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-virtual {p0}, Lx3/dc;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v1

    .line 23
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lx3/dd;->a:Lx3/pb;

    .line 24
    iget-boolean v8, v8, Lx3/pb;->n:Z

    if-eqz v8, :cond_6

    .line 25
    invoke-static {v9}, Lx3/sb;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {p0}, Lx3/dc;->d()Ljava/lang/String;

    move-result-object v9

    :cond_6
    iget-object v8, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, Lx3/dc;->h:Landroid/content/Context;

    aput-object v11, v10, v6

    aput-object v7, v10, v5

    const/4 v5, 0x2

    aput-object v9, v10, v5

    .line 27
    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    new-instance v6, Lx3/ga;

    invoke-direct {v6, v5}, Lx3/ga;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lx3/ga;->a:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lx3/sb;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v6, Lx3/ga;->a:Ljava/lang/String;

    const-string v7, "E"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    throw v1

    .line 32
    :cond_9
    invoke-virtual {p0}, Lx3/dc;->d()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lx3/sb;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v6, Lx3/ga;->a:Ljava/lang/String;

    .line 34
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ga;

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 37
    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v3, v1, Lx3/ga;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 39
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3}, Lx3/q9;->L0(Lx3/q9;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-wide v3, v1, Lx3/ga;->b:J

    .line 41
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 42
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3, v4}, Lx3/q9;->A(Lx3/q9;J)V

    .line 43
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v3, v1, Lx3/ga;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 45
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3}, Lx3/q9;->z(Lx3/q9;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v3, v1, Lx3/ga;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 48
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3}, Lx3/q9;->J(Lx3/q9;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v1, v1, Lx3/ga;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 51
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->K(Lx3/q9;Ljava/lang/String;)V

    .line 52
    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 10

    :try_start_0
    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    sget-object v1, Lx3/cr;->R1:Lx3/vq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lx3/sb;->c(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx3/cr;->S1:Lx3/vq;

    .line 9
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lx3/sb;->c(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx3/dc;->h:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lx3/dd;->a:Lx3/pb;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "S"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lx3/m52;

    invoke-direct {v1}, Lx3/m52;-><init>()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lx3/fd;

    invoke-direct {v8, v1}, Lx3/fd;-><init>(Lx3/m52;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 19
    invoke-virtual {v1}, Lx3/y32;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-object v0, v0, Lx3/pb;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 4
    iget-object v0, v0, Lx3/pb;->j:Lx3/q9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx3/q9;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx3/q9;->w0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
