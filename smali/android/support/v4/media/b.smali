.class public final synthetic Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
