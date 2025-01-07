.class public final Lw2/e;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lx3/c10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/c10;)V
    .registers 3

    iput-object p1, p0, Lw2/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lw2/e;->c:Lx3/c10;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/e;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/e;->c:Lx3/c10;

    const v2, 0xd601280

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lw2/u0;->i2(Lv3/a;Lx3/c10;I)Lx3/z30;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/e;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lw2/e;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 6
    sget v3, Lx3/b40;->i:I

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lx3/c40;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lx3/c40;

    goto :goto_0

    :cond_1
    new-instance v3, Lx3/a40;

    invoke-direct {v3, v2}, Lx3/a40;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :goto_0
    :try_start_3
    iget-object v2, p0, Lw2/e;->c:Lx3/c10;

    .line 11
    invoke-interface {v3, v1, v2}, Lx3/c40;->s0(Lv3/a;Lx3/c10;)Lx3/z30;

    move-result-object v0
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_4
    new-instance v2, Lx3/ja0;

    .line 13
    invoke-direct {v2, v1}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    .line 14
    :try_start_5
    new-instance v2, Lx3/ja0;

    .line 15
    invoke-direct {v2, v1}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    return-object v0
.end method
