.class public final Lx3/nc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/pv0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/pv0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/nc1;->b:Lx3/pv0;

    iput-object p3, p0, Lx3/nc1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lx3/vp1;I)Z
    .registers 2

    iget-object p0, p0, Lx3/vp1;->a:Lx2/i;

    iget-object p0, p0, Lx2/i;->j:Ljava/lang/Object;

    check-cast p0, Lx3/zp1;

    iget-object p0, p0, Lx3/zp1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->b0()Lx3/n10;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, v3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_1
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->M()Lx3/o10;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v0, v3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lx3/lq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_2
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->l()Lx3/r10;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v2, v0}, Lx3/nc1;->c(Lx3/vp1;I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    invoke-static {v6}, Lx3/rw0;->q(Lx3/r10;)Lx3/rw0;

    move-result-object v9

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v13, 0x9

    const/4 v14, 0x7

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v2, v0}, Lx3/nc1;->c(Lx3/vp1;I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lx3/n10;->N1()Lw2/d2;

    move-result-object v15

    invoke-static {v15, v9}, Lx3/rw0;->e(Lw2/d2;Lx3/r10;)Lx3/qw0;

    move-result-object v16

    .line 13
    invoke-virtual {v4}, Lx3/n10;->U1()Lx3/tt;

    move-result-object v17

    .line 14
    invoke-virtual {v4}, Lx3/n10;->i3()Lv3/a;

    move-result-object v15

    invoke-static {v15}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v15

    .line 16
    invoke-virtual {v4, v8, v15}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v15

    .line 17
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 19
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v15

    .line 20
    invoke-virtual {v4, v11, v15}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v11

    .line 21
    sget-object v15, Lx3/md;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v11, v15}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v20

    .line 22
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 23
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 24
    invoke-virtual {v4, v10, v11}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 26
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 27
    invoke-virtual {v4}, Lx3/n10;->e1()Landroid/os/Bundle;

    move-result-object v22

    .line 28
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v10

    .line 29
    invoke-virtual {v4, v0, v10}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v4}, Lx3/n10;->l4()Lv3/a;

    move-result-object v0

    invoke-static {v0}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    .line 33
    invoke-virtual {v4}, Lx3/n10;->n()Lv3/a;

    move-result-object v25

    .line 34
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v12, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v13, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-virtual {v4, v14, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v28

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v4}, Lx3/n10;->g3()Lx3/zt;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 47
    invoke-static/range {v16 .. v32}, Lx3/rw0;->f(Lw2/d2;Lx3/tt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv3/a;Ljava/lang/String;Ljava/lang/String;DLx3/zt;Ljava/lang/String;F)Lx3/rw0;

    move-result-object v9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "Failed to get native ad assets from app install ad mapper"

    .line 48
    invoke-static {v10, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_1
    const-string v15, "call_to_action"

    const-string v7, "body"

    const-string v14, "headline"

    if-eqz v4, :cond_2

    .line 49
    invoke-static {v2, v8}, Lx3/nc1;->c(Lx3/vp1;I)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 50
    :try_start_4
    invoke-virtual {v4}, Lx3/n10;->N1()Lw2/d2;

    move-result-object v13

    invoke-static {v13, v9}, Lx3/rw0;->e(Lw2/d2;Lx3/r10;)Lx3/qw0;

    move-result-object v13

    .line 51
    invoke-virtual {v4}, Lx3/n10;->U1()Lx3/tt;

    move-result-object v9

    .line 52
    invoke-virtual {v4}, Lx3/n10;->i3()Lv3/a;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Landroid/view/View;

    .line 53
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v8, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-virtual {v4, v11, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 59
    sget-object v11, Lx3/md;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 62
    invoke-virtual {v4, v10, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v4}, Lx3/n10;->e1()Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v23, v6

    .line 66
    :try_start_5
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v6

    const/4 v3, 0x6

    .line 67
    invoke-virtual {v4, v3, v6}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 70
    invoke-virtual {v4}, Lx3/n10;->l4()Lv3/a;

    move-result-object v3

    invoke-static {v3}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 71
    invoke-virtual {v4}, Lx3/n10;->n()Lv3/a;

    move-result-object v1

    .line 72
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v24, v5

    const/16 v5, 0x8

    .line 73
    :try_start_6
    invoke-virtual {v4, v5, v2}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v20, v5

    const/16 v5, 0x9

    .line 77
    invoke-virtual {v4, v5, v2}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 80
    invoke-virtual {v4}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v5

    const/4 v5, 0x7

    .line 81
    invoke-virtual {v4, v5, v2}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v17, v6

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v4}, Lx3/n10;->g3()Lx3/zt;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v21, v4

    :try_start_7
    new-instance v4, Lx3/rw0;

    .line 85
    invoke-direct {v4}, Lx3/rw0;-><init>()V

    move-object/from16 v25, v2

    const/4 v2, 0x2

    iput v2, v4, Lx3/rw0;->a:I

    iput-object v13, v4, Lx3/rw0;->b:Lw2/d2;

    iput-object v9, v4, Lx3/rw0;->c:Lx3/tt;

    iput-object v12, v4, Lx3/rw0;->d:Landroid/view/View;

    .line 86
    invoke-virtual {v4, v14, v8}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lx3/rw0;->e:Ljava/util/List;

    .line 87
    invoke-virtual {v4, v7, v10}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lx3/rw0;->h:Landroid/os/Bundle;

    move-object/from16 v0, v17

    .line 88
    invoke-virtual {v4, v15, v0}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lx3/rw0;->m:Landroid/view/View;

    iput-object v1, v4, Lx3/rw0;->o:Lv3/a;

    const-string v0, "store"

    move-object/from16 v1, v20

    .line 89
    invoke-virtual {v4, v0, v1}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, v18

    .line 90
    invoke-virtual {v4, v0, v1}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v4, Lx3/rw0;->p:D

    move-object/from16 v0, v25

    iput-object v0, v4, Lx3/rw0;->q:Lx3/zt;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v9, v4

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    :goto_1
    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 91
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v1, p1

    if-eqz v24, :cond_3

    const/4 v0, 0x6

    .line 92
    invoke-static {v1, v0}, Lx3/nc1;->c(Lx3/vp1;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Lx3/o10;->e1()Lw2/d2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lx3/rw0;->e(Lw2/d2;Lx3/r10;)Lx3/qw0;

    move-result-object v25

    .line 94
    invoke-virtual/range {v24 .. v24}, Lx3/o10;->N1()Lx3/tt;

    move-result-object v26

    .line 95
    invoke-virtual/range {v24 .. v24}, Lx3/o10;->g()Lv3/a;

    move-result-object v0

    invoke-static {v0}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    .line 96
    invoke-virtual/range {v24 .. v24}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v2, v24

    const/4 v3, 0x2

    .line 97
    :try_start_9
    invoke-virtual {v2, v3, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 101
    invoke-virtual {v2, v11, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 102
    sget-object v3, Lx3/md;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v29

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 105
    invoke-virtual {v2, v10, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v2}, Lx3/o10;->b()Landroid/os/Bundle;

    move-result-object v31

    .line 109
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x6

    .line 110
    invoke-virtual {v2, v3, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {v2}, Lx3/o10;->g3()Lv3/a;

    move-result-object v0

    invoke-static {v0}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/view/View;

    .line 114
    invoke-virtual {v2}, Lx3/o10;->i3()Lv3/a;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    .line 115
    invoke-virtual {v2}, Lx3/o10;->U1()Lx3/zt;

    move-result-object v39

    .line 116
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    .line 117
    invoke-virtual {v2, v3, v0}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v41, 0x0

    .line 120
    invoke-static/range {v25 .. v41}, Lx3/rw0;->f(Lw2/d2;Lx3/tt;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lv3/a;Ljava/lang/String;Ljava/lang/String;DLx3/zt;Ljava/lang/String;F)Lx3/rw0;

    move-result-object v9
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v2, v24

    :goto_2
    const-string v3, "Failed to get native ad assets from content ad mapper"

    .line 121
    invoke-static {v3, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v24, v2

    goto/16 :goto_7

    :cond_3
    move-object/from16 v2, v24

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 122
    invoke-static {v1, v3}, Lx3/nc1;->c(Lx3/vp1;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    :try_start_a
    invoke-virtual {v2}, Lx3/o10;->e1()Lw2/d2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lx3/rw0;->e(Lw2/d2;Lx3/r10;)Lx3/qw0;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lx3/o10;->N1()Lx3/tt;

    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lx3/o10;->g()Lv3/a;

    move-result-object v5

    invoke-static {v5}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 126
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v6

    const/4 v8, 0x2

    .line 127
    invoke-virtual {v2, v8, v6}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 131
    invoke-virtual {v2, v11, v6}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 132
    sget-object v9, Lx3/md;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v9

    .line 133
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 134
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 135
    invoke-virtual {v2, v10, v6}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v2}, Lx3/o10;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 139
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v11

    const/4 v12, 0x6

    .line 140
    invoke-virtual {v2, v12, v11}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 143
    invoke-virtual {v2}, Lx3/o10;->g3()Lv3/a;

    move-result-object v11

    invoke-static {v11}, Lx3/rw0;->g(Lv3/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 144
    invoke-virtual {v2}, Lx3/o10;->i3()Lv3/a;

    move-result-object v13

    .line 145
    invoke-virtual {v2}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    const/4 v1, 0x7

    .line 146
    invoke-virtual {v2, v1, v3}, Lx3/kd;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v2}, Lx3/o10;->U1()Lx3/zt;

    move-result-object v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v24, v2

    :try_start_b
    new-instance v2, Lx3/rw0;

    .line 150
    invoke-direct {v2}, Lx3/rw0;-><init>()V

    move-object/from16 v17, v1

    const/4 v1, 0x1

    iput v1, v2, Lx3/rw0;->a:I

    iput-object v0, v2, Lx3/rw0;->b:Lw2/d2;

    iput-object v4, v2, Lx3/rw0;->c:Lx3/tt;

    iput-object v5, v2, Lx3/rw0;->d:Landroid/view/View;

    .line 151
    invoke-virtual {v2, v14, v8}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, Lx3/rw0;->e:Ljava/util/List;

    .line 152
    invoke-virtual {v2, v7, v10}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lx3/rw0;->h:Landroid/os/Bundle;

    .line 153
    invoke-virtual {v2, v15, v12}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, Lx3/rw0;->m:Landroid/view/View;

    iput-object v13, v2, Lx3/rw0;->o:Lv3/a;

    const-string v0, "advertiser"

    .line 154
    invoke-virtual {v2, v0, v3}, Lx3/rw0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v2, Lx3/rw0;->r:Lx3/zt;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    move-object v9, v2

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v24, v2

    :goto_4
    const-string v1, "Failed to get native ad from content ad mapper"

    .line 155
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v1, p1

    .line 156
    :goto_7
    iget-object v0, v1, Lx3/vp1;->a:Lx2/i;

    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->g:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v9}, Lx3/rw0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, v2, Lx3/nc1;->b:Lx3/pv0;

    new-instance v3, Lx3/vz;

    move-object/from16 v4, p3

    iget-object v5, v4, Lx3/ea1;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v1, v6, v5}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v1, Lx3/la;

    const/4 v5, 0x2

    invoke-direct {v1, v9, v5}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lx3/zx0;

    move-object/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    invoke-direct {v5, v7, v6, v8}, Lx3/zx0;-><init>(Lx3/o10;Lx3/n10;Lx3/r10;)V

    .line 160
    invoke-virtual {v0, v3, v1, v5}, Lx3/pv0;->d(Lx3/vz;Lx3/la;Lx3/zx0;)Lx3/sw0;

    move-result-object v0

    iget-object v1, v4, Lx3/ea1;->c:Lx3/hr0;

    .line 161
    check-cast v1, Lx3/rb1;

    invoke-virtual {v0}, Lx3/k22;->C()Lx3/de1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 162
    invoke-virtual {v0}, Lx3/k22;->y()Lx3/dr0;

    move-result-object v1

    new-instance v3, Lx3/hk0;

    iget-object v4, v4, Lx3/ea1;->b:Ljava/lang/Object;

    .line 163
    check-cast v4, Lx3/lq1;

    invoke-direct {v3, v4}, Lx3/hk0;-><init>(Lx3/lq1;)V

    iget-object v4, v2, Lx3/nc1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    invoke-virtual {v0}, Lx3/gl0;->F()Lx3/mw0;

    move-result-object v0

    return-object v0

    .line 165
    :cond_4
    new-instance v0, Lx3/bd1;

    const-string v1, "No corresponding native ad listener"

    const/4 v3, 0x1

    .line 166
    invoke-direct {v0, v3, v1}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v2, p0

    const/4 v3, 0x1

    .line 167
    new-instance v0, Lx3/bd1;

    const-string v1, "No native ad mappers"

    .line 168
    invoke-direct {v0, v3, v1}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 169
    new-instance v1, Lx3/aq1;

    .line 170
    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 171
    new-instance v1, Lx3/aq1;

    .line 172
    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 173
    new-instance v1, Lx3/aq1;

    .line 174
    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 15

    .line 1
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/nc1;->a:Landroid/content/Context;

    iget-object v2, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v2, v2, Lx2/i;->j:Ljava/lang/Object;

    check-cast v2, Lx3/zp1;

    iget-object v5, v2, Lx3/zp1;->d:Lw2/y3;

    iget-object v2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lx3/mp1;->t:Lx3/rp1;

    .line 3
    invoke-static {p2}, Ly2/o0;->j(Lx3/rp1;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v8, p2

    check-cast v8, Lx3/i10;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v9, p1, Lx3/zp1;->i:Lx3/ot;

    iget-object v10, p1, Lx3/zp1;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v3, v0, Lx3/lq1;->a:Lx3/f10;

    .line 6
    new-instance v4, Lv3/b;

    invoke-direct {v4, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v3 .. v10}, Lx3/f10;->X2(Lv3/a;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;Lx3/ot;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
