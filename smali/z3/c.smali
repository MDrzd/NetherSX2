.class public final Lz3/c;
.super Lp3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/f<",
        "Lz3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp3/c;Lo3/c;Lo3/i;)V
    .registers 13

    const/16 v3, 0x12c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lp3/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp3/c;Lo3/c;Lo3/i;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    const v0, 0xcaf1200

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lz3/e;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lz3/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lz3/e;

    invoke-direct {v0, p1}, Lz3/e;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Lm3/d;
    .registers 2

    sget-object v0, Lj3/g;->b:[Lm3/d;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.appset.service.START"

    return-object v0
.end method

.method public final y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
