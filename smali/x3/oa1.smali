.class public final Lx3/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/dv0;


# instance fields
.field public final i:Lx3/la0;

.field public final j:Lx3/f52;

.field public final k:Lx3/mp1;

.field public final l:Lx3/ye0;

.field public final m:Lx3/zp1;

.field public final n:Lx3/hx;

.field public final o:Z


# direct methods
.method public constructor <init>(Lx3/la0;Lx3/f52;Lx3/mp1;Lx3/ye0;Lx3/zp1;ZLx3/hx;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/oa1;->i:Lx3/la0;

    iput-object p2, p0, Lx3/oa1;->j:Lx3/f52;

    iput-object p3, p0, Lx3/oa1;->k:Lx3/mp1;

    iput-object p4, p0, Lx3/oa1;->l:Lx3/ye0;

    iput-object p5, p0, Lx3/oa1;->m:Lx3/zp1;

    iput-boolean p6, p0, Lx3/oa1;->o:Z

    iput-object p7, p0, Lx3/oa1;->n:Lx3/hx;

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/oa1;->j:Lx3/f52;

    invoke-static {v1}, Lx3/fm;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/sl0;

    iget-object v2, v0, Lx3/oa1;->l:Lx3/ye0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lx3/ye0;->Z(Z)V

    .line 3
    new-instance v2, Lv2/i;

    iget-boolean v4, v0, Lx3/oa1;->o:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lx3/oa1;->n:Lx3/hx;

    .line 4
    invoke-virtual {v4, v3}, Lx3/hx;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-boolean v4, v0, Lx3/oa1;->o:Z

    if-eqz v4, :cond_1

    iget-object v6, v0, Lx3/oa1;->n:Lx3/hx;

    invoke-virtual {v6}, Lx3/hx;->b()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lx3/oa1;->n:Lx3/hx;

    invoke-virtual {v4}, Lx3/hx;->a()F

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v8, v4

    const/4 v6, 0x1

    iget-object v4, v0, Lx3/oa1;->k:Lx3/mp1;

    .line 5
    iget-boolean v10, v4, Lx3/mp1;->P:Z

    const/4 v11, 0x0

    move-object v4, v2

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lv2/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lx3/vq0;->e()V

    .line 7
    :cond_3
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->b:Li1/i;

    .line 8
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lx3/sl0;->E()Lx3/yu0;

    move-result-object v5

    iget-object v6, v0, Lx3/oa1;->l:Lx3/ye0;

    iget-object v1, v0, Lx3/oa1;->k:Lx3/mp1;

    .line 10
    iget v1, v1, Lx3/mp1;->R:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    :goto_3
    move v7, v1

    goto :goto_4

    .line 11
    :cond_4
    iget-object v1, v0, Lx3/oa1;->m:Lx3/zp1;

    iget-object v1, v1, Lx3/zp1;->j:Lw2/j4;

    if-eqz v1, :cond_6

    iget v1, v1, Lw2/j4;->i:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 12
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lx3/oa1;->k:Lx3/mp1;

    .line 13
    iget v1, v1, Lx3/mp1;->R:I

    goto :goto_3

    .line 14
    :goto_4
    iget-object v8, v0, Lx3/oa1;->i:Lx3/la0;

    iget-object v1, v0, Lx3/oa1;->k:Lx3/mp1;

    .line 15
    iget-object v9, v1, Lx3/mp1;->C:Ljava/lang/String;

    iget-object v1, v1, Lx3/mp1;->t:Lx3/rp1;

    iget-object v11, v1, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v12, v1, Lx3/rp1;->a:Ljava/lang/String;

    iget-object v1, v0, Lx3/oa1;->m:Lx3/zp1;

    iget-object v13, v1, Lx3/zp1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/r;Lx3/ye0;ILx3/la0;Ljava/lang/String;Lv2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/vq0;)V

    move-object/from16 v1, p2

    .line 16
    invoke-static {v1, v15, v3}, Li1/i;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
