.class public final Lx3/s31;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/ry;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lx3/bt1;

.field public final synthetic m:Lx3/ua0;

.field public final synthetic n:Lx3/t31;


# direct methods
.method public constructor <init>(Lx3/t31;Ljava/lang/Object;Ljava/lang/String;JLx3/bt1;Lx3/ua0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lx3/s31;->n:Lx3/t31;

    iput-object p2, p0, Lx3/s31;->i:Ljava/lang/Object;

    iput-object p3, p0, Lx3/s31;->j:Ljava/lang/String;

    iput-wide p4, p0, Lx3/s31;->k:J

    iput-object p6, p0, Lx3/s31;->l:Lx3/bt1;

    iput-object p7, p0, Lx3/s31;->m:Lx3/ua0;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 2
    invoke-direct {p0, p1}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/s31;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/s31;->n:Lx3/t31;

    iget-object v2, p0, Lx3/s31;->j:Ljava/lang/String;

    .line 2
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lx3/s31;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, p1, v3}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lx3/s31;->n:Lx3/t31;

    .line 8
    iget-object v1, v1, Lx3/t31;->l:Lx3/t21;

    .line 9
    iget-object v2, p0, Lx3/s31;->j:Ljava/lang/String;

    const-string v3, "error"

    .line 10
    invoke-virtual {v1, v2, v3}, Lx3/t21;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/s31;->n:Lx3/t31;

    .line 11
    iget-object v1, v1, Lx3/t31;->o:Lx3/jt0;

    .line 12
    iget-object v2, p0, Lx3/s31;->j:Ljava/lang/String;

    const-string v3, "error"

    .line 13
    invoke-virtual {v1, v2, v3}, Lx3/jt0;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/s31;->n:Lx3/t31;

    .line 14
    iget-object v1, v1, Lx3/t31;->p:Lx3/it1;

    .line 15
    iget-object v2, p0, Lx3/s31;->l:Lx3/bt1;

    .line 16
    invoke-interface {v2, p1}, Lx3/bt1;->H(Ljava/lang/String;)Lx3/bt1;

    invoke-interface {v2, v4}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v2}, Lx3/bt1;->n()Lx3/et1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx3/it1;->b(Lx3/et1;)V

    iget-object p1, p0, Lx3/s31;->m:Lx3/ua0;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lx3/s31;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lx3/s31;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lx3/s31;->n:Lx3/t31;

    iget-object v0, p0, Lx3/s31;->j:Ljava/lang/String;

    const-string v2, ""

    .line 5
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->j:Lt3/d;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    iget-wide v5, p0, Lx3/s31;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 9
    invoke-virtual {p2, v0, v1, v2, v3}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    iget-object p2, p0, Lx3/s31;->n:Lx3/t31;

    .line 11
    iget-object p2, p2, Lx3/t31;->l:Lx3/t21;

    .line 12
    iget-object v0, p0, Lx3/s31;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Lx3/t21;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/s31;->n:Lx3/t31;

    .line 14
    iget-object p2, p2, Lx3/t31;->o:Lx3/jt0;

    .line 15
    iget-object v0, p0, Lx3/s31;->j:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lx3/m80;

    invoke-direct {v2, v0}, Lx3/m80;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 18
    iget-object p2, p0, Lx3/s31;->n:Lx3/t31;

    .line 19
    iget-object p2, p2, Lx3/t31;->p:Lx3/it1;

    .line 20
    iget-object v0, p0, Lx3/s31;->l:Lx3/bt1;

    .line 21
    invoke-interface {v0, v1}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-interface {v0}, Lx3/bt1;->n()Lx3/et1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx3/it1;->b(Lx3/et1;)V

    iget-object p2, p0, Lx3/s31;->m:Lx3/ua0;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
