.class public final synthetic Lx3/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/wi0;->i:I

    iput-object p1, p0, Lx3/wi0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/wi0;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/wi0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/se1;

    .line 2
    iget-object v1, v0, Lx3/se1;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/gc0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lx3/gc0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/wi0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yi0;

    .line 4
    iget-object v0, v0, Lx3/yi0;->r:Lx3/ht;

    new-instance v1, Lx3/b50;

    invoke-direct {v1}, Lx3/b50;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, v0, Lx3/ht;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lx3/ja0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v4, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 8
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lx3/it;

    if-eqz v3, :cond_1

    .line 10
    move-object v0, v2

    check-cast v0, Lx3/it;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/it;

    invoke-direct {v2, v0}, Lx3/it;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    .line 11
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Lx3/ja0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    new-instance v1, Lx3/ja0;

    .line 15
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 16
    :try_start_5
    new-instance v1, Lx3/ja0;

    .line 17
    invoke-direct {v1, v0}, Lx3/ja0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lx3/ja0; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 21
    :goto_2
    iget-object v0, p0, Lx3/wi0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/oo1;

    iget-object v0, v0, Lx3/oo1;->m:Lx3/po1;

    .line 22
    iget-object v0, v0, Lx3/po1;->d:Lx3/ff1;

    .line 23
    invoke-virtual {v0}, Lx3/ff1;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
