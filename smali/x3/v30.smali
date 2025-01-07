.class public final Lx3/v30;
.super Ld3/c;
.source "SourceFile"


# instance fields
.field public final a:Lx3/pv;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx3/pv;)V
    .registers 7

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ld3/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/v30;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/v30;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lx3/v30;->a:Lx3/pv;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lx3/pv;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lx3/mt;->m4(Landroid/os/IBinder;)Lx3/zt;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lx3/v30;->b:Ljava/util/ArrayList;

    new-instance v4, Lx3/u30;

    .line 7
    invoke-direct {v4, v2}, Lx3/u30;-><init>(Lx3/zt;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p0, Lx3/v30;->a:Lx3/pv;

    .line 10
    invoke-interface {p1}, Lx3/pv;->r()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lw2/v2;->m4(Landroid/os/IBinder;)Lw2/j1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lx3/v30;->c:Ljava/util/ArrayList;

    new-instance v4, Lw2/k1;

    .line 14
    invoke-direct {v4, v2}, Lw2/k1;-><init>(Lw2/j1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :try_start_2
    iget-object p1, p0, Lx3/v30;->a:Lx3/pv;

    .line 17
    invoke-interface {p1}, Lx3/pv;->l()Lx3/zt;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lx3/u30;

    .line 18
    invoke-direct {v1, p1}, Lx3/u30;-><init>(Lx3/zt;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_6
    :goto_4
    :try_start_3
    iget-object p1, p0, Lx3/v30;->a:Lx3/pv;

    .line 21
    invoke-interface {p1}, Lx3/pv;->g()Lx3/tt;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lx3/t30;

    iget-object v1, p0, Lx3/v30;->a:Lx3/pv;

    .line 22
    invoke-interface {v1}, Lx3/pv;->g()Lx3/tt;

    move-result-object v1

    invoke-direct {p1, v1}, Lx3/t30;-><init>(Lx3/tt;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/v30;->a:Lx3/pv;

    invoke-interface {v0}, Lx3/pv;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/v30;->a:Lx3/pv;

    invoke-interface {v0}, Lx3/pv;->C()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lo2/p;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/v30;->a:Lx3/pv;

    invoke-interface {v0}, Lx3/pv;->h()Lw2/a2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lo2/p;->a(Lw2/a2;)Lo2/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/v30;->a:Lx3/pv;

    invoke-interface {v0}, Lx3/pv;->p()Lv3/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 2
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
