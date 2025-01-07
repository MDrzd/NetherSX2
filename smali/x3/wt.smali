.class public abstract Lx3/wt;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/xt;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lx3/bv;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lx3/bv;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/bv;

    invoke-direct {v2, p1}, Lx3/bv;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 6
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 7
    sget-object p2, Lx3/cr;->b5:Lx3/rq;

    .line 8
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 11
    invoke-virtual {p2}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p2

    instance-of p2, p2, Lx3/pf0;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 12
    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    check-cast p1, Lx3/pf0;

    .line 13
    iget-object p2, p1, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object v2, p1, Lx3/pf0;->v:Lx3/bv;

    .line 14
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 16
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 17
    sget-object p2, Lx3/cr;->b5:Lx3/rq;

    .line 18
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v2, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 21
    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v0

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 25
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 26
    sget-object p2, Lx3/cr;->b5:Lx3/rq;

    .line 27
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 30
    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object v2

    .line 31
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 33
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 34
    sget-object p2, Lx3/cr;->b5:Lx3/rq;

    .line 35
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 36
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 38
    invoke-virtual {p2}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 39
    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    invoke-interface {p1}, Lw2/d2;->e()F

    move-result v3

    .line 40
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 42
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 43
    sget-object p2, Lx3/cr;->b5:Lx3/rq;

    .line 44
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 45
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 47
    invoke-virtual {p2}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 48
    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    invoke-interface {p1}, Lw2/d2;->h()F

    move-result v3

    .line 49
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_9

    .line 51
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 52
    iget-object p2, p1, Lx3/fw0;->j:Lv3/a;

    if-eqz p2, :cond_b

    move-object v2, p2

    goto :goto_6

    :cond_b
    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->n()Lx3/zt;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    .line 53
    :cond_c
    invoke-interface {p1}, Lx3/zt;->e()Lv3/a;

    move-result-object v2

    .line 54
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_9

    .line 56
    :pswitch_6
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 57
    move-object p2, p0

    check-cast p2, Lx3/fw0;

    .line 58
    iput-object p1, p2, Lx3/fw0;->j:Lv3/a;

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 60
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lx3/fw0;

    .line 61
    sget-object p2, Lx3/cr;->a5:Lx3/rq;

    .line 62
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 63
    invoke-virtual {v1, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object p2, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 65
    monitor-enter p2

    :try_start_1
    iget v1, p2, Lx3/rw0;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    cmpl-float p2, v1, v3

    if-eqz p2, :cond_e

    .line 66
    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 67
    monitor-enter p1

    :try_start_2
    iget v3, p1, Lx3/rw0;->v:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_8

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    .line 68
    :cond_e
    iget-object p2, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 69
    invoke-virtual {p2}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p2

    if-eqz p2, :cond_f

    :try_start_3
    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 70
    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    invoke-interface {p1}, Lw2/d2;->b()F

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 71
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 72
    :cond_f
    iget-object p2, p1, Lx3/fw0;->j:Lv3/a;

    if-eqz p2, :cond_10

    .line 73
    invoke-static {p2}, Lx3/fw0;->m4(Lv3/a;)F

    move-result v3

    goto :goto_8

    :cond_10
    iget-object p1, p1, Lx3/fw0;->i:Lx3/rw0;

    .line 74
    invoke-virtual {p1}, Lx3/rw0;->n()Lx3/zt;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    .line 75
    :cond_11
    invoke-interface {p1}, Lx3/zt;->i()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_12

    invoke-interface {p1}, Lx3/zt;->d()I

    move-result p2

    if-eq p2, v1, :cond_12

    .line 76
    invoke-interface {p1}, Lx3/zt;->i()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lx3/zt;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    goto :goto_7

    :cond_12
    move p2, v3

    :goto_7
    cmpl-float v1, p2, v3

    if-nez v1, :cond_13

    .line 77
    invoke-interface {p1}, Lx3/zt;->e()Lv3/a;

    move-result-object p1

    invoke-static {p1}, Lx3/fw0;->m4(Lv3/a;)F

    move-result v3

    goto :goto_8

    :cond_13
    move v3, p2

    .line 78
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_9
    return v0

    :catchall_2
    move-exception p1

    .line 80
    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
