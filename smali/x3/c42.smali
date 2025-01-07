.class public final Lx3/c42;
.super Lx3/e42;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/f52;Lx3/l42;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx3/e42;-><init>(Lx3/f52;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx3/l42;

    .line 2
    invoke-interface {p1, p2}, Lx3/l42;->e(Ljava/lang/Object;)Lx3/f52;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lx3/j90;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx3/f52;

    .line 2
    invoke-virtual {p0, p1}, Lx3/y32;->m(Lx3/f52;)Z

    return-void
.end method
