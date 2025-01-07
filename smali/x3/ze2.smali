.class public final Lx3/ze2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/ze2;


# instance fields
.field private zzd:I

.field private zze:Lx3/oi2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ze2;

    invoke-direct {v0}, Lx3/ze2;-><init>()V

    sput-object v0, Lx3/ze2;->zzb:Lx3/ze2;

    const-class v1, Lx3/ze2;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    .line 2
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v0, p0, Lx3/ze2;->zze:Lx3/oi2;

    return-void
.end method

.method public static A()Lx3/we2;
    .registers 1

    sget-object v0, Lx3/ze2;->zzb:Lx3/ze2;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/we2;

    return-object v0
.end method

.method public static synthetic B()Lx3/ze2;
    .registers 1

    sget-object v0, Lx3/ze2;->zzb:Lx3/ze2;

    return-object v0
.end method

.method public static C(Ljava/io/InputStream;Lx3/sh2;)Lx3/ze2;
    .registers 5

    .line 1
    sget-object v0, Lx3/ze2;->zzb:Lx3/ze2;

    .line 2
    new-instance v1, Lx3/ih2;

    invoke-direct {v1, p0}, Lx3/ih2;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v0

    .line 7
    invoke-static {v1}, Lx3/kh2;->K(Lx3/jh2;)Lx3/kh2;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lx3/bk2;->f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V

    .line 8
    invoke-interface {v0, p0}, Lx3/bk2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx3/lk2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    .line 10
    check-cast p0, Lx3/ze2;

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lx3/ri2;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lx3/ri2;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lx3/ri2;

    .line 17
    invoke-direct {p1, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lx3/lk2;->a()Lx3/ri2;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 19
    iget-boolean p1, p0, Lx3/ri2;->i:Z

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lx3/ri2;

    .line 21
    invoke-direct {p1, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 22
    :cond_2
    throw p0
.end method

.method public static D([BLx3/sh2;)Lx3/ze2;
    .registers 4

    .line 1
    sget-object v0, Lx3/ze2;->zzb:Lx3/ze2;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lx3/gi2;->x(Lx3/gi2;[BILx3/sh2;)Lx3/gi2;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    .line 5
    check-cast p0, Lx3/ze2;

    return-object p0
.end method

.method public static synthetic F(Lx3/ze2;I)V
    .registers 2

    iput p1, p0, Lx3/ze2;->zzd:I

    return-void
.end method

.method public static synthetic G(Lx3/ze2;Lx3/ye2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ze2;->zze:Lx3/oi2;

    .line 2
    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx3/gi2;->l(Lx3/oi2;)Lx3/oi2;

    move-result-object v0

    iput-object v0, p0, Lx3/ze2;->zze:Lx3/oi2;

    :cond_0
    iget-object p0, p0, Lx3/ze2;->zze:Lx3/oi2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lx3/ze2;->zze:Lx3/oi2;

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lx3/ze2;->zzb:Lx3/ze2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/we2;

    .line 3
    invoke-direct {p1, v0}, Lx3/we2;-><init>(Li1/j;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/ze2;

    .line 5
    invoke-direct {p1}, Lx3/ze2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 6
    const-class p2, Lx3/ye2;

    aput-object p2, p1, v1

    sget-object p2, Lx3/ze2;->zzb:Lx3/ze2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Lx3/ze2;->zze:Lx3/oi2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .registers 2

    iget v0, p0, Lx3/ze2;->zzd:I

    return v0
.end method
