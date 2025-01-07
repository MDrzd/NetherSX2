.class public final Lx3/ph2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/oh2;


# direct methods
.method public constructor <init>(Lx3/oh2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/pi2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lx3/ph2;->a:Lx3/oh2;

    iput-object p0, p1, Lx3/oh2;->j:Lx3/ph2;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->U(II)V

    return-void
.end method

.method public final b(IJ)V
    .registers 8

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->W(IJ)V

    return-void
.end method

.method public final c(II)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->U(II)V

    return-void
.end method

.method public final d(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->W(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->J(IZ)V

    return-void
.end method

.method public final f(ILx3/eh2;)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->K(ILx3/eh2;)V

    return-void
.end method

.method public final g(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->N(IJ)V

    return-void
.end method

.method public final h(II)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->P(II)V

    return-void
.end method

.method public final i(II)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->L(II)V

    return-void
.end method

.method public final j(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->N(IJ)V

    return-void
.end method

.method public final k(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lx3/oh2;->L(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lx3/bk2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    check-cast p2, Lx3/lj2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lx3/oh2;->T(II)V

    iget-object v1, v0, Lx3/oh2;->j:Lx3/ph2;

    .line 2
    invoke-interface {p3, p2, v1}, Lx3/bk2;->j(Ljava/lang/Object;Lx3/ph2;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/oh2;->T(II)V

    return-void
.end method

.method public final m(II)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->P(II)V

    return-void
.end method

.method public final n(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->W(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lx3/bk2;)V
    .registers 5

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    check-cast p2, Lx3/lj2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->R(ILx3/lj2;Lx3/bk2;)V

    return-void
.end method

.method public final p(II)V
    .registers 4

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2}, Lx3/oh2;->L(II)V

    return-void
.end method

.method public final q(IJ)V
    .registers 5

    iget-object v0, p0, Lx3/ph2;->a:Lx3/oh2;

    invoke-virtual {v0, p1, p2, p3}, Lx3/oh2;->N(IJ)V

    return-void
.end method
