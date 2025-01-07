.class public final synthetic Lx3/e91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lx3/f91;ZLjava/util/ArrayList;Lx3/jp;Lx3/qp;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e91;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lx3/e91;->i:Z

    iput-object p3, p0, Lx3/e91;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx3/e91;->l:Ljava/lang/Object;

    iput-object p5, p0, Lx3/e91;->m:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/e91;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/e91;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx3/e91;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx3/e91;->m:Ljava/io/Serializable;

    iput-boolean p5, p0, Lx3/e91;->i:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lx3/e91;->j:Ljava/lang/Object;

    check-cast v0, Lx3/f91;

    iget-boolean v1, p0, Lx3/e91;->i:Z

    iget-object v2, p0, Lx3/e91;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lx3/e91;->l:Ljava/lang/Object;

    check-cast v3, Lx3/jp;

    iget-object v4, p0, Lx3/e91;->m:Ljava/io/Serializable;

    check-cast v4, Lx3/qp;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lx3/f91;->j:Lx3/g91;

    invoke-virtual {v5}, Lb3/e;->a()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lx3/f91;->j:Lx3/g91;

    .line 2
    invoke-static {}, Lx3/np;->G()Lx3/mp;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v7, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v7, Lx3/np;

    invoke-static {v7, v2}, Lx3/np;->O(Lx3/np;Ljava/lang/Iterable;)V

    .line 5
    iget-object v2, v5, Lx3/g91;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 7
    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v7

    .line 8
    :goto_1
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v10, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v10, Lx3/np;

    invoke-static {v10, v2}, Lx3/np;->y(Lx3/np;I)V

    .line 10
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v10, v2, Lv2/r;->e:Ly2/p1;

    .line 11
    iget-object v11, v5, Lx3/g91;->k:Landroid/content/Context;

    iget-object v12, v5, Lx3/g91;->m:Landroid/telephony/TelephonyManager;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    invoke-static {v11, v10}, Ly2/m1;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v7

    .line 14
    :goto_2
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v11, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v11, Lx3/np;

    invoke-static {v11, v10}, Lx3/np;->z(Lx3/np;I)V

    .line 16
    iget-object v10, v5, Lx3/g91;->n:Lx3/a91;

    .line 17
    iget-object v11, v10, Lx3/a91;->h:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lx3/a91;->c:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v10, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v10, Lx3/np;

    invoke-static {v10, v12, v13}, Lx3/np;->M(Lx3/np;J)V

    .line 20
    iget-object v10, v5, Lx3/g91;->n:Lx3/a91;

    .line 21
    monitor-enter v10

    .line 22
    :try_start_1
    iget-object v11, v10, Lx3/a91;->j:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v12, v10, Lx3/a91;->e:J

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    .line 23
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v10, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 24
    check-cast v10, Lx3/np;

    invoke-static {v10, v12, v13}, Lx3/np;->N(Lx3/np;J)V

    .line 25
    iget-object v10, v5, Lx3/g91;->n:Lx3/a91;

    .line 26
    iget-object v12, v10, Lx3/a91;->g:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget v10, v10, Lx3/a91;->b:I

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v11, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 28
    check-cast v11, Lx3/np;

    invoke-static {v11, v10}, Lx3/np;->Q(Lx3/np;I)V

    .line 29
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v10, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 30
    check-cast v10, Lx3/np;

    invoke-static {v10, v4}, Lx3/np;->R(Lx3/np;Lx3/qp;)V

    .line 31
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v4, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 32
    check-cast v4, Lx3/np;

    invoke-static {v4, v3}, Lx3/np;->P(Lx3/np;Lx3/jp;)V

    .line 33
    iget v3, v5, Lx3/g91;->o:I

    .line 34
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v4, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 35
    check-cast v4, Lx3/np;

    invoke-static {v4, v3}, Lx3/np;->A(Lx3/np;I)V

    if-eqz v1, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v7

    .line 36
    :goto_3
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v4, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 37
    check-cast v4, Lx3/np;

    invoke-static {v4, v3}, Lx3/np;->Y(Lx3/np;I)V

    .line 38
    iget-object v3, v5, Lx3/g91;->n:Lx3/a91;

    .line 39
    invoke-virtual {v3}, Lx3/a91;->b()J

    move-result-wide v3

    .line 40
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v10, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 41
    check-cast v10, Lx3/np;

    invoke-static {v10, v3, v4}, Lx3/np;->S(Lx3/np;J)V

    .line 42
    iget-object v2, v2, Lv2/r;->j:Lt3/d;

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v4, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 46
    check-cast v4, Lx3/np;

    invoke-static {v4, v2, v3}, Lx3/np;->L(Lx3/np;J)V

    .line 47
    iget-object v2, v5, Lx3/g91;->k:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_on"

    .line 49
    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    move v8, v7

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v9, v7

    .line 50
    :goto_4
    invoke-virtual {v6}, Lx3/ci2;->i()V

    iget-object v2, v6, Lx3/ci2;->j:Lx3/gi2;

    .line 51
    check-cast v2, Lx3/np;

    invoke-static {v2, v9}, Lx3/np;->Z(Lx3/np;I)V

    .line 52
    invoke-virtual {v6}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/np;

    .line 53
    invoke-virtual {v2}, Lx3/tg2;->d()[B

    move-result-object v2

    .line 54
    invoke-static {p1, v1, v7}, Lx3/a30;->n(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lx3/f91;->j:Lx3/g91;

    .line 55
    iget-object v0, v0, Lx3/g91;->n:Lx3/a91;

    .line 56
    invoke-virtual {v0}, Lx3/a91;->b()J

    move-result-wide v0

    .line 57
    invoke-static {p1, v0, v1, v2}, Lx3/a30;->m(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 59
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v10

    throw p1

    :catchall_3
    move-exception p1

    .line 60
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_6
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx3/e91;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/io/IOException;

    check-cast p1, Lx3/yp2;

    .line 61
    invoke-interface {p1, v0}, Lx3/yp2;->o(Ljava/io/IOException;)V

    return-void
.end method
