.class public final Lw2/l;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lw2/n;


# direct methods
.method public constructor <init>(Lw2/n;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lw2/l;->e:Lw2/n;

    iput-object p2, p0, Lw2/l;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lw2/l;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lw2/l;->d:Landroid/content/Context;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/l;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw2/i3;

    .line 2
    invoke-direct {v0}, Lw2/i3;-><init>()V

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/l;->b:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/l;->c:Landroid/widget/FrameLayout;

    .line 4
    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1, v2}, Lw2/u0;->f2(Lv3/a;Lv3/a;)Lx3/du;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lw2/l;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lw2/l;->d:Landroid/content/Context;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lw2/l;->b:Landroid/widget/FrameLayout;

    .line 7
    new-instance v3, Lv3/b;

    invoke-direct {v3, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lw2/l;->c:Landroid/widget/FrameLayout;

    .line 9
    new-instance v4, Lv3/b;

    invoke-direct {v4, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lw2/l;->d:Landroid/content/Context;

    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v7, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 13
    sget v5, Lx3/fu;->i:I

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 14
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lx3/gu;

    if-eqz v6, :cond_1

    .line 16
    check-cast v5, Lx3/gu;

    goto :goto_0

    :cond_1
    new-instance v5, Lx3/eu;

    invoke-direct {v5, v0}, Lx3/eu;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :goto_0
    :try_start_3
    invoke-interface {v5, v2, v3, v4}, Lx3/gu;->w2(Lv3/a;Lv3/a;Lv3/a;)Landroid/os/IBinder;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lx3/cu;->m4(Landroid/os/IBinder;)Lx3/du;

    move-result-object v1
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    new-instance v2, Lx3/ja0;

    .line 20
    invoke-direct {v2, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 21
    :try_start_5
    new-instance v2, Lx3/ja0;

    .line 22
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

    .line 23
    :goto_1
    iget-object v2, p0, Lw2/l;->e:Lw2/n;

    iget-object v3, p0, Lw2/l;->d:Landroid/content/Context;

    .line 24
    invoke-static {v3}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v3

    .line 25
    iput-object v3, v2, Lw2/n;->f:Lx3/z40;

    .line 26
    iget-object v2, p0, Lw2/l;->e:Lw2/n;

    .line 27
    iget-object v2, v2, Lw2/n;->f:Lx3/z40;

    const-string v3, "ClientApiBroker.createNativeAdViewDelegate"

    .line 28
    invoke-interface {v2, v0, v3}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_2
    iget-object v0, p0, Lw2/l;->e:Lw2/n;

    .line 30
    iget-object v0, v0, Lw2/n;->d:Lx3/rv;

    .line 31
    iget-object v2, p0, Lw2/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lw2/l;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lw2/l;->c:Landroid/widget/FrameLayout;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_6
    new-instance v5, Lv3/b;

    invoke-direct {v5, v2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v6, Lv3/b;

    invoke-direct {v6, v3}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lv3/b;

    invoke-direct {v3, v4}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v2}, Lv3/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/gu;

    .line 37
    invoke-interface {v0, v5, v6, v3}, Lx3/gu;->w2(Lv3/a;Lv3/a;Lv3/a;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 38
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 39
    instance-of v3, v2, Lx3/du;

    if-eqz v3, :cond_4

    .line 40
    check-cast v2, Lx3/du;

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_4
    new-instance v2, Lx3/bu;

    invoke-direct {v2, v0}, Lx3/bu;-><init>(Landroid/os/IBinder;)V
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
    const-string v2, "Could not create remote NativeAdViewDelegate."

    .line 41
    invoke-static {v2, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
