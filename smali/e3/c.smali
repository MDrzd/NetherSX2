.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lo3/j;
.implements Lh4/a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Le3/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh4/g;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Le3/c;->i:Ljava/lang/Object;

    check-cast v0, Lz3/k;

    .line 1
    invoke-virtual {p1}, Lh4/g;->k()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lh4/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh4/g;->g()Ljava/lang/Exception;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ln3/b;

    if-eqz v2, :cond_5

    .line 4
    check-cast v1, Ln3/b;

    .line 5
    iget-object v1, v1, Ln3/b;->i:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->j:I

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh4/j;->a(Ljava/lang/Exception;)Lh4/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh4/j;->a(Ljava/lang/Exception;)Lh4/g;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, v0, Lz3/k;->b:Lz3/g;

    .line 11
    invoke-virtual {p1}, Lz3/g;->a()Lh4/g;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Le3/c;->i:Ljava/lang/Object;

    check-cast v0, Lp3/p;

    check-cast p1, Lr3/d;

    check-cast p2, Lh4/h;

    .line 1
    invoke-virtual {p1}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr3/a;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, La4/a;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    sget v2, La4/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lp3/p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    :try_start_0
    iget-object p1, p1, La4/a;->i:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p1
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Le3/p;

    const-string p1, "Initialized webview successfully for SDKCore."

    .line 2
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Le3/c;->i:Ljava/lang/Object;

    check-cast v0, Le3/e;

    .line 3
    iget-object v1, v0, Le3/e;->v:Lx3/r21;

    .line 4
    iget-object v0, v0, Le3/e;->n:Lx3/k21;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    .line 5
    new-instance v3, Landroid/util/Pair;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    .line 7
    invoke-static {v1, v0, v3, v2}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 8
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
