.class public final Lx3/en;
.super Lq3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/en;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Landroid/os/ParcelFileDescriptor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/fn;

    invoke-direct {v0}, Lx3/fn;-><init>()V

    sput-object v0, Lx3/en;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lq3/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/en;->j:Z

    iput-boolean v0, p0, Lx3/en;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/en;->l:J

    iput-boolean v0, p0, Lx3/en;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lq3/a;-><init>()V

    iput-object p1, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;

    iput-boolean p2, p0, Lx3/en;->j:Z

    iput-boolean p3, p0, Lx3/en;->k:Z

    iput-wide p4, p0, Lx3/en;->l:J

    iput-boolean p6, p0, Lx3/en;->m:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lx3/en;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/io/InputStream;
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/en;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/en;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/en;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lx3/en;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Landroidx/activity/m;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lx3/en;->n()Z

    move-result v1

    .line 4
    invoke-static {p1, p2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lx3/en;->p()Z

    move-result v1

    .line 5
    invoke-static {p1, p2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lx3/en;->c()J

    move-result-wide v1

    .line 6
    invoke-static {p1, p2, v1, v2}, Landroidx/activity/m;->t(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lx3/en;->q()Z

    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, Landroidx/activity/m;->m(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method
