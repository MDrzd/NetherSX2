.class public final Lw2/l3;
.super Lx3/e70;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/e70;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lx3/n70;)V
    .registers 2

    return-void
.end method

.method public final K0(Lw2/q1;)V
    .registers 2

    return-void
.end method

.method public final K3(Lv3/a;Z)V
    .registers 3

    return-void
.end method

.method public final W(Z)V
    .registers 2

    return-void
.end method

.method public final W2(Lw2/y3;Lx3/m70;)V
    .registers 5

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx3/da0;->b:Lx3/jx1;

    new-instance v0, Lw2/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a2(Lw2/y3;Lx3/m70;)V
    .registers 5

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx3/da0;->b:Lx3/jx1;

    new-instance v0, Lw2/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lw2/k3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d()Lw2/a2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2(Lx3/i70;)V
    .registers 2

    return-void
.end method

.method public final i()Lx3/c70;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Lv3/a;)V
    .registers 2

    return-void
.end method

.method public final u3(Lx3/q70;)V
    .registers 2

    return-void
.end method

.method public final v0(Lw2/t1;)V
    .registers 2

    return-void
.end method
