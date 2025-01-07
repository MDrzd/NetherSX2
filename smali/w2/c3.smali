.class public final Lw2/c3;
.super Lw2/c0;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lw2/d3;


# direct methods
.method public synthetic constructor <init>(Lw2/d3;)V
    .registers 2

    iput-object p1, p0, Lw2/c3;->i:Lw2/d3;

    invoke-direct {p0}, Lw2/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2(Lw2/y3;I)V
    .registers 4

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx3/da0;->b:Lx3/jx1;

    new-instance p2, Lw2/b3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lw2/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U0(Lw2/y3;)V
    .registers 4

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx3/da0;->b:Lx3/jx1;

    new-instance v0, Lw2/b3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw2/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
