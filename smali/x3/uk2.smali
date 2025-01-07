.class public final Lx3/uk2;
.super Lx3/wk2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/wk2;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .registers 3

    long-to-int p1, p1

    invoke-static {p1}, Llibcore/io/Memory;->peekByte(I)B

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)D
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx3/wk2;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ljava/lang/Object;J)F
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx3/wk2;->l(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(J[BJJ)V
    .registers 8

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    invoke-static {p1, p3, p2, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lx3/xk2;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx3/xk2;->d(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lx3/xk2;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lx3/xk2;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx3/xk2;->d(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lx3/xk2;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JD)V
    .registers 12

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lx3/wk2;->q(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JF)V
    .registers 5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/wk2;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lx3/xk2;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lx3/xk2;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lx3/xk2;->x(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
