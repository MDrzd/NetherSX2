.class public final Lx3/t82;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/kd2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 5

    .line 1
    check-cast p1, Lx3/kd2;

    .line 2
    invoke-static {}, Lx3/id2;->z()Lx3/hd2;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lx3/kd2;->y()I

    move-result p1

    invoke-static {p1}, Lx3/lg2;->a(I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/id2;

    invoke-static {v1, p1}, Lx3/id2;->E(Lx3/id2;Lx3/eh2;)V

    .line 7
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast p1, Lx3/id2;

    invoke-static {p1}, Lx3/id2;->D(Lx3/id2;)V

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/id2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/kd2;->B(Lx3/eh2;Lx3/sh2;)Lx3/kd2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lx3/aa2;

    .line 2
    invoke-static {}, Lx3/kd2;->z()Lx3/jd2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/kd2;

    invoke-static {v3}, Lx3/kd2;->C(Lx3/kd2;)V

    .line 5
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/kd2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/aa2;

    .line 7
    invoke-static {}, Lx3/kd2;->z()Lx3/jd2;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v3, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v3, Lx3/kd2;

    invoke-static {v3}, Lx3/kd2;->C(Lx3/kd2;)V

    .line 10
    invoke-virtual {v2}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/kd2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_SIV_RAW"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lx3/lj2;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/kd2;

    .line 2
    invoke-virtual {p1}, Lx3/kd2;->y()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 4
    invoke-virtual {p1}, Lx3/kd2;->y()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
