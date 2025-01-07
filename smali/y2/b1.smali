.class public final Ly2/b1;
.super Lx3/ha0;
.source "SourceFile"


# direct methods
.method public static k(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ly2/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ads"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lx3/ha0;->a:Lx3/zq;

    .line 3
    iget-object v2, v1, Lx3/zq;->j:Ljava/lang/Object;

    check-cast v2, Lx3/tz1;

    invoke-interface {v2, v1, p0}, Lx3/tz1;->c(Lx3/zq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Ads-cont"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Ly2/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static m()Z
    .registers 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lx3/ha0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/ss;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
