.class public final Lx3/ed1;
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

    iput-object p1, p0, Lx3/ed1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/ed1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/ed1;->c:Lx3/u01;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ed1;->c:Lx3/u01;

    new-instance v1, Lx3/vz;

    iget-object v2, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/t01;

    new-instance p2, Lx3/i6;

    const/4 v2, 0x1

    invoke-direct {p2, p3, v2}, Lx3/i6;-><init>(Ljava/lang/Object;I)V

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

    iget-object v1, p0, Lx3/ed1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 5
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/s01;->I()Lx3/id1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 6
    invoke-virtual {p1}, Lx3/s01;->G()Lx3/r01;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v0, p1, Lx3/zp1;->o:Lx3/tp1;

    iget v0, v0, Lx3/tp1;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/ed1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lx3/ea1;->c:Lx3/hr0;

    check-cast v2, Lx3/i10;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 6
    new-instance v3, Lv3/b;

    invoke-direct {v3, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v3, p1, p2, v2}, Lx3/f10;->E3(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/ed1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lx3/ea1;->c:Lx3/hr0;

    check-cast v2, Lx3/i10;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 14
    new-instance v3, Lv3/b;

    invoke-direct {v3, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v3, p1, p2, v2}, Lx3/f10;->x1(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
