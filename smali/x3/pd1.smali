.class public final Lx3/pd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/dv0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/e11;

.field public final k:Lx3/zp1;

.field public final l:Lx3/la0;

.field public final m:Lx3/mp1;

.field public final n:Lx3/f52;

.field public final o:Lx3/ye0;

.field public final p:Lx3/hx;

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/e11;Lx3/zp1;Lx3/la0;Lx3/mp1;Lx3/f52;Lx3/ye0;Lx3/hx;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pd1;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/pd1;->j:Lx3/e11;

    iput-object p3, p0, Lx3/pd1;->k:Lx3/zp1;

    iput-object p4, p0, Lx3/pd1;->l:Lx3/la0;

    iput-object p5, p0, Lx3/pd1;->m:Lx3/mp1;

    iput-object p6, p0, Lx3/pd1;->n:Lx3/f52;

    iput-object p7, p0, Lx3/pd1;->o:Lx3/ye0;

    iput-object p8, p0, Lx3/pd1;->p:Lx3/hx;

    iput-boolean p9, p0, Lx3/pd1;->q:Z

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lx3/pd1;->n:Lx3/f52;

    invoke-static {v0}, Lx3/fm;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/s01;

    :try_start_0
    iget-object v2, v1, Lx3/pd1;->m:Lx3/mp1;

    iget-object v3, v1, Lx3/pd1;->o:Lx3/ye0;

    .line 2
    invoke-interface {v3}, Lx3/ye0;->O0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lx3/pd1;->o:Lx3/ye0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lx3/cr;->A0:Lx3/rq;

    .line 4
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lx3/pd1;->o:Lx3/ye0;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lx3/pd1;->j:Lx3/e11;

    iget-object v5, v1, Lx3/pd1;->k:Lx3/zp1;

    iget-object v5, v5, Lx3/zp1;->e:Lw2/d4;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v5, v6, v6}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lx3/s01;->E()Lx3/gu0;

    move-result-object v5

    .line 9
    new-instance v7, Lx3/ux;

    invoke-direct {v7, v5}, Lx3/ux;-><init>(Lx3/tx;)V

    const-string v5, "/reward"

    move-object v8, v3

    check-cast v8, Lx3/jf0;

    invoke-virtual {v8, v5, v7}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    .line 10
    new-instance v5, Lx3/i11;

    invoke-direct {v5}, Lx3/i11;-><init>()V

    .line 11
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Lx3/s01;->H()Lx3/d11;

    move-result-object v7

    iget-boolean v9, v1, Lx3/pd1;->q:Z

    if-eqz v9, :cond_2

    iget-object v6, v1, Lx3/pd1;->p:Lx3/hx;

    .line 13
    :cond_2
    invoke-virtual {v7, v3, v4, v6}, Lx3/d11;->a(Lx3/ye0;ZLx3/hx;)V

    .line 14
    invoke-virtual {v8}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v6

    new-instance v7, Lb3/f;

    invoke-direct {v7, v5, v3}, Lb3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    check-cast v6, Lx3/df0;

    .line 16
    iput-object v7, v6, Lx3/df0;->o:Lx3/ag0;

    .line 17
    invoke-virtual {v8}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v5

    new-instance v6, Lx3/xh;

    invoke-direct {v6, v3}, Lx3/xh;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lx3/df0;

    .line 18
    iput-object v6, v5, Lx3/df0;->p:Lx3/cg0;

    .line 19
    iget-object v2, v2, Lx3/mp1;->t:Lx3/rp1;

    iget-object v5, v2, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v2, v2, Lx3/rp1;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lx3/jf0;->F0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lx3/gf0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 20
    :goto_1
    invoke-interface {v11, v4}, Lx3/ye0;->Z(Z)V

    .line 21
    new-instance v2, Lv2/i;

    iget-boolean v3, v1, Lx3/pd1;->q:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lx3/pd1;->p:Lx3/hx;

    .line 22
    invoke-virtual {v3, v5}, Lx3/hx;->c(Z)Z

    move-result v3

    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v5

    .line 23
    :goto_2
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->c:Ly2/m1;

    .line 24
    iget-object v3, v1, Lx3/pd1;->i:Landroid/content/Context;

    invoke-static {v3}, Ly2/m1;->e(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lx3/pd1;->q:Z

    if-eqz v3, :cond_4

    iget-object v5, v1, Lx3/pd1;->p:Lx3/hx;

    invoke-virtual {v5}, Lx3/hx;->b()Z

    move-result v5

    :cond_4
    move v15, v5

    if-eqz v3, :cond_5

    iget-object v3, v1, Lx3/pd1;->p:Lx3/hx;

    invoke-virtual {v3}, Lx3/hx;->a()F

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move/from16 v16, v3

    iget-object v3, v1, Lx3/pd1;->m:Lx3/mp1;

    .line 25
    iget-boolean v5, v3, Lx3/mp1;->P:Z

    iget-boolean v3, v3, Lx3/mp1;->Q:Z

    move-object v12, v2

    move/from16 v17, p1

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lv2/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_6

    .line 26
    invoke-virtual/range {p3 .. p3}, Lx3/vq0;->e()V

    .line 27
    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 28
    invoke-virtual {v0}, Lx3/s01;->F()Lx3/yu0;

    move-result-object v10

    iget-object v0, v1, Lx3/pd1;->m:Lx3/mp1;

    iget v12, v0, Lx3/mp1;->R:I

    iget-object v13, v1, Lx3/pd1;->l:Lx3/la0;

    iget-object v14, v0, Lx3/mp1;->C:Ljava/lang/String;

    iget-object v0, v0, Lx3/mp1;->t:Lx3/rp1;

    iget-object v5, v0, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v0, v0, Lx3/rp1;->a:Ljava/lang/String;

    iget-object v6, v1, Lx3/pd1;->k:Lx3/zp1;

    iget-object v6, v6, Lx3/zp1;->f:Ljava/lang/String;

    move-object v9, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, p3

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/r;Lx3/ye0;ILx3/la0;Ljava/lang/String;Lv2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/vq0;)V

    move-object/from16 v0, p2

    .line 29
    invoke-static {v0, v3, v4}, Li1/i;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 30
    invoke-static {v2, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
