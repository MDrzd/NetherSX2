.class public final Lx3/bx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/ex1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lx3/ex1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bx1;->a:Lx3/ex1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/bx1;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lx3/bx1;
    .registers 6

    const-string v0, "GASS"

    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lx3/hw1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lx3/ex1;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lx3/ex1;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/cx1;

    invoke-direct {v2, v1}, Lx3/cx1;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :goto_0
    :try_start_3
    new-instance v1, Lv3/b;

    invoke-direct {v1, p0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v2, v1, p1}, Lx3/ex1;->P1(Lv3/a;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lx3/bx1;

    invoke-direct {p0, v2}, Lx3/bx1;-><init>(Lx3/ex1;)V
    :try_end_3
    .catch Lx3/hw1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    :try_start_4
    new-instance p1, Lx3/hw1;

    .line 10
    invoke-direct {p1, p0}, Lx3/hw1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 11
    :try_start_5
    new-instance p1, Lx3/hw1;

    .line 12
    invoke-direct {p1, p0}, Lx3/hw1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lx3/hw1; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lx3/fx1;

    .line 14
    invoke-direct {p0}, Lx3/fx1;-><init>()V

    new-instance p1, Lx3/bx1;

    invoke-direct {p1, p0}, Lx3/bx1;-><init>(Lx3/ex1;)V

    return-object p1
.end method
