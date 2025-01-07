.class public final Lx3/t30;
.super Ld3/c$a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3/tt;)V
    .registers 6

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld3/c$a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/t30;->a:Ljava/util/ArrayList;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lx3/tt;->h()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lx3/mt;->m4(Landroid/os/IBinder;)Lx3/zt;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lx3/t30;->a:Ljava/util/ArrayList;

    new-instance v3, Lx3/u30;

    .line 7
    invoke-direct {v3, v1}, Lx3/u30;-><init>(Lx3/zt;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
