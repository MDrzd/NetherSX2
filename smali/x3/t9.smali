.class public final Lx3/t9;
.super Lx3/ci2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx3/u9;->z()Lx3/u9;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/e92;)V
    .registers 2

    .line 2
    invoke-static {}, Lx3/u9;->z()Lx3/u9;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method


# virtual methods
.method public final k(Lx3/eh2;)Lx3/t9;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/u9;

    invoke-static {v0, p1}, Lx3/u9;->F(Lx3/u9;Lx3/eh2;)V

    return-object p0
.end method

.method public final l(Lx3/eh2;)Lx3/t9;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/u9;

    invoke-static {v0, p1}, Lx3/u9;->G(Lx3/u9;Lx3/eh2;)V

    return-object p0
.end method

.method public final m(Lx3/eh2;)Lx3/t9;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/u9;

    invoke-static {v0, p1}, Lx3/u9;->I(Lx3/u9;Lx3/eh2;)V

    return-object p0
.end method

.method public final n(Lx3/eh2;)Lx3/t9;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/u9;

    invoke-static {v0, p1}, Lx3/u9;->H(Lx3/u9;Lx3/eh2;)V

    return-object p0
.end method
