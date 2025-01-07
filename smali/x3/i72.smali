.class public final Lx3/i72;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/j72;)V
    .registers 2

    const-class p1, Lx3/pc2;

    invoke-direct {p0, p1}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final e(Lx3/pc2;)Lx3/nc2;
    .registers 4

    .line 1
    invoke-static {}, Lx3/nc2;->z()Lx3/mc2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lx3/pc2;->D()Lx3/rc2;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v2, Lx3/nc2;

    invoke-static {v2, v1}, Lx3/nc2;->G(Lx3/nc2;Lx3/rc2;)V

    .line 5
    invoke-virtual {p0}, Lx3/pc2;->y()I

    move-result p0

    invoke-static {p0}, Lx3/lg2;->a(I)[B

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v1, Lx3/nc2;

    invoke-static {v1, p0}, Lx3/nc2;->H(Lx3/nc2;Lx3/eh2;)V

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast p0, Lx3/nc2;

    invoke-static {p0}, Lx3/nc2;->F(Lx3/nc2;)V

    .line 11
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/nc2;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/lj2;)Lx3/lj2;
    .registers 2

    check-cast p1, Lx3/pc2;

    invoke-static {p1}, Lx3/i72;->e(Lx3/pc2;)Lx3/nc2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/pc2;->C(Lx3/eh2;Lx3/sh2;)Lx3/pc2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/pc2;

    .line 2
    invoke-virtual {p1}, Lx3/pc2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->a(I)V

    .line 3
    invoke-virtual {p1}, Lx3/pc2;->D()Lx3/rc2;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lx3/j72;->j(Lx3/rc2;)V

    return-void
.end method
