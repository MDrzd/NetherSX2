.class public final Lx3/bc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/zu0;

.field public final c:Lx3/la0;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/zu0;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/bc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/bc1;->c:Lx3/la0;

    iput-object p3, p0, Lx3/bc1;->b:Lx3/zu0;

    iput-object p4, p0, Lx3/bc1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/bc1;->b:Lx3/zu0;

    new-instance v1, Lx3/vz;

    iget-object v2, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/pu0;

    new-instance p2, Lx3/ac1;

    invoke-direct {p2, p0, p3}, Lx3/ac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lx3/zu0;->c(Lx3/vz;Lx3/pu0;)Lx3/mu0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx3/k22;->y()Lx3/dr0;

    move-result-object p2

    new-instance v0, Lx3/hk0;

    iget-object v1, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lx3/lq1;

    invoke-direct {v0, v1}, Lx3/hk0;-><init>(Lx3/lq1;)V

    iget-object v1, p0, Lx3/bc1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 5
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/k22;->C()Lx3/de1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 6
    invoke-virtual {p1}, Lx3/mu0;->E()Lx3/lu0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 12

    .line 1
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/bc1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v4, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    .line 3
    invoke-static {p1}, Ly2/o0;->j(Lx3/rp1;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v7, p1

    check-cast v7, Lx3/i10;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v2, v0, Lx3/lq1;->a:Lx3/f10;

    .line 6
    new-instance v3, Lv3/b;

    invoke-direct {v3, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v2 .. v7}, Lx3/f10;->g4(Lv3/a;Lw2/y3;Ljava/lang/String;Ljava/lang/String;Lx3/i10;)V
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
