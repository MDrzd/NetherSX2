.class public final Lr3/d;
.super Lp3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/f<",
        "Lr3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lp3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Lp3/q;Lo3/c;Lo3/i;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lp3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp3/c;Lo3/c;Lo3/i;)V

    iput-object p4, p0, Lr3/d;->A:Lp3/q;

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr3/a;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lr3/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lr3/a;

    invoke-direct {v0, p1}, Lr3/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Lm3/d;
    .registers 2

    sget-object v0, La4/d;->b:[Lm3/d;

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/d;->A:Lp3/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lp3/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
