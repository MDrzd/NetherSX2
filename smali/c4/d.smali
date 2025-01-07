.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;
.implements Landroid/os/IInterface;


# instance fields
.field public final i:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->i:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A1(Lv3/a;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C0(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final C2(Lv3/a;Lc4/i;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final D2(Lc4/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Lv3/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K2(Ljava/lang/String;Lv3/a;Lv3/a;Lv3/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p2}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p3}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p4}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L(ILandroid/os/Parcel;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc4/d;->i:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p1
.end method

.method public final L0(Lv3/a;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R1(Ljava/lang/String;Ljava/lang/String;Lc4/h;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S3(Ljava/lang/String;Lc4/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V1(Lc4/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X0(Lv3/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z2(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lc4/d;->i:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b4(Lc4/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;Ljava/lang/String;Lv3/a;ZJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;ZLc4/h;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    sget p1, Lc4/b;->a:I

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {v0, p4}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f3(Lv3/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h3(Lv3/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(Lv3/a;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j1(Lc4/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u2(Lv3/a;Lc4/h;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y2(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2c

    .line 4
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y3(Landroid/os/Bundle;Lc4/h;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z3(Lc4/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc4/d;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc4/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/d;->L(ILandroid/os/Parcel;)V

    return-void
.end method
