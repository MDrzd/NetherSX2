.class public final Lx3/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/ul0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/ul0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wa1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/wa1;->b:Lx3/ul0;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Landroidx/fragment/app/n0;

    iget-object v1, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v1, Lx3/w20;

    sget-object v2, Lo2/b;->n:Lo2/b;

    invoke-direct {v0, p2, v1, v2}, Landroidx/fragment/app/n0;-><init>(Lx3/mp1;Lx3/w20;Lo2/b;)V

    iget-object v1, p0, Lx3/wa1;->b:Lx3/ul0;

    new-instance v2, Lx3/vz;

    iget-object v3, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/pu0;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    new-instance v3, Lx3/tl0;

    .line 2
    iget p2, p2, Lx3/mp1;->b0:I

    invoke-direct {v3, p2}, Lx3/tl0;-><init>(I)V

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Lx3/ul0;->a(Lx3/vz;Lx3/pu0;Lx3/tl0;)Lx3/sl0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lx3/k22;->x()Lx3/zq0;

    move-result-object p2

    .line 5
    iput-object p2, v0, Landroidx/fragment/app/n0;->l:Ljava/lang/Object;

    .line 6
    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 7
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/k22;->B()Lx3/yd1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 8
    invoke-virtual {p1}, Lx3/sl0;->D()Lx3/zl0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/w20;

    iget-object v1, p2, Lx3/mp1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx3/w20;->q3(Ljava/lang/String;)V

    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lx3/w20;

    iget-object v2, p2, Lx3/mp1;->V:Ljava/lang/String;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v4, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p0, Lx3/wa1;->a:Landroid/content/Context;

    .line 4
    new-instance v5, Lv3/b;

    invoke-direct {v5, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lx3/va1;

    .line 6
    invoke-direct {v6, p3}, Lx3/va1;-><init>(Lx3/ea1;)V

    iget-object p1, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v7, p1

    check-cast v7, Lx3/i10;

    .line 7
    invoke-interface/range {v1 .. v7}, Lx3/w20;->R3(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/h20;Lx3/i10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading an app open RTB ad"

    .line 8
    invoke-static {p2, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lx3/aq1;

    .line 9
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method