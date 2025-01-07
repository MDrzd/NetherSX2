.class public final Lx3/u30;
.super Ld3/c$b;
.source "SourceFile"


# instance fields
.field public final a:Lx3/zt;


# direct methods
.method public constructor <init>(Lx3/zt;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld3/c$b;-><init>()V

    iput-object p1, p0, Lx3/u30;->a:Lx3/zt;

    :try_start_0
    invoke-interface {p1}, Lx3/zt;->e()Lv3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lx3/u30;->a:Lx3/zt;

    .line 5
    invoke-interface {p1}, Lx3/zt;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    :try_start_2
    iget-object p1, p0, Lx3/u30;->a:Lx3/zt;

    .line 8
    invoke-interface {p1}, Lx3/zt;->c()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    :try_start_3
    iget-object p1, p0, Lx3/u30;->a:Lx3/zt;

    .line 11
    invoke-interface {p1}, Lx3/zt;->i()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    :try_start_4
    iget-object p1, p0, Lx3/u30;->a:Lx3/zt;

    .line 14
    invoke-interface {p1}, Lx3/zt;->d()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
