.class public final Lx3/v72;
.super Lx3/ba2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lx3/nd2;

    invoke-direct {p0, v0}, Lx3/ba2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/lj2;)Lx3/lj2;
    .registers 5

    .line 1
    check-cast p1, Lx3/nd2;

    .line 2
    invoke-static {}, Lx3/md2;->z()Lx3/ld2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object v0, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v0, Lx3/md2;

    invoke-static {v0}, Lx3/md2;->D(Lx3/md2;)V

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lx3/lg2;->a(I)[B

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lx3/eh2;->D([BII)Lx3/eh2;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object v1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v1, Lx3/md2;

    invoke-static {v1, v0}, Lx3/md2;->E(Lx3/md2;Lx3/eh2;)V

    .line 9
    invoke-virtual {p1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/md2;

    return-object p1
.end method

.method public final b(Lx3/eh2;)Lx3/lj2;
    .registers 3

    .line 1
    sget-object v0, Lx3/sh2;->c:Lx3/sh2;

    .line 2
    invoke-static {p1, v0}, Lx3/nd2;->A(Lx3/eh2;Lx3/sh2;)Lx3/nd2;

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
    invoke-static {}, Lx3/nd2;->z()Lx3/nd2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/aa2;

    invoke-static {}, Lx3/nd2;->z()Lx3/nd2;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lx3/aa2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lx3/lj2;)V
    .registers 2

    check-cast p1, Lx3/nd2;

    return-void
.end method
