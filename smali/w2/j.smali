.class public final Lw2/j;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx3/c10;

.field public final synthetic e:Lw2/n;


# direct methods
.method public constructor <init>(Lw2/n;Landroid/content/Context;Ljava/lang/String;Lx3/c10;)V
    .registers 5

    iput-object p1, p0, Lw2/j;->e:Lw2/n;

    iput-object p2, p0, Lw2/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lw2/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lw2/j;->d:Lx3/c10;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/j;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw2/d3;

    .line 2
    invoke-direct {v0}, Lw2/d3;-><init>()V

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/j;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lw2/j;->d:Lx3/c10;

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lw2/u0;->x2(Lv3/a;Ljava/lang/String;Lx3/c10;)Lw2/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lw2/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

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

    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lw2/j;->b:Landroid/content/Context;

    .line 5
    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lw2/j;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v6, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 9
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lw2/h0;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lw2/h0;

    goto :goto_0

    :cond_1
    new-instance v4, Lw2/h0;

    invoke-direct {v4, v0}, Lw2/h0;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :goto_0
    :try_start_3
    iget-object v0, p0, Lw2/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lw2/j;->d:Lx3/c10;

    .line 13
    invoke-virtual {v4, v3, v0, v5}, Lw2/h0;->e1(Lv3/a;Ljava/lang/String;Lx3/c10;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 15
    instance-of v3, v1, Lw2/g0;

    if-eqz v3, :cond_3

    .line 16
    check-cast v1, Lw2/g0;

    goto :goto_2

    :cond_3
    new-instance v1, Lw2/e0;

    invoke-direct {v1, v0}, Lw2/e0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_4
    new-instance v1, Lx3/ja0;

    .line 18
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 19
    :try_start_5
    new-instance v1, Lx3/ja0;

    .line 20
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 21
    :goto_1
    iget-object v1, p0, Lw2/j;->e:Lw2/n;

    iget-object v3, p0, Lw2/j;->b:Landroid/content/Context;

    .line 22
    invoke-static {v3}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v3

    .line 23
    iput-object v3, v1, Lw2/n;->f:Lx3/z40;

    .line 24
    iget-object v1, p0, Lw2/j;->e:Lw2/n;

    .line 25
    iget-object v1, v1, Lw2/n;->f:Lx3/z40;

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 26
    invoke-interface {v1, v0, v3}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_4
    iget-object v0, p0, Lw2/j;->e:Lw2/n;

    .line 28
    iget-object v0, v0, Lw2/n;->b:Lw2/w3;

    .line 29
    iget-object v3, p0, Lw2/j;->b:Landroid/content/Context;

    iget-object v4, p0, Lw2/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lw2/j;->d:Lx3/c10;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :try_start_6
    new-instance v6, Lv3/b;

    invoke-direct {v6, v3}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v3}, Lv3/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/h0;

    .line 33
    invoke-virtual {v0, v6, v4, v5}, Lw2/h0;->e1(Lv3/a;Ljava/lang/String;Lx3/c10;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 35
    instance-of v3, v1, Lw2/g0;

    if-eqz v3, :cond_6

    .line 36
    check-cast v1, Lw2/g0;

    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_6
    new-instance v1, Lw2/e0;

    invoke-direct {v1, v0}, Lw2/e0;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lv3/c$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    const-string v1, "Could not create remote builder for AdLoader."

    .line 37
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2
.end method
