.class public final Lw2/m;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx3/c10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx3/c10;)V
    .registers 4

    iput-object p1, p0, Lw2/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lw2/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lw2/m;->d:Lx3/c10;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw2/l3;

    .line 2
    invoke-direct {v0}, Lw2/l3;-><init>()V

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/m;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lw2/m;->d:Lx3/c10;

    const v3, 0xd601280

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lw2/u0;->X3(Lv3/a;Ljava/lang/String;Lx3/c10;I)Lx3/f70;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lw2/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lw2/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lw2/m;->d:Lx3/c10;

    .line 2
    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v7, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lx3/j70;

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Lx3/j70;

    goto :goto_0

    :cond_1
    new-instance v5, Lx3/j70;

    invoke-direct {v5, v0}, Lx3/j70;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v5, v3, v1, v2}, Lx3/j70;->e1(Lv3/a;Ljava/lang/String;Lx3/c10;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lx3/f70;

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, Lx3/f70;

    :goto_1
    move-object v4, v1

    goto :goto_3

    :cond_3
    new-instance v1, Lx3/d70;

    invoke-direct {v1, v0}, Lx3/d70;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    new-instance v1, Lx3/ja0;

    .line 13
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 14
    :try_start_5
    new-instance v1, Lx3/ja0;

    .line 15
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v4
.end method
