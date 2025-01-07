.class public final Lx3/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/pd;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lx3/tn;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/aa0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lx3/tn;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1}, Lx3/cr;->c(Landroid/content/Context;)V

    sget-object v1, Lx3/cr;->v8:Lx3/rq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx3/uk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx3/uk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lx3/tn;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lx3/cr;->X3:Lx3/rq;

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

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    sget v1, Lx3/od;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lx3/pd;

    if-eqz v2, :cond_1

    .line 10
    move-object v0, v1

    check-cast v0, Lx3/pd;

    goto :goto_0

    :cond_1
    new-instance v1, Lx3/nd;

    invoke-direct {v1, v0}, Lx3/nd;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 11
    :goto_0
    :try_start_3
    iput-object v0, p0, Lx3/tn;->a:Lx3/pd;

    .line 12
    new-instance v0, Lv3/b;

    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lx3/tn;->a:Lx3/pd;

    .line 14
    invoke-interface {p1, v0}, Lx3/pd;->o0(Lv3/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/tn;->b:Z
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    new-instance v0, Lx3/ja0;

    .line 16
    invoke-direct {v0, p1}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 17
    :try_start_5
    new-instance v0, Lx3/ja0;

    .line 18
    invoke-direct {v0, p1}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p1, "Cannot dynamite load clearcut"

    .line 19
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
