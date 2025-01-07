.class public final Lx3/a60;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/a60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/os/ParcelFileDescriptor;

.field public j:Landroid/os/Parcelable;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/c60;

    invoke-direct {v0}, Lx3/c60;-><init>()V

    sput-object v0, Lx3/a60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/a60;->i:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/a60;->j:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/a60;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/a60;->i:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lx3/a60;->j:Landroid/os/Parcelable;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    aget-object v4, v3, v4

    .line 7
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    sget-object v4, Lx3/sa0;->a:Lx3/ra0;

    new-instance v6, Lx3/z50;

    invoke-direct {v6, v5, v1, v2}, Lx3/z50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    .line 9
    aget-object v0, v3, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v0

    :goto_0
    const-string v2, "Error transporting the ad response"

    .line 10
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    const-string v3, "LargeParcelTeleporter.pipeData.2"

    .line 12
    invoke-virtual {v2, v1, v3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lt3/g;->a(Ljava/io/Closeable;)V

    .line 14
    :goto_1
    iput-object v0, p0, Lx3/a60;->i:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1

    :cond_0
    :goto_2
    const/16 v0, 0x4f45

    .line 17
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lx3/a60;->i:Landroid/os/ParcelFileDescriptor;

    .line 19
    invoke-static {p1, v1, v2, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 20
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method
