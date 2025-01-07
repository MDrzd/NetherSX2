.class public final Lx3/f50;
.super Lp3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/16 v4, 0x8

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lp3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp3/b$a;Lp3/b$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/s50;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lx3/s50;

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/q50;

    invoke-direct {v0, p1}, Lx3/q50;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.service.ADS"

    return-object v0
.end method
