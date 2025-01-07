.class public final Lw2/c;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lx3/c10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/c10;)V
    .registers 3

    iput-object p1, p0, Lw2/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lw2/c;->c:Lx3/c10;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v0, Lx3/cr;->K7:Lx3/rq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/c;->c:Lx3/c10;

    const v2, 0xd601280

    .line 8
    invoke-interface {p1, v1, v0, v2}, Lw2/u0;->W3(Lv3/a;Lx3/c10;I)Lw2/w1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v0, Lx3/cr;->K7:Lx3/rq;

    .line 5
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v5, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 10
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 11
    instance-of v4, v3, Lw2/x1;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lw2/x1;

    goto :goto_0

    :cond_1
    new-instance v3, Lw2/x1;

    invoke-direct {v3, v0}, Lw2/x1;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :goto_0
    :try_start_3
    iget-object v0, p0, Lw2/c;->c:Lx3/c10;

    .line 14
    invoke-virtual {v3, v1, v0}, Lw2/x1;->e1(Lv3/a;Lx3/c10;)Lw2/w1;

    move-result-object v2
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_4
    new-instance v1, Lx3/ja0;

    .line 16
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 17
    :try_start_5
    new-instance v1, Lx3/ja0;

    .line 18
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

    .line 19
    :goto_1
    iget-object v1, p0, Lw2/c;->b:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v1

    const-string v3, "ClientApiBroker.getOutOfContextTester"

    .line 21
    invoke-interface {v1, v0, v3}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v2
.end method
