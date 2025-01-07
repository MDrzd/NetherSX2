.class public abstract Lx3/ou;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/pu;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 2
    iget-object p1, p1, Lx3/rz0;->l:Lx3/mw0;

    .line 3
    iget-object p1, p1, Lx3/mw0;->B:Lx3/ow0;

    .line 4
    invoke-virtual {p1}, Lx3/ow0;->a()Lx3/xt;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 7
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    invoke-virtual {p1}, Lx3/rz0;->p()V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 9
    :pswitch_2
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 10
    move-object p2, p0

    check-cast p2, Lx3/rz0;

    .line 11
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lx3/rz0;->j:Lx3/rw0;

    .line 13
    invoke-virtual {v1}, Lx3/rw0;->s()Lv3/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lx3/rz0;->l:Lx3/mw0;

    if-eqz p2, :cond_2

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lx3/mw0;->e(Landroid/view/View;)V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 16
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 17
    iget-object p2, p1, Lx3/rz0;->j:Lx3/rw0;

    invoke-virtual {p2}, Lx3/rw0;->s()Lv3/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->w:Lx3/aa1;

    .line 19
    invoke-virtual {v1, p2}, Lx3/aa1;->c(Lv3/a;)V

    iget-object p2, p1, Lx3/rz0;->j:Lx3/rw0;

    .line 20
    invoke-virtual {p2}, Lx3/rw0;->o()Lx3/ye0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lx3/rz0;->j:Lx3/rw0;

    .line 21
    invoke-virtual {p1}, Lx3/rw0;->o()Lx3/ye0;

    move-result-object p1

    new-instance p2, Lt/a;

    invoke-direct {p2}, Lt/a;-><init>()V

    const-string v1, "onSdkLoaded"

    .line 22
    invoke-interface {p1, v1, p2}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    const-string p1, "Trying to start OMID session before creation."

    .line 23
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 27
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 28
    iget-object p2, p1, Lx3/rz0;->l:Lx3/mw0;

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p2, Lx3/mw0;->m:Lx3/uw0;

    invoke-virtual {p2}, Lx3/uw0;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 30
    :cond_5
    iget-object p2, p1, Lx3/rz0;->j:Lx3/rw0;

    .line 31
    invoke-virtual {p2}, Lx3/rw0;->o()Lx3/ye0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lx3/rz0;->j:Lx3/rw0;

    .line 32
    invoke-virtual {p1}, Lx3/rw0;->p()Lx3/ye0;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v0

    .line 33
    :cond_8
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 36
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, v2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 38
    :pswitch_6
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p1

    .line 39
    move-object p2, p0

    check-cast p2, Lx3/rz0;

    invoke-virtual {p2, p1}, Lx3/rz0;->Z(Lv3/a;)Z

    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 42
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 43
    iget-object p1, p1, Lx3/rz0;->i:Landroid/content/Context;

    .line 44
    new-instance p2, Lv3/b;

    invoke-direct {p2, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, p2}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 47
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 48
    iget-object p2, p1, Lx3/rz0;->l:Lx3/mw0;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lx3/mw0;->a()V

    :cond_9
    iput-object v2, p1, Lx3/rz0;->l:Lx3/mw0;

    iput-object v2, p1, Lx3/rz0;->k:Lx3/ex0;

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 50
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 51
    iget-object p1, p1, Lx3/rz0;->j:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->k()Lw2/d2;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 54
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    invoke-virtual {p1}, Lx3/rz0;->o()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 56
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 58
    move-object p2, p0

    check-cast p2, Lx3/rz0;

    invoke-virtual {p2, p1}, Lx3/rz0;->n0(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 60
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 61
    iget-object p1, p1, Lx3/rz0;->j:Lx3/rw0;

    invoke-virtual {p1}, Lx3/rw0;->v()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 64
    :pswitch_d
    move-object p1, p0

    check-cast p1, Lx3/rz0;

    .line 65
    iget-object p2, p1, Lx3/rz0;->j:Lx3/rw0;

    .line 66
    monitor-enter p2

    :try_start_0
    iget-object v2, p2, Lx3/rw0;->t:Lt/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 67
    iget-object p1, p1, Lx3/rz0;->j:Lx3/rw0;

    .line 68
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lx3/rw0;->u:Lt/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 69
    iget p1, v2, Lt/g;->k:I

    iget v3, p2, Lt/g;->k:I

    add-int/2addr p1, v3

    .line 70
    new-array p1, p1, [Ljava/lang/String;

    move v3, v1

    move v4, v3

    .line 71
    :goto_3
    iget v5, v2, Lt/g;->k:I

    if-ge v3, v5, :cond_a

    .line 72
    invoke-virtual {v2, v3}, Lt/g;->q(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 73
    :cond_a
    :goto_4
    iget v2, p2, Lt/g;->k:I

    if-ge v1, v2, :cond_b

    .line 74
    invoke-virtual {p2, v1}, Lt/g;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    .line 75
    :cond_b
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 78
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 79
    monitor-exit p2

    throw p1

    .line 80
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 82
    move-object p2, p0

    check-cast p2, Lx3/rz0;

    .line 83
    iget-object p2, p2, Lx3/rz0;->j:Lx3/rw0;

    .line 84
    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lx3/rw0;->t:Lt/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    .line 85
    invoke-virtual {v1, p1, v2}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Lx3/zt;

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {p3, p1}, Lx3/md;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 89
    monitor-exit p2

    throw p1

    .line 90
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 92
    move-object p2, p0

    check-cast p2, Lx3/rz0;

    .line 93
    iget-object p2, p2, Lx3/rz0;->j:Lx3/rw0;

    .line 94
    monitor-enter p2

    :try_start_3
    iget-object v1, p2, Lx3/rw0;->u:Lt/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p2

    .line 95
    invoke-virtual {v1, p1, v2}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    return v0

    :catchall_3
    move-exception p1

    .line 99
    monitor-exit p2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
