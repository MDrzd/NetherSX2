.class public final Lx3/gt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx3/f52;Lx3/bt1;)V
    .registers 3

    .line 1
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p0

    new-instance v0, Lx3/xh;

    invoke-direct {v0, p1}, Lx3/xh;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    .line 3
    invoke-static {p0, v0, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lx3/cr;->i7:Lx3/vq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Lx3/zp1;)I
    .registers 2

    invoke-static {p0}, Le3/y;->d(Lx3/zp1;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method public static d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V
    .registers 5

    .line 1
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p0

    new-instance v0, Lx3/ft1;

    invoke-direct {v0, p1, p2, p3}, Lx3/ft1;-><init>(Lx3/ht1;Lx3/bt1;Z)V

    sget-object p1, Lx3/sa0;->f:Lx3/ra0;

    .line 3
    invoke-static {p0, v0, p1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method
