.class public final Lx3/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/tt;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3/tt;)V
    .registers 6

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/ut;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lx3/ut;->a:Lx3/tt;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lx3/tt;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lx3/tt;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lx3/zt;

    if-eqz v3, :cond_2

    .line 10
    move-object v3, v2

    check-cast v3, Lx3/zt;

    goto :goto_2

    :cond_2
    new-instance v3, Lx3/yt;

    invoke-direct {v3, v1}, Lx3/yt;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 11
    iget-object v1, p0, Lx3/ut;->b:Ljava/util/ArrayList;

    new-instance v2, Lx3/au;

    .line 12
    invoke-direct {v2, v3}, Lx3/au;-><init>(Lx3/zt;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
