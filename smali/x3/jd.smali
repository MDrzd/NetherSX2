.class public final Lx3/jd;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/jd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/jd;

    invoke-direct {v0}, Lx3/jd;-><init>()V

    sput-object v0, Lx3/jd;->zzb:Lx3/jd;

    const-class v1, Lx3/jd;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/jd;->zze:Ljava/lang/String;

    iput-object v0, p0, Lx3/jd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static B()Lx3/id;
    .registers 1

    sget-object v0, Lx3/jd;->zzb:Lx3/jd;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/id;

    return-object v0
.end method

.method public static synthetic C()Lx3/jd;
    .registers 1

    sget-object v0, Lx3/jd;->zzb:Lx3/jd;

    return-object v0
.end method

.method public static D()Lx3/jd;
    .registers 1

    sget-object v0, Lx3/jd;->zzb:Lx3/jd;

    return-object v0
.end method

.method public static E(Lx3/eh2;)Lx3/jd;
    .registers 5

    .line 1
    sget-object v0, Lx3/jd;->zzb:Lx3/jd;

    .line 2
    sget-object v1, Lx3/sh2;->c:Lx3/sh2;

    .line 3
    invoke-virtual {p0}, Lx3/eh2;->u()Lx3/jh2;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v2, Lx3/tj2;->c:Lx3/tj2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v2

    .line 8
    invoke-static {p0}, Lx3/kh2;->K(Lx3/jh2;)Lx3/kh2;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lx3/bk2;->f(Ljava/lang/Object;Lx3/kh2;Lx3/sh2;)V

    .line 9
    invoke-interface {v2, v0}, Lx3/bk2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx3/lk2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p0, v1}, Lx3/jh2;->A(I)V
    :try_end_1
    .catch Lx3/ri2; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-static {v0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    .line 12
    invoke-static {v0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    .line 13
    check-cast v0, Lx3/jd;

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lx3/ri2;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 17
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lx3/ri2;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lx3/ri2;

    throw p0

    .line 20
    :cond_1
    new-instance v0, Lx3/ri2;

    .line 21
    invoke-direct {v0, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lx3/lk2;->a()Lx3/ri2;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 23
    iget-boolean v0, p0, Lx3/ri2;->i:Z

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lx3/ri2;

    .line 25
    invoke-direct {v0, p0}, Lx3/ri2;-><init>(Ljava/io/IOException;)V

    move-object p0, v0

    .line 26
    :cond_2
    throw p0
.end method

.method public static F(Lx3/eh2;Lx3/sh2;)Lx3/jd;
    .registers 3

    sget-object v0, Lx3/jd;->zzb:Lx3/jd;

    invoke-static {v0, p0, p1}, Lx3/gi2;->k(Lx3/gi2;Lx3/eh2;Lx3/sh2;)Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/jd;

    return-object p0
.end method

.method public static synthetic I(Lx3/jd;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/jd;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/jd;->zzd:I

    iput-object p1, p0, Lx3/jd;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lx3/jd;J)V
    .registers 4

    iget v0, p0, Lx3/jd;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx3/jd;->zzd:I

    iput-wide p1, p0, Lx3/jd;->zzi:J

    return-void
.end method

.method public static synthetic K(Lx3/jd;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/jd;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/jd;->zzd:I

    iput-object p1, p0, Lx3/jd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lx3/jd;J)V
    .registers 4

    iget v0, p0, Lx3/jd;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/jd;->zzd:I

    iput-wide p1, p0, Lx3/jd;->zzg:J

    return-void
.end method

.method public static synthetic M(Lx3/jd;J)V
    .registers 4

    iget v0, p0, Lx3/jd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx3/jd;->zzd:I

    iput-wide p1, p0, Lx3/jd;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    iget-wide v0, p0, Lx3/jd;->zzi:J

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jd;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/jd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lx3/jd;->zzb:Lx3/jd;

    return-object p1

    :cond_1
    new-instance p1, Lx3/id;

    .line 2
    invoke-direct {p1, p2}, Lx3/id;-><init>(Lx3/fm;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/jd;

    invoke-direct {p1}, Lx3/jd;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lx3/jd;->zzb:Lx3/jd;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lx3/jd;->zzh:J

    return-wide v0
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lx3/jd;->zzg:J

    return-wide v0
.end method
