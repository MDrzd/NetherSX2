.class public final Lx3/t80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    const-string v0, "&adurl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lx3/cr;->g0:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object v0, p2, Lv2/r;->y:Lx3/s80;

    .line 6
    invoke-virtual {v0, p1}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p2, Lv2/r;->y:Lx3/s80;

    .line 8
    invoke-virtual {v0, p1}, Lx3/s80;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    sget-object v2, Lx3/cr;->Z:Lx3/vq;

    .line 9
    iget-object v3, v1, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    sget-object v3, Lx3/cr;->Y:Lx3/rq;

    .line 12
    iget-object v4, v1, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p2, Lv2/r;->c:Ly2/m1;

    .line 16
    iget-object v3, v3, Ly2/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lx3/cr;->W:Lx3/vq;

    .line 17
    iget-object v5, v1, Lw2/r;->c:Lx3/br;

    .line 18
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Ly2/m1;->u(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget-object p2, p2, Lv2/r;->y:Lx3/s80;

    .line 21
    invoke-virtual {p2, p1, v0}, Lx3/s80;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lx3/t80;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    iget-object v3, p2, Lv2/r;->c:Ly2/m1;

    .line 25
    iget-object v3, v3, Ly2/m1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lx3/cr;->X:Lx3/vq;

    .line 26
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v1, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v1}, Ly2/m1;->u(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object p2, p2, Lv2/r;->y:Lx3/s80;

    .line 30
    invoke-virtual {p2, p1, v0}, Lx3/s80;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lx3/t80;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "fbs_aeid"

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 34
    iget-object v3, p2, Lv2/r;->c:Ly2/m1;

    .line 35
    iget-object v3, v3, Ly2/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lx3/cr;->W:Lx3/vq;

    .line 36
    iget-object v5, v1, Lw2/r;->c:Lx3/br;

    .line 37
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Ly2/m1;->u(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    iget-object p2, p2, Lv2/r;->y:Lx3/s80;

    .line 40
    invoke-virtual {p2, p1, v0}, Lx3/s80;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lx3/t80;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, v2, v0}, Lx3/t80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_6
    iget-object v3, p2, Lv2/r;->c:Ly2/m1;

    .line 44
    iget-object v3, v3, Ly2/m1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lx3/cr;->X:Lx3/vq;

    .line 45
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {v1, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v1}, Ly2/m1;->u(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    iget-object p2, p2, Lv2/r;->y:Lx3/s80;

    .line 49
    invoke-virtual {p2, p1, v0}, Lx3/s80;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lx3/t80;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0, v2, v0}, Lx3/t80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->y:Lx3/s80;

    .line 2
    invoke-virtual {v1, p1}, Lx3/s80;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lv2/r;->y:Lx3/s80;

    .line 4
    invoke-virtual {v0, p1}, Lx3/s80;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gmp_app_id"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0, v0, v1}, Lx3/t80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "fbs_aiid"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {p0, v0, p1}, Lx3/t80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
