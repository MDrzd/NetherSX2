.class public final Lx3/kq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .registers 3

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    .line 1
    invoke-static {p0}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->a:Lx3/da0;

    .line 3
    invoke-static {p0}, Lx3/da0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")) to get test ads on this device."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lx3/ha0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad failed to load : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p0, Lv2/r;->C:Lv2/r;

    iget-object p0, p0, Lv2/r;->g:Lx3/u90;

    .line 4
    invoke-virtual {p0, p1, p2}, Lx3/u90;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
