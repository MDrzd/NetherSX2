.class public final Lx3/wb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/dv0;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/la0;

.field public final k:Lx3/f52;

.field public final l:Lx3/mp1;

.field public final m:Lx3/ye0;

.field public final n:Lx3/zp1;

.field public final o:Lx3/hx;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/f52;Lx3/mp1;Lx3/ye0;Lx3/zp1;ZLx3/hx;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wb1;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/wb1;->j:Lx3/la0;

    iput-object p3, p0, Lx3/wb1;->k:Lx3/f52;

    iput-object p4, p0, Lx3/wb1;->l:Lx3/mp1;

    iput-object p5, p0, Lx3/wb1;->m:Lx3/ye0;

    iput-object p6, p0, Lx3/wb1;->n:Lx3/zp1;

    iput-object p8, p0, Lx3/wb1;->o:Lx3/hx;

    iput-boolean p7, p0, Lx3/wb1;->p:Z

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/wb1;->k:Lx3/f52;

    invoke-static {v1}, Lx3/fm;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/mu0;

    iget-object v2, v0, Lx3/wb1;->m:Lx3/ye0;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lx3/ye0;->Z(Z)V

    .line 3
    new-instance v2, Lv2/i;

    iget-boolean v4, v0, Lx3/wb1;->p:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lx3/wb1;->o:Lx3/hx;

    .line 4
    invoke-virtual {v4, v5}, Lx3/hx;->c(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 5
    :goto_0
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->c:Ly2/m1;

    .line 6
    iget-object v4, v0, Lx3/wb1;->i:Landroid/content/Context;

    invoke-static {v4}, Ly2/m1;->e(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lx3/wb1;->p:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lx3/wb1;->o:Lx3/hx;

    invoke-virtual {v5}, Lx3/hx;->b()Z

    move-result v5

    :cond_1
    move v8, v5

    if-eqz v4, :cond_2

    iget-object v4, v0, Lx3/wb1;->o:Lx3/hx;

    invoke-virtual {v4}, Lx3/hx;->a()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v9, v4

    iget-object v4, v0, Lx3/wb1;->l:Lx3/mp1;

    .line 7
    iget-boolean v10, v4, Lx3/mp1;->P:Z

    const/4 v11, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lv2/i;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual/range {p3 .. p3}, Lx3/vq0;->e()V

    .line 9
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    invoke-virtual {v1}, Lx3/mu0;->F()Lx3/yu0;

    move-result-object v5

    iget-object v6, v0, Lx3/wb1;->m:Lx3/ye0;

    iget-object v1, v0, Lx3/wb1;->l:Lx3/mp1;

    iget v7, v1, Lx3/mp1;->R:I

    iget-object v8, v0, Lx3/wb1;->j:Lx3/la0;

    iget-object v9, v1, Lx3/mp1;->C:Ljava/lang/String;

    iget-object v1, v1, Lx3/mp1;->t:Lx3/rp1;

    iget-object v11, v1, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v12, v1, Lx3/rp1;->a:Ljava/lang/String;

    iget-object v1, v0, Lx3/wb1;->n:Lx3/zp1;

    iget-object v13, v1, Lx3/zp1;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx2/r;Lx3/ye0;ILx3/la0;Ljava/lang/String;Lv2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx3/vq0;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v15, v3}, Li1/i;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
