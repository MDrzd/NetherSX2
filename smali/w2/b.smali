.class public final Lw2/b;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lw2/n;


# direct methods
.method public constructor <init>(Lw2/n;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lw2/b;->c:Lw2/n;

    iput-object p2, p0, Lw2/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw2/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw2/b;->b:Landroid/app/Activity;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lw2/u0;->q0(Lv3/a;)Lx3/g40;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/b;->b:Landroid/app/Activity;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lw2/b;->b:Landroid/app/Activity;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lw2/b;->b:Landroid/app/Activity;

    const-string v3, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    sget v3, Lx3/i40;->i:I

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 10
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lx3/j40;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lx3/j40;

    goto :goto_0

    :cond_1
    new-instance v3, Lx3/h40;

    invoke-direct {v3, v0}, Lx3/h40;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :goto_0
    :try_start_3
    invoke-interface {v3, v2}, Lx3/j40;->o0(Lv3/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lx3/f40;->m4(Landroid/os/IBinder;)Lx3/g40;

    move-result-object v1
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    new-instance v2, Lx3/ja0;

    .line 15
    invoke-direct {v2, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 16
    :try_start_5
    new-instance v2, Lx3/ja0;

    .line 17
    invoke-direct {v2, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2
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

    .line 18
    :goto_1
    iget-object v2, p0, Lw2/b;->c:Lw2/n;

    iget-object v3, p0, Lw2/b;->b:Landroid/app/Activity;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lw2/n;->f:Lx3/z40;

    .line 21
    iget-object v2, p0, Lw2/b;->c:Lw2/n;

    .line 22
    iget-object v2, v2, Lw2/n;->f:Lx3/z40;

    const-string v3, "ClientApiBroker.createAdOverlay"

    .line 23
    invoke-interface {v2, v0, v3}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_2
    iget-object v0, p0, Lw2/b;->c:Lw2/n;

    .line 25
    iget-object v0, v0, Lw2/n;->e:Lx3/d40;

    .line 26
    iget-object v2, p0, Lw2/b;->b:Landroid/app/Activity;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Could not create remote AdOverlay."

    .line 28
    :try_start_6
    new-instance v4, Lv3/b;

    invoke-direct {v4, v2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v2}, Lv3/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/j40;

    invoke-interface {v0, v4}, Lx3/j40;->o0(Lv3/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 31
    instance-of v4, v2, Lx3/g40;

    if-eqz v4, :cond_4

    .line 32
    check-cast v2, Lx3/g40;

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_4
    new-instance v2, Lx3/e40;

    invoke-direct {v2, v0}, Lx3/e40;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lv3/c$a; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    .line 33
    invoke-static {v3, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception v0

    .line 34
    invoke-static {v3, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method
