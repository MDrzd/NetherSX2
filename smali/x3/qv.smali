.class public final Lx3/qv;
.super Lr2/g;
.source "SourceFile"


# instance fields
.field public final a:Lx3/pv;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx3/au;

.field public final d:Lo2/q;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3/pv;)V
    .registers 7

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lr2/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/qv;->b:Ljava/util/ArrayList;

    new-instance v1, Lo2/q;

    invoke-direct {v1}, Lo2/q;-><init>()V

    iput-object v1, p0, Lx3/qv;->d:Lo2/q;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/qv;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lx3/qv;->a:Lx3/pv;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lx3/pv;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lx3/zt;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lx3/zt;

    goto :goto_2

    :cond_2
    new-instance v3, Lx3/yt;

    invoke-direct {v3, v2}, Lx3/yt;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 10
    iget-object v2, p0, Lx3/qv;->b:Ljava/util/ArrayList;

    new-instance v4, Lx3/au;

    .line 11
    invoke-direct {v4, v3}, Lx3/au;-><init>(Lx3/zt;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :try_start_1
    iget-object p1, p0, Lx3/qv;->a:Lx3/pv;

    .line 14
    invoke-interface {p1}, Lx3/pv;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 17
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lw2/v2;->m4(Landroid/os/IBinder;)Lw2/j1;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lx3/qv;->e:Ljava/util/ArrayList;

    new-instance v4, Lw2/k1;

    .line 18
    invoke-direct {v4, v2}, Lw2/k1;-><init>(Lw2/j1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    :try_start_2
    iget-object p1, p0, Lx3/qv;->a:Lx3/pv;

    .line 21
    invoke-interface {p1}, Lx3/pv;->l()Lx3/zt;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lx3/au;

    .line 22
    invoke-direct {v2, p1}, Lx3/au;-><init>(Lx3/zt;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_8
    :goto_5
    iput-object v1, p0, Lx3/qv;->c:Lx3/au;

    :try_start_3
    iget-object p1, p0, Lx3/qv;->a:Lx3/pv;

    .line 25
    invoke-interface {p1}, Lx3/pv;->g()Lx3/tt;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lx3/ut;

    iget-object v1, p0, Lx3/qv;->a:Lx3/pv;

    .line 26
    invoke-interface {v1}, Lx3/pv;->g()Lx3/tt;

    move-result-object v1

    invoke-direct {p1, v1}, Lx3/ut;-><init>(Lx3/tt;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 27
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method
