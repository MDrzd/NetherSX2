.class public abstract Lx3/gg0;
.super Lx3/ld;
.source "SourceFile"

# interfaces
.implements Lx3/hg0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 14

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 4
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 5
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 6
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lc4/o;

    invoke-direct {v0, p2, p1}, Lc4/o;-><init>(Lc4/n0;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lc4/n0;->b(Lc4/e0;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 9
    :pswitch_1
    move-object p1, p0

    check-cast p1, Lx3/u00;

    .line 10
    iget-object p1, p1, Lx3/u00;->i:Le3/g;

    .line 11
    iget-object p1, p1, Le3/g;->j:Ljava/lang/Object;

    check-cast p1, Lc4/n0;

    .line 12
    iget-object p1, p1, Lc4/n0;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 15
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lx3/u00;

    invoke-virtual {p1}, Lx3/u00;->h()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lx3/u00;

    invoke-virtual {p1}, Lx3/u00;->f()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lv3/a$a;->L(Landroid/os/IBinder;)Lv3/a;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 25
    move-object p2, p0

    check-cast p2, Lx3/u00;

    invoke-virtual {p2, p1, v0, v1}, Lx3/u00;->z0(Lv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 27
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 29
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 30
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 31
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lc4/r;

    invoke-direct {v0, p2, p1}, Lc4/r;-><init>(Lc4/n0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc4/n0;->b(Lc4/e0;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 34
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 36
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 37
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 38
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lc4/q;

    invoke-direct {v0, p2, p1}, Lc4/q;-><init>(Lc4/n0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc4/n0;->b(Lc4/e0;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 41
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lx3/u00;

    invoke-virtual {p1}, Lx3/u00;->d()J

    move-result-wide p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_5

    .line 44
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lx3/u00;

    invoke-virtual {p1}, Lx3/u00;->g()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 47
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lx3/u00;

    invoke-virtual {p1}, Lx3/u00;->e()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 50
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 53
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 54
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 55
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, Lc4/c;

    invoke-direct {v4}, Lc4/c;-><init>()V

    new-instance v5, Lc4/m;

    .line 57
    invoke-direct {v5, p2, p1, v3, v4}, Lc4/m;-><init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Lc4/c;)V

    invoke-virtual {p2, v5}, Lc4/n0;->b(Lc4/e0;)V

    .line 58
    invoke-virtual {v4, v0, v1}, Lc4/c;->a(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lc4/c;->S0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 62
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2, v1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 65
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 66
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 67
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 68
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Lc4/l;

    invoke-direct {v3, p2, p1, v0, v1}, Lc4/l;-><init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v3}, Lc4/n0;->b(Lc4/e0;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 72
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 73
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 74
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 75
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lc4/k;

    invoke-direct {v0, p2, p1}, Lc4/k;-><init>(Lc4/n0;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lc4/n0;->b(Lc4/e0;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 78
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 80
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 81
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 82
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    new-instance v1, Lc4/b0;

    .line 84
    invoke-direct {v1, p2, p1, v0}, Lc4/b0;-><init>(Lc4/n0;Ljava/lang/String;Lc4/c;)V

    invoke-virtual {p2, v1}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 p1, 0x2710

    .line 85
    invoke-virtual {v0, p1, p2}, Lc4/c;->a(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lc4/c;->S0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 87
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    .line 89
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 91
    sget-object p1, Lx3/md;->a:Ljava/lang/ClassLoader;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    .line 93
    :goto_1
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 94
    move-object p1, p0

    check-cast p1, Lx3/u00;

    .line 95
    iget-object p1, p1, Lx3/u00;->i:Le3/g;

    .line 96
    iget-object p1, p1, Le3/g;->j:Ljava/lang/Object;

    check-cast p1, Lc4/n0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance p2, Lc4/c;

    invoke-direct {p2}, Lc4/c;-><init>()V

    new-instance v9, Lc4/x;

    move-object v3, v9

    move-object v4, p1

    move-object v8, p2

    .line 98
    invoke-direct/range {v3 .. v8}, Lc4/x;-><init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;ZLc4/c;)V

    invoke-virtual {p1, v9}, Lc4/n0;->b(Lc4/e0;)V

    .line 99
    invoke-virtual {p2, v0, v1}, Lc4/c;->a(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 101
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 102
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    instance-of v4, v3, Ljava/lang/Double;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 106
    :cond_5
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 107
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 108
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 110
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p2, p2}, Ll6/q4;->b(Landroid/os/Parcel;Landroid/os/Parcel;)Lv3/a;

    move-result-object p2

    .line 113
    move-object v1, p0

    check-cast v1, Lx3/u00;

    .line 114
    iget-object v1, v1, Lx3/u00;->i:Le3/g;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 115
    :goto_4
    iget-object v1, v1, Le3/g;->j:Ljava/lang/Object;

    check-cast v1, Lc4/n0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Lc4/d0;

    invoke-direct {v3, v1, p1, v0, p2}, Lc4/d0;-><init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lc4/n0;->b(Lc4/e0;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 118
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    invoke-static {p2, v1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 121
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 122
    move-object p2, p0

    check-cast p2, Lx3/u00;

    invoke-virtual {p2, p1, v0, v1}, Lx3/u00;->I1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 124
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 126
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 127
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 128
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 129
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-virtual {p2, p1, v2}, Lc4/n0;->d(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-static {p3, p1}, Lx3/md;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_5

    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    invoke-static {p2, p1}, Lx3/md;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 133
    invoke-static {p2}, Lx3/md;->b(Landroid/os/Parcel;)V

    .line 134
    move-object p2, p0

    check-cast p2, Lx3/u00;

    .line 135
    iget-object p2, p2, Lx3/u00;->i:Le3/g;

    .line 136
    iget-object p2, p2, Le3/g;->j:Ljava/lang/Object;

    check-cast p2, Lc4/n0;

    invoke-virtual {p2, p1, v3}, Lc4/n0;->d(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
