.class public final Lx3/mz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/o;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/mz2;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILx3/n;)V
    .registers 7

    return-void
.end method

.method public final b(Lx3/nt2;IZ)I
    .registers 6

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lx3/mz2;->a:[B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lx3/nt2;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final c(Lx3/e61;I)V
    .registers 3

    invoke-virtual {p1, p2}, Lx3/e61;->g(I)V

    return-void
.end method

.method public final d(Lx3/e3;)V
    .registers 2

    return-void
.end method

.method public final e(Lx3/e61;I)V
    .registers 3

    invoke-virtual {p1, p2}, Lx3/e61;->g(I)V

    return-void
.end method

.method public final f(Lx3/nt2;IZ)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx3/mz2;->b(Lx3/nt2;IZ)I

    move-result p1

    return p1
.end method
