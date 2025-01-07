.class public final Le3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;


# instance fields
.field public final synthetic i:Lx3/f52;

.field public final synthetic j:Lx3/h90;

.field public final synthetic k:Lx3/a90;

.field public final synthetic l:Lx3/bt1;

.field public final synthetic m:J

.field public final synthetic n:Le3/e;


# direct methods
.method public constructor <init>(Le3/e;Lx3/f52;Lx3/h90;Lx3/a90;Lx3/bt1;J)V
    .registers 8

    iput-object p1, p0, Le3/p0;->n:Le3/e;

    iput-object p2, p0, Le3/p0;->i:Lx3/f52;

    iput-object p3, p0, Le3/p0;->j:Lx3/h90;

    iput-object p4, p0, Le3/p0;->k:Lx3/a90;

    iput-object p5, p0, Le3/p0;->l:Lx3/bt1;

    iput-wide p6, p0, Le3/p0;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v1, p0

    const-string v2, "sgf"

    const-string v3, "sgf_reason"

    const-string v4, "QueryInfo generation has been disabled."

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le3/p;

    iget-object v5, v1, Le3/p0;->i:Lx3/f52;

    iget-object v6, v1, Le3/p0;->j:Lx3/h90;

    .line 2
    invoke-static {v5, v6}, Le3/e;->w4(Lx3/f52;Lx3/h90;)Lx3/ht1;

    move-result-object v5

    .line 3
    sget-object v6, Lx3/cr;->n6:Lx3/rq;

    .line 4
    sget-object v7, Lw2/r;->d:Lw2/r;

    iget-object v8, v7, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v8, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, v1, Le3/p0;->k:Lx3/a90;

    .line 7
    invoke-interface {v0, v4}, Lx3/a90;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/ha0;->d(Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 10
    invoke-interface {v0, v4}, Lx3/bt1;->H(Ljava/lang/String;)Lx3/bt1;

    invoke-interface {v0, v8}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v5, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 11
    invoke-virtual {v5}, Lx3/ht1;->g()V

    return-void

    .line 12
    :cond_0
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v6, v4, Lv2/r;->j:Lt3/d;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 15
    iget-wide v11, v1, Le3/p0;->m:J

    sub-long/2addr v9, v11

    const-string v6, "sgs"

    const-string v11, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, v1, Le3/p0;->k:Lx3/a90;

    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2, v2, v2}, Lx3/a90;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Le3/p0;->n:Le3/e;

    .line 17
    iget-object v2, v0, Le3/e;->v:Lx3/r21;

    .line 18
    iget-object v0, v0, Le3/e;->n:Lx3/k21;

    new-array v3, v13, [Landroid/util/Pair;

    .line 19
    new-instance v4, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v9, "-1"

    .line 20
    invoke-direct {v4, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    invoke-static {v2, v0, v6, v3}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 21
    invoke-interface {v0, v13}, Lx3/bt1;->k0(Z)Lx3/bt1;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 23
    invoke-virtual {v5, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v5}, Lx3/ht1;->g()V

    return-void

    .line 24
    :cond_1
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v0, Le3/p;->b:Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v15, "request_id"

    .line 25
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v0, "The request ID is empty in request JSON."

    .line 27
    invoke-static {v0}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v0, v1, Le3/p0;->k:Lx3/a90;

    const-string v4, "Internal error: request ID is empty in request JSON."

    .line 28
    invoke-interface {v0, v4}, Lx3/a90;->D(Ljava/lang/String;)V

    iget-object v0, v1, Le3/p0;->n:Le3/e;

    .line 29
    iget-object v4, v0, Le3/e;->v:Lx3/r21;

    .line 30
    iget-object v0, v0, Le3/e;->n:Lx3/k21;

    new-array v6, v13, [Landroid/util/Pair;

    .line 31
    new-instance v7, Landroid/util/Pair;

    const-string v9, "rid_missing"

    .line 32
    invoke-direct {v7, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v8

    invoke-static {v4, v0, v2, v6}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    const-string v2, "Request ID empty"

    .line 33
    invoke-interface {v0, v2}, Lx3/bt1;->H(Ljava/lang/String;)Lx3/bt1;

    invoke-interface {v0, v8}, Lx3/bt1;->k0(Z)Lx3/bt1;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 35
    invoke-virtual {v5, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v5}, Lx3/ht1;->g()V

    return-void

    :cond_2
    :try_start_4
    iget-object v2, v1, Le3/p0;->n:Le3/e;

    iget-object v3, v0, Le3/p;->b:Ljava/lang/String;

    .line 36
    iget-object v13, v2, Le3/e;->n:Lx3/k21;

    .line 37
    invoke-static {v2, v15, v3, v13}, Le3/e;->m4(Le3/e;Ljava/lang/String;Ljava/lang/String;Lx3/k21;)V

    iget-object v2, v0, Le3/p;->c:Landroid/os/Bundle;

    iget-object v3, v1, Le3/p0;->n:Le3/e;

    .line 38
    iget-boolean v13, v3, Le3/e;->A:Z

    if-eqz v13, :cond_3

    if-eqz v2, :cond_3

    .line 39
    iget-object v3, v3, Le3/e;->C:Ljava/lang/String;

    const/4 v13, -0x1

    .line 40
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_3

    iget-object v3, v1, Le3/p0;->n:Le3/e;

    .line 41
    iget-object v13, v3, Le3/e;->C:Ljava/lang/String;

    .line 42
    iget-object v3, v3, Le3/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v13, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, Le3/p0;->n:Le3/e;

    .line 44
    iget-boolean v13, v3, Le3/e;->z:Z

    if-eqz v13, :cond_5

    if-eqz v2, :cond_5

    .line 45
    iget-object v3, v3, Le3/e;->B:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Le3/p0;->n:Le3/e;

    .line 47
    iget-object v3, v3, Le3/e;->F:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Le3/p0;->n:Le3/e;

    .line 49
    iget-object v4, v4, Lv2/r;->c:Ly2/m1;

    .line 50
    iget-object v13, v3, Le3/e;->k:Landroid/content/Context;

    .line 51
    iget-object v15, v3, Le3/e;->E:Lx3/la0;

    .line 52
    iget-object v15, v15, Lx3/la0;->i:Ljava/lang/String;

    invoke-virtual {v4, v13, v15}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    iput-object v4, v3, Le3/e;->F:Ljava/lang/String;

    .line 54
    :cond_4
    iget-object v3, v1, Le3/p0;->n:Le3/e;

    .line 55
    iget-object v4, v3, Le3/e;->B:Ljava/lang/String;

    .line 56
    iget-object v3, v3, Le3/e;->F:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Le3/p0;->k:Lx3/a90;

    iget-object v4, v0, Le3/p;->a:Ljava/lang/String;

    iget-object v0, v0, Le3/p;->b:Ljava/lang/String;

    .line 58
    invoke-interface {v3, v4, v0, v2}, Lx3/a90;->W1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Le3/p0;->n:Le3/e;

    .line 59
    iget-object v2, v0, Le3/e;->v:Lx3/r21;

    .line 60
    iget-object v3, v0, Le3/e;->n:Lx3/k21;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/util/Pair;

    .line 61
    new-instance v0, Landroid/util/Pair;

    const-string v13, "tqgt"

    .line 62
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v8

    new-instance v9, Landroid/util/Pair;

    const-string v10, "tpc"

    const-string v13, "na"

    sget-object v0, Lx3/cr;->S7:Lx3/rq;

    .line 63
    iget-object v7, v7, Lw2/r;->c:Lx3/br;

    .line 64
    invoke-virtual {v7, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_5
    const-string v0, "extras"

    .line 66
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "accept_3p_cookie"

    .line 67
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v13, "1"

    goto :goto_1

    :cond_7
    const-string v13, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v7, "Error retrieving JSONObject from the requestJson, "

    .line 68
    invoke-static {v7, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_1
    invoke-direct {v9, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v9, v4, v7

    .line 70
    invoke-static {v2, v3, v6, v4}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 71
    invoke-interface {v0, v7}, Lx3/bt1;->k0(Z)Lx3/bt1;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 73
    invoke-virtual {v5, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v5}, Lx3/ht1;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_7
    const-string v4, "Failed to create JSON object from the request string."

    .line 74
    invoke-static {v4}, Lx3/ha0;->g(Ljava/lang/String;)V

    iget-object v4, v1, Le3/p0;->k:Lx3/a90;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Internal error for request JSON: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lx3/a90;->D(Ljava/lang/String;)V

    iget-object v4, v1, Le3/p0;->n:Le3/e;

    .line 76
    iget-object v6, v4, Le3/e;->v:Lx3/r21;

    .line 77
    iget-object v4, v4, Le3/e;->n:Lx3/k21;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/util/Pair;

    .line 78
    new-instance v9, Landroid/util/Pair;

    const-string v10, "request_invalid"

    .line 79
    invoke-direct {v9, v3, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v8

    invoke-static {v6, v4, v2, v7}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v2, v1, Le3/p0;->l:Lx3/bt1;

    .line 80
    invoke-interface {v2, v0}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v2, v8}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 81
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 82
    invoke-virtual {v2, v0, v11}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 84
    invoke-virtual {v5, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v5}, Lx3/ht1;->g()V

    return-void

    .line 85
    :goto_2
    :try_start_8
    iget-object v2, v1, Le3/p0;->l:Lx3/bt1;

    .line 86
    invoke-interface {v2, v0}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v2, v8}, Lx3/bt1;->k0(Z)Lx3/bt1;

    .line 87
    invoke-static {v12, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 89
    invoke-virtual {v2, v0, v11}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 90
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, v1, Le3/p0;->l:Lx3/bt1;

    .line 91
    invoke-virtual {v5, v0}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v5}, Lx3/ht1;->g()V

    :cond_8
    return-void

    .line 92
    :goto_3
    sget-object v2, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v1, Le3/p0;->l:Lx3/bt1;

    .line 93
    invoke-virtual {v5, v2}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v5}, Lx3/ht1;->g()V

    .line 94
    :cond_9
    throw v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v1, v0, Lv2/r;->j:Lt3/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Le3/p0;->m:J

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v6, "SignalGeneratorImpl.generateSignals"

    .line 7
    invoke-virtual {v0, p1, v6}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Le3/p0;->n:Le3/e;

    .line 8
    iget-object v6, v0, Le3/e;->v:Lx3/r21;

    .line 9
    iget-object v0, v0, Le3/e;->n:Lx3/k21;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/util/Pair;

    .line 10
    new-instance v8, Landroid/util/Pair;

    const-string v9, "sgf_reason"

    .line 11
    invoke-direct {v8, v9, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Landroid/util/Pair;

    sub-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tqgt"

    invoke-direct {v8, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v8, v7, v1

    const-string v1, "sgf"

    .line 13
    invoke-static {v6, v0, v1, v7}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Le3/p0;->i:Lx3/f52;

    iget-object v1, p0, Le3/p0;->j:Lx3/h90;

    .line 14
    invoke-static {v0, v1}, Le3/e;->w4(Lx3/f52;Lx3/h90;)Lx3/ht1;

    move-result-object v0

    .line 15
    sget-object v1, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le3/p0;->l:Lx3/bt1;

    .line 16
    invoke-interface {v1, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    invoke-interface {v1, v9}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    invoke-virtual {v0}, Lx3/ht1;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Le3/p0;->k:Lx3/a90;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx3/a90;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
