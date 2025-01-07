.class public final Lx3/e41;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/u41;


# direct methods
.method public synthetic constructor <init>(Lx3/u41;)V
    .registers 2

    iput-object p1, p0, Lx3/e41;->a:Lx3/u41;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x9

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    .line 6
    :pswitch_1
    sget p2, Lx3/yb1;->a:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_7

    goto :goto_2

    :cond_4
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :pswitch_3
    move v0, v4

    goto :goto_2

    :pswitch_4
    move v0, v2

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    :goto_0
    move v0, v3

    goto :goto_2

    :catch_0
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    sget p2, Lx3/yb1;->a:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_8

    if-ne v0, v4, :cond_8

    iget-object p2, p0, Lx3/e41;->a:Lx3/u41;

    :try_start_1
    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_2
    new-instance v1, Lx3/z21;

    invoke-direct {v1, p2}, Lx3/z21;-><init>(Lx3/u41;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 13
    :catch_1
    invoke-static {p2, v4}, Lx3/u41;->c(Lx3/u41;I)V

    return-void

    .line 14
    :cond_8
    iget-object p1, p0, Lx3/e41;->a:Lx3/u41;

    .line 15
    invoke-static {p1, v0}, Lx3/u41;->c(Lx3/u41;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
