.class public final Lx3/s92;
.super Lx3/ca2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [Lx3/oa2;

    new-instance v2, Lx3/u72;

    const-class v3, Lx3/a62;

    invoke-direct {v2, v3, v0}, Lx3/u72;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lx3/pe2;

    invoke-direct {p0, v0, v1}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final c(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/pe2;->D(Lx3/eh2;Lx3/sh2;)Lx3/pe2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/pe2;

    .line 2
    invoke-virtual {p1}, Lx3/pe2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lx3/pe2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3/pe2;->z()Lx3/le2;

    move-result-object p1

    invoke-static {p1}, Lx3/t92;->a(Lx3/le2;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing HPKE key params."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
