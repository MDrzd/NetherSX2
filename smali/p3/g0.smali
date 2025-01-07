.class public abstract Lp3/g0;
.super Lb4/b;
.source "SourceFile"

# interfaces
.implements Lp3/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lb4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lp3/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v2}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lp3/q0;

    .line 4
    move-object v2, p0

    check-cast v2, Lp3/m0;

    .line 5
    iget-object v3, v2, Lp3/m0;->i:Lp3/b;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v3, v4}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "null reference"

    .line 6
    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, v3, Lp3/b;->v:Lp3/q0;

    .line 8
    instance-of v3, v3, Lz3/c;

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, p2, Lp3/q0;->l:Lp3/d;

    invoke-static {}, Lp3/n;->a()Lp3/n;

    move-result-object v4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v3, Lp3/d;->i:Lp3/o;

    .line 11
    :goto_0
    monitor-enter v4

    if-nez v3, :cond_2

    .line 12
    :try_start_0
    sget-object v3, Lp3/n;->c:Lp3/o;

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lp3/n;->a:Lp3/o;

    if-eqz v5, :cond_3

    .line 13
    iget v5, v5, Lp3/o;->i:I

    iget v6, v3, Lp3/o;->i:I

    if-ge v5, v6, :cond_4

    .line 14
    :cond_3
    :goto_1
    iput-object v3, v4, Lp3/n;->a:Lp3/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 15
    :cond_5
    :goto_2
    iget-object p2, p2, Lp3/q0;->i:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v2, p1, v1, p2}, Lp3/m0;->L(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 19
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v2}, Lb4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 23
    move-object v2, p0

    check-cast v2, Lp3/m0;

    invoke-virtual {v2, p1, v1, p2}, Lp3/m0;->L(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 24
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
