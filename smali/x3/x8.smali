.class public final Lx3/x8;
.super Lx3/ci2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx3/q9;->r0()Lx3/q9;

    move-result-object v0

    invoke-direct {p0, v0}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/e92;)V
    .registers 2

    .line 2
    invoke-static {}, Lx3/q9;->r0()Lx3/q9;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/ci2;-><init>(Lx3/gi2;)V

    return-void
.end method


# virtual methods
.method public final k(J)Lx3/x8;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/q9;

    invoke-static {v0, p1, p2}, Lx3/q9;->I0(Lx3/q9;J)V

    return-object p0
.end method

.method public final l(I)Lx3/x8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/q9;

    invoke-static {v0, p1}, Lx3/q9;->l0(Lx3/q9;I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lx3/x8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/q9;

    invoke-static {v0, p1}, Lx3/q9;->y0(Lx3/q9;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lx3/x8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->i()V

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    check-cast v0, Lx3/q9;

    invoke-static {v0, p1}, Lx3/q9;->e0(Lx3/q9;Ljava/lang/String;)V

    return-object p0
.end method
