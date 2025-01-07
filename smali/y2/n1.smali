.class public Ly2/n1;
.super Ly2/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly2/b;-><init>(Lu3/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 5

    .line 1
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->c:Ly2/m1;

    .line 2
    invoke-static {}, Ly2/m1;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    .line 4
    invoke-static {v1, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 6
    invoke-virtual {v1, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method
