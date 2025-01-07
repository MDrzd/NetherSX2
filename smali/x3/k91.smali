.class public final synthetic Lx3/k91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;


# instance fields
.field public final synthetic i:Lx3/m91;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lx3/m91;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k91;->i:Lx3/m91;

    iput-boolean p2, p0, Lx3/k91;->j:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lx3/k91;->i:Lx3/m91;

    iget-boolean v1, p0, Lx3/k91;->j:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, v0, Lx3/m91;->b:Landroid/content/Context;

    const-string v0, "OfflineUpload.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v1, Lx3/cr;->a7:Lx3/rq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const-string v1, "oa_upload"

    .line 6
    invoke-static {v1}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v1

    const-string v6, "oa_failed_reqs"

    .line 7
    invoke-static {p1, v4}, Lx3/a30;->i(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v6, v7}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v6, "oa_total_reqs"

    .line 10
    invoke-static {p1, v5}, Lx3/a30;->i(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v6, v5}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v5, "oa_upload_time"

    .line 13
    sget-object v6, Lv2/r;->C:Lv2/r;

    iget-object v6, v6, Lv2/r;->j:Lt3/d;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v1, v5, v6}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v5, "oa_last_successful_time"

    .line 18
    invoke-static {p1}, Lx3/a30;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v1, v5, v6}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object v5, v0, Lx3/m91;->f:Ly2/f1;

    .line 21
    invoke-virtual {v5}, Ly2/f1;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    goto :goto_0

    .line 22
    :cond_1
    iget-object v5, v0, Lx3/m91;->d:Ljava/lang/String;

    :goto_0
    const-string v6, "oa_session_id"

    .line 23
    invoke-virtual {v1, v6, v5}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    iget-object v5, v0, Lx3/m91;->e:Lx3/os1;

    .line 24
    invoke-interface {v5, v1}, Lx3/os1;->a(Lx3/ns1;)V

    .line 25
    invoke-static {p1}, Lx3/a30;->l(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lx3/m91;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lx3/np;

    const-string v7, "oa_signals"

    .line 29
    invoke-static {v7}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v7

    iget-object v8, v0, Lx3/m91;->f:Ly2/f1;

    .line 30
    invoke-virtual {v8}, Ly2/f1;->M()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ""

    goto :goto_2

    .line 31
    :cond_2
    iget-object v8, v0, Lx3/m91;->d:Ljava/lang/String;

    :goto_2
    const-string v9, "oa_session_id"

    .line 32
    invoke-virtual {v7, v9, v8}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 33
    invoke-virtual {v6}, Lx3/np;->F()Lx3/jp;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lx3/jp;->C()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lx3/jp;->E()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    .line 35
    :goto_3
    invoke-virtual {v6}, Lx3/np;->K()Ljava/util/List;

    move-result-object v10

    .line 36
    new-instance v11, Lx3/b22;

    invoke-direct {v11, v10}, Lx3/b22;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    .line 38
    invoke-virtual {v6}, Lx3/np;->E()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v11, "oa_sig_status"

    .line 39
    invoke-virtual {v6}, Lx3/np;->W()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v11, "oa_sig_resp_lat"

    .line 40
    invoke-virtual {v6}, Lx3/np;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v11, "oa_sig_render_lat"

    .line 41
    invoke-virtual {v6}, Lx3/np;->C()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v11, "oa_sig_formats"

    .line 42
    invoke-virtual {v7, v11, v10}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v10, "oa_sig_nw_type"

    .line 43
    invoke-virtual {v7, v10, v9}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v9, "oa_sig_wifi"

    .line 44
    invoke-virtual {v6}, Lx3/np;->X()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v9, "oa_sig_airplane"

    .line 45
    invoke-virtual {v6}, Lx3/np;->T()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v7, v9, v10}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v9, "oa_sig_data"

    .line 47
    invoke-virtual {v6}, Lx3/np;->U()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v9, "oa_sig_nw_resp"

    .line 48
    invoke-virtual {v6}, Lx3/np;->B()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v7, v9, v10}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v9, "oa_sig_offline"

    .line 50
    invoke-virtual {v6}, Lx3/np;->V()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    const-string v9, "oa_sig_nw_state"

    .line 51
    invoke-virtual {v6}, Lx3/np;->J()Lx3/qp;

    move-result-object v6

    .line 52
    iget v6, v6, Lx3/qp;->i:I

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v7, v9, v6}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 55
    invoke-virtual {v8}, Lx3/jp;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 56
    invoke-virtual {v8}, Lx3/jp;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    invoke-virtual {v8}, Lx3/jp;->E()I

    move-result v6

    if-ne v6, v3, :cond_4

    const-string v6, "oa_sig_cell_type"

    .line 58
    invoke-virtual {v8}, Lx3/jp;->D()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v7, v6, v8}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    :cond_4
    iget-object v6, v0, Lx3/m91;->e:Lx3/os1;

    .line 60
    invoke-interface {v6, v7}, Lx3/os1;->a(Lx3/ns1;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 61
    :cond_5
    invoke-static {p1}, Lx3/a30;->l(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 62
    invoke-static {}, Lx3/rp;->y()Lx3/op;

    move-result-object v6

    iget-object v7, v0, Lx3/m91;->b:Landroid/content/Context;

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v8, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 65
    check-cast v8, Lx3/rp;

    invoke-static {v8, v7}, Lx3/rp;->E(Lx3/rp;Ljava/lang/String;)V

    .line 66
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v7, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 68
    check-cast v7, Lx3/rp;

    invoke-static {v7}, Lx3/rp;->F(Lx3/rp;)V

    .line 69
    invoke-static {p1, v4}, Lx3/a30;->i(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 70
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v8, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 71
    check-cast v8, Lx3/rp;

    invoke-static {v8, v7}, Lx3/rp;->B(Lx3/rp;I)V

    .line 72
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v7, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 73
    check-cast v7, Lx3/rp;

    invoke-static {v7, v1}, Lx3/rp;->A(Lx3/rp;Ljava/lang/Iterable;)V

    .line 74
    invoke-static {p1, v5}, Lx3/a30;->i(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 75
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v8, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 76
    check-cast v8, Lx3/rp;

    invoke-static {v8, v7}, Lx3/rp;->C(Lx3/rp;I)V

    const/4 v7, 0x3

    .line 77
    invoke-static {p1, v7}, Lx3/a30;->i(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 78
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v8, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 79
    check-cast v8, Lx3/rp;

    invoke-static {v8, v7}, Lx3/rp;->H(Lx3/rp;I)V

    .line 80
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->j:Lt3/d;

    .line 81
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 83
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v9, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 84
    check-cast v9, Lx3/rp;

    invoke-static {v9, v7, v8}, Lx3/rp;->D(Lx3/rp;J)V

    .line 85
    invoke-static {p1}, Lx3/a30;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v7

    .line 86
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v9, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 87
    check-cast v9, Lx3/rp;

    invoke-static {v9, v7, v8}, Lx3/rp;->G(Lx3/rp;J)V

    .line 88
    invoke-virtual {v6}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v6

    check-cast v6, Lx3/rp;

    .line 89
    invoke-static {p1, v1}, Lx3/m91;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lx3/m91;->a:Lx3/rn;

    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget-boolean v7, v1, Lx3/rn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    :try_start_1
    iget-object v7, v1, Lx3/rn;->b:Lx3/xo;

    .line 92
    invoke-virtual {v7}, Lx3/ci2;->i()V

    iget-object v7, v7, Lx3/ci2;->j:Lx3/gi2;

    .line 93
    check-cast v7, Lx3/yo;

    invoke-static {v7, v6}, Lx3/yo;->I(Lx3/yo;Lx3/rp;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 94
    :try_start_2
    sget-object v7, Lv2/r;->C:Lv2/r;

    iget-object v7, v7, Lv2/r;->g:Lx3/u90;

    const-string v8, "AdMobClearcutLogger.modify"

    .line 95
    invoke-virtual {v7, v6, v8}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    monitor-exit v1

    .line 97
    :goto_5
    invoke-static {}, Lx3/aq;->y()Lx3/zp;

    move-result-object v1

    iget-object v6, v0, Lx3/m91;->c:Lx3/la0;

    iget v6, v6, Lx3/la0;->j:I

    .line 98
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v7, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 99
    check-cast v7, Lx3/aq;

    invoke-static {v7, v6}, Lx3/aq;->A(Lx3/aq;I)V

    .line 100
    iget-object v6, v0, Lx3/m91;->c:Lx3/la0;

    iget v6, v6, Lx3/la0;->k:I

    .line 101
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v7, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 102
    check-cast v7, Lx3/aq;

    invoke-static {v7, v6}, Lx3/aq;->B(Lx3/aq;I)V

    .line 103
    iget-object v6, v0, Lx3/m91;->c:Lx3/la0;

    iget-boolean v6, v6, Lx3/la0;->l:Z

    if-eq v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    .line 104
    :goto_6
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v4, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 105
    check-cast v4, Lx3/aq;

    invoke-static {v4, v3}, Lx3/aq;->C(Lx3/aq;I)V

    .line 106
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v1

    check-cast v1, Lx3/aq;

    iget-object v3, v0, Lx3/m91;->a:Lx3/rn;

    new-instance v4, Lw2/p2;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v3, v4}, Lx3/rn;->a(Lx3/qn;)V

    iget-object v0, v0, Lx3/m91;->a:Lx3/rn;

    const/16 v1, 0x2714

    .line 108
    invoke-virtual {v0, v1}, Lx3/rn;->b(I)V

    :cond_8
    const-string v0, "offline_signal_contents"

    .line 109
    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    .line 110
    invoke-static {p1, v0}, Lx3/a30;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    .line 111
    invoke-static {p1, v0}, Lx3/a30;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    .line 112
    invoke-static {p1, v0}, Lx3/a30;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    return-object v2

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v1

    throw p1
.end method
