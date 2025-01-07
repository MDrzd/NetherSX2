.class public final Lx3/c82;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/kf2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 4

    .line 1
    check-cast p1, Lx3/kf2;

    .line 2
    invoke-static {}, Lx3/jf2;->z()Lx3/if2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v1, Lx3/jf2;

    invoke-static {v1, p1}, Lx3/jf2;->E(Lx3/jf2;Lx3/kf2;)V

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast p1, Lx3/jf2;

    invoke-static {p1}, Lx3/jf2;->D(Lx3/jf2;)V

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/jf2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/kf2;->B(Lx3/eh2;Lx3/sh2;)Lx3/kf2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/kf2;

    .line 2
    invoke-virtual {p1}, Lx3/kf2;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3/kf2;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
