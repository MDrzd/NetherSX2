.class public final Lx3/ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx3/u01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/u01;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ud1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/ud1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/ud1;->c:Lx3/u01;

    return-void
.end method

.method public static final c(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    iget-object p0, p0, Lx3/vp1;->a:Lx2/i;

    iget-object p0, p0, Lx2/i;->j:Ljava/lang/Object;

    check-cast p0, Lx3/zp1;

    iget-object p0, p0, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p1, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 5
    invoke-interface {v0, p0, p1}, Lx3/f10;->Q1(Lw2/y3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_2
    new-instance p1, Lx3/aq1;

    invoke-direct {p1, p0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 7
    iget-object p1, p2, Lx3/ea1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ud1;->c:Lx3/u01;

    new-instance v1, Lx3/vz;

    iget-object v2, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/t01;

    new-instance p2, Lw2/p2;

    const/16 v2, 0x8

    invoke-direct {p2, p3, v2}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lx3/t01;-><init>(Lx3/dv0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lx3/u01;->b(Lx3/vz;Lx3/t01;)Lx3/s01;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx3/k22;->y()Lx3/dr0;

    move-result-object p2

    new-instance v0, Lx3/hk0;

    iget-object v1, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lx3/lq1;

    invoke-direct {v0, v1}, Lx3/hk0;-><init>(Lx3/lq1;)V

    iget-object v1, p0, Lx3/ud1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lx3/k22;->z()Lx3/gr0;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lx3/k22;->t()Lx3/mq0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lx3/s01;->D()Lx3/rr0;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lx3/s01;->E()Lx3/gu0;

    move-result-object v2

    iget-object p3, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 9
    check-cast p3, Lx3/sb1;

    new-instance v3, Lx3/td1;

    invoke-direct {v3, v1, v0, p2, v2}, Lx3/td1;-><init>(Lx3/rr0;Lx3/mq0;Lx3/gr0;Lx3/gu0;)V

    .line 10
    monitor-enter p3

    :try_start_0
    iput-object v3, p3, Lx3/sb1;->i:Lx3/y60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 11
    invoke-virtual {p1}, Lx3/s01;->G()Lx3/r01;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p3

    throw p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 7

    .line 1
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    invoke-virtual {v0}, Lx3/lq1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lx3/sd1;

    invoke-direct {v0, p0, p1, p2, p3}, Lx3/sd1;-><init>(Lx3/ud1;Lx3/vp1;Lx3/mp1;Lx3/ea1;)V

    iget-object v1, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 2
    check-cast v1, Lx3/sb1;

    .line 3
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lx3/sb1;->k:Lx3/hu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 4
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/ud1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object p1, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p3, p3, Lx3/ea1;->c:Lx3/hr0;

    check-cast p3, Lx3/y60;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_1
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 9
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v2, p1, p3, p2}, Lx3/f10;->v3(Lv3/a;Lw2/y3;Lx3/y60;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lx3/ud1;->c(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V

    return-void
.end method
