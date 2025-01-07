.class public final synthetic Lx3/tb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/xb1;

.field public final synthetic b:Lx3/mp1;

.field public final synthetic c:Lx3/vp1;

.field public final synthetic d:Lx3/i11;


# direct methods
.method public synthetic constructor <init>(Lx3/xb1;Lx3/mp1;Lx3/vp1;Lx3/i11;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tb1;->a:Lx3/xb1;

    iput-object p2, p0, Lx3/tb1;->b:Lx3/mp1;

    iput-object p3, p0, Lx3/tb1;->c:Lx3/vp1;

    iput-object p4, p0, Lx3/tb1;->d:Lx3/i11;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/tb1;->a:Lx3/xb1;

    iget-object v11, v0, Lx3/tb1;->b:Lx3/mp1;

    iget-object v2, v0, Lx3/tb1;->c:Lx3/vp1;

    iget-object v3, v0, Lx3/tb1;->d:Lx3/i11;

    .line 1
    iget-object v4, v1, Lx3/xb1;->b:Lx3/e11;

    iget-object v5, v1, Lx3/xb1;->d:Lx3/zp1;

    iget-object v5, v5, Lx3/zp1;->e:Lw2/d4;

    iget-object v6, v2, Lx3/vp1;->b:Lx3/qz;

    iget-object v6, v6, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v6, Lx3/pp1;

    .line 2
    invoke-virtual {v4, v5, v11, v6}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v12

    .line 3
    iget-boolean v4, v11, Lx3/mp1;->X:Z

    move-object v5, v12

    check-cast v5, Lx3/jf0;

    invoke-virtual {v5, v4}, Lx3/jf0;->R0(Z)V

    .line 4
    move-object v4, v12

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lx3/ua0;

    .line 6
    invoke-direct {v13}, Lx3/ua0;-><init>()V

    iget-object v14, v1, Lx3/xb1;->c:Lx3/zu0;

    new-instance v15, Lx3/vz;

    const/4 v10, 0x0

    invoke-direct {v15, v2, v11, v10}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v9, Lx3/pu0;

    new-instance v8, Lx3/wb1;

    iget-object v3, v1, Lx3/xb1;->a:Landroid/content/Context;

    iget-object v4, v1, Lx3/xb1;->f:Lx3/la0;

    iget-object v7, v1, Lx3/xb1;->d:Lx3/zp1;

    iget-boolean v6, v1, Lx3/xb1;->h:Z

    iget-object v5, v1, Lx3/xb1;->g:Lx3/hx;

    move-object v2, v8

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v0, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 7
    invoke-direct/range {v2 .. v10}, Lx3/wb1;-><init>(Landroid/content/Context;Lx3/la0;Lx3/f52;Lx3/mp1;Lx3/ye0;Lx3/zp1;ZLx3/hx;)V

    invoke-direct {v11, v0, v12}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    .line 8
    invoke-virtual {v14, v15, v11}, Lx3/zu0;->c(Lx3/vz;Lx3/pu0;)Lx3/mu0;

    move-result-object v0

    .line 9
    invoke-virtual {v13, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lx3/k22;->x()Lx3/zq0;

    move-result-object v2

    new-instance v3, Lx3/ub1;

    invoke-direct {v3, v12}, Lx3/ub1;-><init>(Lx3/ye0;)V

    .line 11
    sget-object v4, Lx3/sa0;->f:Lx3/ra0;

    .line 12
    invoke-virtual {v2, v3, v4}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0}, Lx3/mu0;->G()Lx3/d11;

    move-result-object v2

    iget-boolean v3, v1, Lx3/xb1;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v1, Lx3/xb1;->g:Lx3/hx;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v12, v3, v10}, Lx3/d11;->a(Lx3/ye0;ZLx3/hx;)V

    .line 15
    invoke-virtual {v0}, Lx3/mu0;->G()Lx3/d11;

    move-object/from16 v2, v18

    iget-object v3, v2, Lx3/mp1;->t:Lx3/rp1;

    iget-object v4, v3, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v3, v3, Lx3/rp1;->a:Ljava/lang/String;

    .line 16
    invoke-static {v12, v4, v3}, Lx3/d11;->b(Lx3/ye0;Ljava/lang/String;Ljava/lang/String;)Lx3/f52;

    move-result-object v3

    new-instance v4, Lx3/vb1;

    invoke-direct {v4, v12, v2, v0}, Lx3/vb1;-><init>(Lx3/ye0;Lx3/mp1;Lx3/mu0;)V

    iget-object v0, v1, Lx3/xb1;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v3, v4, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
