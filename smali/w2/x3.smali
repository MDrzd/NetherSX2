.class public final Lw2/x3;
.super Lv3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lv3/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lw2/l0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lw2/l0;

    goto :goto_0

    :cond_1
    new-instance v0, Lw2/l0;

    invoke-direct {v0, p1}, Lw2/l0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;
    .registers 15

    .line 1
    invoke-static {p1}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v0, Lx3/cr;->g8:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    new-instance v4, Lv3/b;

    invoke-direct {v4, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 8
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v5, v3, Lw2/l0;

    if-eqz v5, :cond_1

    .line 10
    check-cast v3, Lw2/l0;

    goto :goto_0

    :cond_1
    new-instance v3, Lw2/l0;

    invoke-direct {v3, v0}, Lw2/l0;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 11
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lw2/l0;->e1(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 13
    instance-of p4, p3, Lw2/k0;

    if-eqz p4, :cond_3

    .line 14
    check-cast p3, Lw2/k0;

    :goto_1
    move-object v2, p3

    goto :goto_3

    :cond_3
    new-instance p3, Lw2/i0;

    invoke-direct {p3, p2}, Lw2/i0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    :try_start_4
    new-instance p3, Lx3/ja0;

    .line 16
    invoke-direct {p3, p2}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p2

    .line 17
    :try_start_5
    new-instance p3, Lx3/ja0;

    .line 18
    invoke-direct {p3, p2}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_2

    :catch_4
    move-exception p2

    .line 19
    :goto_2
    invoke-static {p1}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object p1

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 20
    invoke-interface {p1, p2, p3}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    .line 21
    invoke-static {p1, p2}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2

    .line 22
    :cond_4
    :try_start_6
    new-instance v4, Lv3/b;

    invoke-direct {v4, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1}, Lv3/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lw2/l0;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 24
    invoke-virtual/range {v3 .. v8}, Lw2/l0;->e1(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 26
    instance-of p3, p2, Lw2/k0;

    if-eqz p3, :cond_6

    .line 27
    check-cast p2, Lw2/k0;

    :goto_4
    move-object v2, p2

    goto :goto_5

    :cond_6
    new-instance p2, Lw2/i0;

    invoke-direct {p2, p1}, Lw2/i0;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lv3/c$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :goto_5
    return-object v2

    :catch_5
    move-exception p1

    goto :goto_6

    :catch_6
    move-exception p1

    :goto_6
    const-string p2, "Could not create remote AdManager."

    .line 28
    invoke-static {p2, p1}, Lx3/ha0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
