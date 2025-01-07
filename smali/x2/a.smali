.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lx2/c0;Lx2/a0;Z)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object p4, Lv2/r;->C:Lv2/r;

    iget-object p4, p4, Lv2/r;->c:Ly2/m1;

    .line 3
    invoke-virtual {p4, p0, p1}, Ly2/m1;->A(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lx2/c0;->h()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, p0}, Lx2/a0;->w(I)V

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching an intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 8
    sget-object p4, Lv2/r;->C:Lv2/r;

    iget-object p4, p4, Lv2/r;->c:Ly2/m1;

    .line 9
    invoke-static {p0, p1}, Ly2/m1;->p(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Lx2/c0;->h()V

    :cond_4
    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3, v1}, Lx2/a0;->x(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return v1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 13
    invoke-interface {p3, v0}, Lx2/a0;->x(Z)V

    :cond_6
    return v0
.end method

.method public static final b(Landroid/content/Context;Lx2/h;Lx2/c0;Lx2/a0;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    .line 1
    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lx3/cr;->c(Landroid/content/Context;)V

    iget-object v1, p1, Lx2/h;->p:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lx2/h;->r:Z

    .line 3
    invoke-static {p0, v1, p2, p3, p1}, Lx2/a;->a(Landroid/content/Context;Landroid/content/Intent;Lx2/c0;Lx2/a0;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lx2/h;->j:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "Open GMSG did not contain a URL."

    .line 6
    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v2, p1, Lx2/h;->k:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lx2/h;->j:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lx2/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p1, Lx2/h;->j:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lx2/h;->l:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lx2/h;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v2, p1, Lx2/h;->m:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget-object v2, p1, Lx2/h;->m:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "/"

    .line 15
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 16
    array-length v5, v2

    if-ge v5, v4, :cond_5

    iget-object p0, p1, Lx2/h;->m:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return v0

    .line 18
    :cond_5
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v2, p1, Lx2/h;->n:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Could not parse intent flags."

    .line 21
    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    sget-object v0, Lx3/cr;->D3:Lx3/rq;

    .line 23
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v4, v2, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v4, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 28
    :cond_8
    sget-object v0, Lx3/cr;->C3:Lx3/rq;

    .line 29
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 30
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    .line 33
    invoke-static {p0, v1}, Ly2/m1;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    :cond_9
    :goto_2
    iget-boolean p1, p1, Lx2/h;->r:Z

    .line 35
    invoke-static {p0, v1, p2, p3, p1}, Lx2/a;->a(Landroid/content/Context;Landroid/content/Intent;Lx2/c0;Lx2/a0;Z)Z

    move-result p0

    return p0
.end method
