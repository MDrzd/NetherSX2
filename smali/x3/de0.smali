.class public final synthetic Lx3/de0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/de0;->a:I

    iput-object p1, p0, Lx3/de0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lx3/de0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/de0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ee0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->i:Lx3/dn;

    .line 3
    iget-object v0, v0, Lx3/ee0;->m:Lx3/hn;

    invoke-virtual {v1, v0}, Lx3/dn;->a(Lx3/hn;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/de0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/tk1;

    .line 5
    iget-object v1, v0, Lx3/tk1;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 8
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->c:Ly2/m1;

    .line 9
    iget-object v2, v0, Lx3/tk1;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {v2, v4}, Ly2/m1;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lx3/tk1;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    .line 14
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_0
    move v5, v4

    .line 15
    :goto_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    move v7, v2

    move v8, v4

    move v4, v5

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    const/4 v5, 0x0

    move v8, v4

    move v7, v5

    move v4, v2

    :goto_2
    new-instance v9, Lx3/sk1;

    .line 16
    iget-object v1, v1, Lv2/r;->e:Ly2/p1;

    .line 17
    iget-object v0, v0, Lx3/tk1;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ly2/b;->c(Landroid/content/Context;)I

    move-result v5

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lx3/sk1;-><init>(Ljava/lang/String;IIIZI)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
