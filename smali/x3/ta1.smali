.class public final Lx3/ta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/ul0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ul0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ta1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/ta1;->b:Lx3/ul0;

    iput-object p3, p0, Lx3/ta1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ta1;->b:Lx3/ul0;

    new-instance v1, Lx3/vz;

    iget-object v2, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/pu0;

    new-instance v2, Ly2/i0;

    invoke-direct {v2, p3}, Ly2/i0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    new-instance v2, Lx3/tl0;

    iget p2, p2, Lx3/mp1;->b0:I

    invoke-direct {v2, p2}, Lx3/tl0;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lx3/ul0;->a(Lx3/vz;Lx3/pu0;Lx3/tl0;)Lx3/sl0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx3/k22;->y()Lx3/dr0;

    move-result-object p2

    new-instance v0, Lx3/hk0;

    iget-object v1, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lx3/lq1;

    invoke-direct {v0, v1}, Lx3/hk0;-><init>(Lx3/lq1;)V

    iget-object v1, p0, Lx3/ta1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 5
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/k22;->C()Lx3/de1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 6
    invoke-virtual {p1}, Lx3/sl0;->D()Lx3/zl0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 7

    .line 1
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/lq1;

    iget-object v1, p0, Lx3/ta1;->a:Landroid/content/Context;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object p1, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lx3/ea1;->c:Lx3/hr0;

    check-cast p3, Lx3/i10;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, v0, Lx3/lq1;->a:Lx3/f10;

    .line 5
    new-instance v2, Lv3/b;

    invoke-direct {v2, v1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2, p1, p2, p3}, Lx3/f10;->G1(Lv3/a;Lw2/y3;Ljava/lang/String;Lx3/i10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
