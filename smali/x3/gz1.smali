.class public final Lx3/gz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;
.implements Lx3/qt2;


# static fields
.field public static final synthetic i:Lx3/gz1;

.field public static final j:Lx3/ix;

.field public static final k:Lx3/tr1;

.field public static final l:[B

.field public static final m:[B

.field public static final synthetic n:Lx3/gz1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/gz1;

    invoke-direct {v0}, Lx3/gz1;-><init>()V

    sput-object v0, Lx3/gz1;->i:Lx3/gz1;

    .line 2
    new-instance v0, Lx3/ix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/ix;-><init>(I)V

    sput-object v0, Lx3/gz1;->j:Lx3/ix;

    .line 3
    new-instance v0, Lx3/tr1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx3/tr1;-><init>(I)V

    sput-object v0, Lx3/gz1;->k:Lx3/tr1;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    sput-object v1, Lx3/gz1;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx3/gz1;->m:[B

    .line 5
    new-instance v0, Lx3/gz1;

    invoke-direct {v0}, Lx3/gz1;-><init>()V

    sput-object v0, Lx3/gz1;->n:Lx3/gz1;

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 16
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lx3/j12;->i(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 2
    invoke-static {p3, v1}, Lx3/gz1;->c(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    .line 3
    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    .line 4
    aget-object v7, p5, v2

    .line 5
    invoke-static {p0, v7}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    .line 6
    invoke-static {p1, v7}, Lx3/s62;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    .line 7
    invoke-static {p3, v1, p0}, Lx3/gz1;->g(Ljava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static c(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 5
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;Lx3/rq1;Lx3/hr1;)Lx3/ho1;
    .registers 9

    .line 1
    sget-object v0, Lx3/cr;->f5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 6
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->f()Lx3/p90;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    .line 8
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    check-cast v0, Ly2/f1;

    .line 9
    iget-object v2, v0, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ly2/f1;->p:Lx3/p90;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, v0, Lx3/p90;->j:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    sget-object v0, Lx3/cr;->v5:Lx3/sq;

    .line 12
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lx3/cr;->e5:Lx3/rq;

    .line 15
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lx3/kn1;

    .line 18
    invoke-direct {v0}, Lx3/kn1;-><init>()V

    .line 19
    sget-object v1, Lx3/yq1;->k:Lx3/yq1;

    new-instance v2, Lx3/qy0;

    invoke-direct {v2, v0}, Lx3/qy0;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2, v1, p0, p1, v2}, Lx3/hr1;->a(Lx3/yq1;Landroid/content/Context;Lx3/rq1;Lx3/qy0;)Lx3/gr1;

    move-result-object p0

    new-instance p1, Lx3/on1;

    new-instance v1, Lx3/xn1;

    new-instance p2, Lx3/wn1;

    invoke-direct {p2}, Lx3/wn1;-><init>()V

    .line 21
    invoke-direct {v1, p2}, Lx3/xn1;-><init>(Lx3/ho1;)V

    new-instance v2, Lx3/un1;

    iget-object p2, p0, Lx3/gr1;->a:Lx3/uq1;

    sget-object v5, Lx3/sa0;->a:Lx3/ra0;

    invoke-direct {v2, p2, v5}, Lx3/un1;-><init>(Lx3/uq1;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lx3/gr1;->b:Lx3/kr1;

    iget-object p0, p0, Lx3/gr1;->a:Lx3/uq1;

    check-cast p0, Lx3/vq1;

    .line 22
    iget-object p0, p0, Lx3/vq1;->b:Lx3/zq1;

    .line 23
    iget-object v4, p0, Lx3/zq1;->o:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx3/on1;-><init>(Lx3/ho1;Lx3/ho1;Lx3/kr1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_3
    new-instance p0, Lx3/wn1;

    invoke-direct {p0}, Lx3/wn1;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 2
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 4
    invoke-static {v1, p0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 5
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lx3/p6;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lx3/m6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    aget-object p1, p1, v0

    const-string v2, "SHA-256"

    .line 5
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    sget-object v2, Lx3/gz1;->l:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lx3/gz1;->m:[B

    .line 8
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1

    .line 9
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "APK has more than one signature."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lx3/et2;

    sget-object v0, Lx3/rt2;->a:Ljava/util/regex/Pattern;

    .line 1
    iget-object p1, p1, Lx3/et2;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lx3/yb1;->a:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/oq0;

    .line 4
    invoke-interface {p1}, Lx3/oq0;->d()V

    return-void
.end method
