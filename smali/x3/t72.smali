.class public final Lx3/t72;
.super Lx3/ca2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/oa2;

    new-instance v1, Lx3/r72;

    const-class v2, Lx3/v52;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx3/r72;-><init>(Ljava/lang/Class;I)V

    aput-object v1, v0, v3

    const-class v1, Lx3/ed2;

    invoke-direct {p0, v1, v0}, Lx3/ca2;-><init>(Ljava/lang/Class;[Lx3/oa2;)V

    return-void
.end method

.method public static i(II)Lx3/aa2;
    .registers 4

    .line 1
    invoke-static {}, Lx3/gd2;->z()Lx3/fd2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v1, Lx3/gd2;

    invoke-static {v1, p0}, Lx3/gd2;->C(Lx3/gd2;I)V

    .line 4
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/gd2;

    new-instance v0, Lx3/aa2;

    invoke-direct {v0, p0, p1}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lx3/ba2;
    .registers 4

    new-instance v0, Lx3/s72;

    const-class v1, Lx3/gd2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/s72;-><init>(Ljava/lang/Class;I)V

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
    invoke-static {p1, v0}, Lx3/ed2;->B(Lx3/eh2;Lx3/sh2;)Lx3/ed2;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lx3/lj2;)V
    .registers 3

    .line 1
    check-cast p1, Lx3/ed2;

    .line 2
    invoke-virtual {p1}, Lx3/ed2;->y()I

    move-result v0

    invoke-static {v0}, Lx3/ng2;->b(I)V

    .line 3
    invoke-virtual {p1}, Lx3/ed2;->C()Lx3/eh2;

    move-result-object p1

    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result p1

    invoke-static {p1}, Lx3/ng2;->a(I)V

    return-void
.end method
