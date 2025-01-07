.class public Lc6/e;
.super Lu3/a;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/Iterator;)Lc6/b;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc6/d;

    invoke-direct {v0, p0}, Lc6/d;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lc6/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc6/a;

    invoke-direct {p0, v0}, Lc6/a;-><init>(Lc6/b;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
