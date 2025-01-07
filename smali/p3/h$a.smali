.class public abstract Lp3/h$a;
.super Lb4/b;
.source "SourceFile"

# interfaces
.implements Lp3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static L(Landroid/os/IBinder;)Lp3/h;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp3/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lp3/h;

    return-object v0

    :cond_1
    new-instance v0, Lp3/a1;

    invoke-direct {v0, p0}, Lp3/a1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
