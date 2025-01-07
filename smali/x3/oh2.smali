.class public abstract Lx3/oh2;
.super Lx3/k22;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Z


# instance fields
.field public j:Lx3/ph2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lx3/oh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx3/oh2;->k:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lx3/xk2;->e:Z

    .line 3
    sput-boolean v0, Lx3/oh2;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lx3/k22;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/ia0;)V
    .registers 2

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lx3/k22;-><init>(I)V

    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx3/bl2;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lx3/al2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lx3/oh2;->F(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lx3/oh2;->F(I)I

    move-result p0

    return p0
.end method

.method public static F(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static G(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static Y(Lx3/eh2;)I
    .registers 2

    invoke-virtual {p0}, Lx3/eh2;->n()I

    move-result p0

    invoke-static {p0}, Lx3/oh2;->F(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Z(ILx3/lj2;Lx3/bk2;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lx3/oh2;->F(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lx3/tg2;

    invoke-virtual {p1, p2}, Lx3/tg2;->e(Lx3/bk2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(I)I
    .registers 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lx3/oh2;->F(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lx3/al2;)V
    .registers 9

    .line 1
    sget-object v0, Lx3/oh2;->k:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lx3/oh2;->V(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lx3/k22;->s([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lx3/mh2;

    .line 6
    invoke-direct {p2, p1}, Lx3/mh2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract I(B)V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract K(ILx3/eh2;)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(IJ)V
.end method

.method public abstract O(J)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(ILx3/lj2;Lx3/bk2;)V
.end method

.method public abstract S(ILjava/lang/String;)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(II)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(IJ)V
.end method

.method public abstract X(J)V
.end method
