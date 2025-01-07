.class public abstract Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lw2/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lw2/u0;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lw2/u0;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lw2/s0;

    invoke-direct {v2, v1}, Lw2/s0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 11
    invoke-static {v1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 12
    :goto_1
    sput-object v0, Lw2/o;->a:Lw2/u0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Lw2/u0;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lx3/da0;->o(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    move p2, v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    if-le v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    .line 6
    invoke-static {p1}, Lx3/cr;->c(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lx3/ks;->a:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v3

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lx3/ks;->b:Lx3/bs;

    .line 9
    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move p2, v0

    move v3, p2

    goto :goto_1

    :cond_3
    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    const/4 v1, 0x0

    const-string v2, "Cannot invoke remote loader."

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lw2/o;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lw2/o;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lw2/o;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 14
    invoke-static {v2, p2}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_5

    .line 15
    sget-object p2, Lx3/xs;->a:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    .line 16
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v3, v2, Lw2/p;->e:Ljava/util/Random;

    .line 17
    invoke-virtual {v3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 18
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "action"

    const-string v4, "dynamite_load"

    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_missing"

    .line 20
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v3, v2, Lw2/p;->a:Lx3/da0;

    .line 22
    iget-object v2, v2, Lw2/p;->d:Lx3/la0;

    .line 23
    iget-object v2, v2, Lx3/la0;->i:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lx3/ke1;

    invoke-direct {v4, v3, v0}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, p2, v4}, Lx3/da0;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx3/ca0;)V

    :cond_5
    if-nez v1, :cond_6

    .line 26
    invoke-virtual {p0}, Lw2/o;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v1

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lw2/o;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lw2/o;->a:Lw2/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lw2/o;->b(Lw2/u0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 2
    invoke-static {v2, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "ClientApi class cannot be loaded."

    .line 3
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    return-object v1
.end method
