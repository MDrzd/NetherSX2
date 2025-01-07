.class public final Lx3/by;
.super Lv2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lx3/n60;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lv2/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp3/b$a;Lp3/b$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/hy;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lx3/hy;

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/hy;

    invoke-direct {v0, p1}, Lx3/hy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method
