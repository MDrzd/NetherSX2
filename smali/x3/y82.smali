.class public final Lx3/y82;
.super Lx3/oa2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/z52;

    invoke-direct {p0, v0}, Lx3/oa2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/lj2;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lx3/wd2;

    .line 2
    invoke-virtual {p1}, Lx3/wd2;->C()Lx3/yd2;

    move-result-object v0

    invoke-virtual {v0}, Lx3/yd2;->z()Lx3/ud2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3/ud2;->C()Lx3/ae2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lx3/ae2;->D()I

    move-result v2

    invoke-static {v2}, Lx3/i92;->c(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lx3/wd2;->D()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->j()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lx3/bg2;->f(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    new-instance v2, Lx3/j92;

    .line 7
    invoke-virtual {v0}, Lx3/ud2;->y()Lx3/qd2;

    move-result-object v3

    invoke-virtual {v3}, Lx3/qd2;->B()Lx3/ue2;

    move-result-object v3

    invoke-direct {v2, v3}, Lx3/j92;-><init>(Lx3/ue2;)V

    new-instance v3, Lx3/rh0;

    .line 8
    invoke-virtual {v1}, Lx3/ae2;->B()Lx3/eh2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/eh2;->j()[B

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lx3/ae2;->E()I

    move-result v1

    invoke-static {v1}, Lx3/i92;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lx3/ud2;->F()I

    move-result v0

    invoke-static {v0}, Lx3/i92;->d(I)I

    invoke-direct {v3, p1, v4, v1, v2}, Lx3/rh0;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lx3/yf2;)V

    return-object v3
.end method
