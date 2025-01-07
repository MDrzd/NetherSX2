.class public final Lx3/bs1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;
    .registers 11

    .line 1
    new-instance v6, Lx3/es1;

    .line 2
    sget-object v3, Lx3/fs1;->d:Lx3/a52;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p0}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v5

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v6
.end method

.method public static final b(Lx3/f52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;
    .registers 10

    .line 1
    new-instance v6, Lx3/es1;

    .line 2
    sget-object v3, Lx3/fs1;->d:Lx3/a52;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    return-object v6
.end method

.method public static final c(Lx3/xr1;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;
    .registers 6

    new-instance v0, Lx3/n91;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/n91;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2, p3}, Lx3/bs1;->a(Ljava/util/concurrent/Callable;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object p0

    return-object p0
.end method
