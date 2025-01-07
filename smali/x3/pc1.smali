.class public final Lx3/pc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ha1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/pv0;

.field public c:Lx3/r10;

.field public final d:Lx3/la0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/pv0;Lx3/la0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/pc1;->b:Lx3/pv0;

    iput-object p3, p0, Lx3/pc1;->d:Lx3/la0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx3/vp1;Lx3/mp1;Lx3/ea1;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/pc1;->c:Lx3/r10;

    .line 3
    invoke-static {v0}, Lx3/rw0;->q(Lx3/r10;)Lx3/rw0;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lx3/vp1;->a:Lx2/i;

    iget-object v2, v2, Lx2/i;->j:Ljava/lang/Object;

    check-cast v2, Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lx3/rw0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lx3/pc1;->b:Lx3/pv0;

    new-instance v3, Lx3/vz;

    iget-object v4, p3, Lx3/ea1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance p1, Lx3/la;

    invoke-direct {p1, v0, v1}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lx3/zx0;

    iget-object v0, p0, Lx3/pc1;->c:Lx3/r10;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0}, Lx3/zx0;-><init>(Lx3/o10;Lx3/n10;Lx3/r10;)V

    .line 8
    invoke-virtual {v2, v3, p1, p2}, Lx3/pv0;->d(Lx3/vz;Lx3/la;Lx3/zx0;)Lx3/sw0;

    move-result-object p1

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    .line 9
    check-cast p2, Lx3/rb1;

    invoke-virtual {p1}, Lx3/k22;->B()Lx3/yd1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx3/rb1;->n4(Lx3/i10;)V

    .line 10
    invoke-virtual {p1}, Lx3/gl0;->F()Lx3/mw0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lx3/bd1;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lx3/bd1;

    const-string p2, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, v1, p2}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/w20;

    iget-object v1, p2, Lx3/mp1;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx3/w20;->q3(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/pc1;->d:Lx3/la0;

    iget v0, v0, Lx3/la0;->k:I

    .line 2
    sget-object v1, Lx3/cr;->p1:Lx3/sq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lx3/w20;

    iget-object v2, p2, Lx3/mp1;->V:Ljava/lang/String;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v4, p1, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p0, Lx3/pc1;->a:Landroid/content/Context;

    .line 8
    new-instance v5, Lv3/b;

    invoke-direct {v5, p1}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lx3/oc1;

    invoke-direct {v6, p0, p3}, Lx3/oc1;-><init>(Lx3/pc1;Lx3/ea1;)V

    iget-object p1, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v7, p1

    check-cast v7, Lx3/i10;

    .line 10
    invoke-interface/range {v1 .. v7}, Lx3/w20;->e2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;)V

    return-void

    :cond_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    check-cast v1, Lx3/w20;

    iget-object v2, p2, Lx3/mp1;->V:Ljava/lang/String;

    iget-object p2, p2, Lx3/mp1;->w:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p2, p2, Lx2/i;->j:Ljava/lang/Object;

    check-cast p2, Lx3/zp1;

    iget-object v4, p2, Lx3/zp1;->d:Lw2/y3;

    iget-object p2, p0, Lx3/pc1;->a:Landroid/content/Context;

    .line 13
    new-instance v5, Lv3/b;

    invoke-direct {v5, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Lx3/oc1;

    .line 15
    invoke-direct {v6, p0, p3}, Lx3/oc1;-><init>(Lx3/pc1;Lx3/ea1;)V

    iget-object p2, p3, Lx3/ea1;->c:Lx3/hr0;

    move-object v7, p2

    check-cast v7, Lx3/i10;

    iget-object p1, p1, Lx3/vp1;->a:Lx2/i;

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/zp1;

    iget-object v8, p1, Lx3/zp1;->i:Lx3/ot;

    .line 16
    invoke-interface/range {v1 .. v8}, Lx3/w20;->E2(Ljava/lang/String;Ljava/lang/String;Lw2/y3;Lv3/a;Lx3/q20;Lx3/i10;Lx3/ot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lx3/aq1;

    .line 18
    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
