.class public final Lx3/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jz;
.implements Lx3/hz;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final i:Lx3/jf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->d:Lx3/hf0;

    .line 3
    invoke-static {}, Lx3/fg0;->a()Lx3/fg0;

    move-result-object v2

    .line 4
    new-instance v11, Lx3/rn;

    invoke-direct {v11}, Lx3/rn;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v8, p2

    .line 5
    invoke-static/range {v1 .. v13}, Lx3/hf0;->a(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx3/jf0;

    move-object v2, p0

    iput-object v1, v2, Lx3/nz;->i:Lx3/jf0;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 2
    invoke-static {}, Lx3/da0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/ir;->k(Lx3/hz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Lx3/fx;)V
    .registers 5

    iget-object v0, p0, Lx3/nz;->i:Lx3/jf0;

    new-instance v1, Lx3/mz;

    invoke-direct {v1, p0, p2}, Lx3/mz;-><init>(Lx3/nz;Lx3/fx;)V

    invoke-virtual {v0, p1, v1}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lx3/ir;->k(Lx3/hz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 2
    invoke-virtual {v0, p2}, Lx3/da0;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1, p2}, Lx3/ir;->j(Lx3/hz;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lx3/nz;->i:Lx3/jf0;

    invoke-virtual {v0}, Lx3/jf0;->destroy()V

    return-void
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lx3/nz;->i:Lx3/jf0;

    invoke-virtual {v0}, Lx3/jf0;->n0()Z

    move-result v0

    return v0
.end method

.method public final synthetic i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lx3/ir;->j(Lx3/hz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j()Lx3/d00;
    .registers 2

    new-instance v0, Lx3/d00;

    invoke-direct {v0, p0}, Lx3/d00;-><init>(Lx3/c00;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Le3/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lx3/nz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;Lx3/fx;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/nz;->i:Lx3/jf0;

    new-instance v1, Lx3/qi0;

    invoke-direct {v1, p2}, Lx3/qi0;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p2, v0, Lx3/jf0;->i:Lx3/ye0;

    invoke-interface {p2, p1, v1}, Lx3/ye0;->Q0(Ljava/lang/String;Lx3/qi0;)V

    return-void
.end method
