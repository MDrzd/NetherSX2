.class public final Lx3/g72;
.super Lx3/ca2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/oa2;

    new-instance v1, Lx3/e72;

    const-class v2, Lx3/v52;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx3/e72;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lx3/jc2;

    invoke-direct {p0, v1, v0}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method

.method public static i(III)Lx3/aa2;
    .registers 8

    .line 1
    new-instance v0, Lx3/aa2;

    invoke-static {}, Lx3/pc2;->z()Lx3/oc2;

    move-result-object v1

    .line 2
    invoke-static {}, Lx3/rc2;->z()Lx3/qc2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/rc2;

    invoke-static {v3}, Lx3/rc2;->C(Lx3/rc2;)V

    .line 5
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/rc2;

    .line 6
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v3, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 7
    check-cast v3, Lx3/pc2;

    invoke-static {v3, v2}, Lx3/pc2;->E(Lx3/pc2;Lx3/rc2;)V

    .line 8
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v2, Lx3/pc2;

    invoke-static {v2, p0}, Lx3/pc2;->F(Lx3/pc2;I)V

    .line 10
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/pc2;

    .line 11
    invoke-static {}, Lx3/fe2;->z()Lx3/de2;

    move-result-object v1

    .line 12
    invoke-static {}, Lx3/he2;->z()Lx3/ge2;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v3, Lx3/he2;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lx3/he2;->E(Lx3/he2;I)V

    .line 15
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 16
    check-cast v3, Lx3/he2;

    invoke-static {v3, p1}, Lx3/he2;->C(Lx3/he2;I)V

    .line 17
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/he2;

    .line 18
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v2, Lx3/fe2;

    invoke-static {v2, p1}, Lx3/fe2;->E(Lx3/fe2;Lx3/he2;)V

    .line 20
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 21
    check-cast p1, Lx3/fe2;

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lx3/fe2;->F(Lx3/fe2;I)V

    .line 22
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/fe2;

    .line 23
    invoke-static {}, Lx3/lc2;->y()Lx3/kc2;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 25
    check-cast v2, Lx3/lc2;

    invoke-static {v2, p0}, Lx3/lc2;->D(Lx3/lc2;Lx3/pc2;)V

    .line 26
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p0, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 27
    check-cast p0, Lx3/lc2;

    invoke-static {p0, p1}, Lx3/lc2;->E(Lx3/lc2;Lx3/fe2;)V

    .line 28
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/lc2;

    invoke-direct {v0, p0, p2}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 2

    new-instance v0, Lx3/f72;

    invoke-direct {v0}, Lx3/f72;-><init>()V

    return-object v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/jc2;->B(Lx3/eh2;Lx3/sh2;)Lx3/jc2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/jc2;

    .line 2
    invoke-virtual {p1}, Lx3/jc2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    new-instance v0, Lx3/j72;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lx3/j72;-><init>(I)V

    invoke-virtual {p1}, Lx3/jc2;->C()Lx3/nc2;

    move-result-object v0

    invoke-static {v0}, Lx3/j72;->i(Lx3/nc2;)V

    new-instance v0, Lx3/z72;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx3/z72;-><init>(I)V

    invoke-virtual {p1}, Lx3/jc2;->D()Lx3/ce2;

    move-result-object p1

    invoke-static {p1}, Lx3/z72;->i(Lx3/ce2;)V

    return-void
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
