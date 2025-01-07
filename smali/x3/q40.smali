.class public abstract Lx3/q40;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/r40;


# direct methods
.method public static m4(Landroid/os/IBinder;)Lx3/r40;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx3/r40;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lx3/r40;

    return-object v0

    :cond_1
    new-instance v0, Lx3/p40;

    invoke-direct {v0, p0}, Lx3/p40;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
