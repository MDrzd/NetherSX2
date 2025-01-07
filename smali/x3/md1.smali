.class public final synthetic Lx3/md1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/qd1;

.field public final synthetic b:Lx3/mp1;

.field public final synthetic c:Lx3/vp1;

.field public final synthetic d:Lx3/i11;


# direct methods
.method public synthetic constructor <init>(Lx3/qd1;Lx3/mp1;Lx3/vp1;Lx3/i11;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/md1;->a:Lx3/qd1;

    iput-object p2, p0, Lx3/md1;->b:Lx3/mp1;

    iput-object p3, p0, Lx3/md1;->c:Lx3/vp1;

    iput-object p4, p0, Lx3/md1;->d:Lx3/i11;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/md1;->a:Lx3/qd1;

    iget-object v12, v0, Lx3/md1;->b:Lx3/mp1;

    iget-object v2, v0, Lx3/md1;->c:Lx3/vp1;

    iget-object v3, v0, Lx3/md1;->d:Lx3/i11;

    .line 1
    iget-object v4, v1, Lx3/qd1;->b:Lx3/e11;

    iget-object v5, v1, Lx3/qd1;->d:Lx3/zp1;

    iget-object v5, v5, Lx3/zp1;->e:Lw2/d4;

    iget-object v6, v2, Lx3/vp1;->b:Lx3/qz;

    iget-object v6, v6, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v6, Lx3/pp1;

    .line 2
    invoke-virtual {v4, v5, v12, v6}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v13

    .line 3
    iget-boolean v4, v12, Lx3/mp1;->X:Z

    move-object v14, v13

    check-cast v14, Lx3/jf0;

    invoke-virtual {v14, v4}, Lx3/jf0;->R0(Z)V

    .line 4
    move-object v4, v13

    check-cast v4, Landroid/view/View;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lx3/ua0;

    .line 6
    invoke-direct {v15}, Lx3/ua0;-><init>()V

    iget-object v11, v1, Lx3/qd1;->c:Lx3/u01;

    new-instance v10, Lx3/vz;

    const/4 v9, 0x0

    invoke-direct {v10, v2, v12, v9}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v8, Lx3/t01;

    new-instance v7, Lx3/pd1;

    iget-object v3, v1, Lx3/qd1;->a:Landroid/content/Context;

    iget-object v4, v1, Lx3/qd1;->b:Lx3/e11;

    iget-object v5, v1, Lx3/qd1;->d:Lx3/zp1;

    iget-object v6, v1, Lx3/qd1;->f:Lx3/la0;

    iget-object v2, v1, Lx3/qd1;->g:Lx3/hx;

    iget-boolean v0, v1, Lx3/qd1;->h:Z

    move-object/from16 v16, v2

    move-object v2, v7

    move-object/from16 p1, v1

    move-object v1, v7

    move-object v7, v12

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v13

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v15

    move-object v15, v11

    move v11, v0

    .line 7
    invoke-direct/range {v2 .. v11}, Lx3/pd1;-><init>(Landroid/content/Context;Lx3/e11;Lx3/zp1;Lx3/la0;Lx3/mp1;Lx3/f52;Lx3/ye0;Lx3/hx;Z)V

    invoke-direct {v12, v1, v13}, Lx3/t01;-><init>(Lx3/dv0;Lx3/ye0;)V

    .line 8
    invoke-virtual {v15, v14, v12}, Lx3/u01;->b(Lx3/vz;Lx3/t01;)Lx3/s01;

    move-result-object v0

    move-object/from16 v1, v16

    .line 9
    invoke-virtual {v1, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lx3/s01;->E()Lx3/gu0;

    move-result-object v1

    .line 11
    new-instance v2, Lx3/ux;

    invoke-direct {v2, v1}, Lx3/ux;-><init>(Lx3/tx;)V

    const-string v1, "/reward"

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    .line 12
    invoke-virtual {v0}, Lx3/k22;->x()Lx3/zq0;

    move-result-object v1

    new-instance v2, Lx3/nd1;

    invoke-direct {v2, v13}, Lx3/nd1;-><init>(Lx3/ye0;)V

    .line 13
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    .line 14
    invoke-virtual {v1, v2, v3}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-virtual {v0}, Lx3/s01;->H()Lx3/d11;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v3, v2, Lx3/qd1;->h:Z

    if-eqz v3, :cond_0

    iget-object v9, v2, Lx3/qd1;->g:Lx3/hx;

    goto :goto_0

    :cond_0
    move-object/from16 v9, v18

    :goto_0
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v13, v3, v9}, Lx3/d11;->a(Lx3/ye0;ZLx3/hx;)V

    .line 17
    invoke-virtual {v0}, Lx3/s01;->H()Lx3/d11;

    move-object/from16 v1, v17

    iget-object v3, v1, Lx3/mp1;->t:Lx3/rp1;

    iget-object v4, v3, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v3, v3, Lx3/rp1;->a:Ljava/lang/String;

    .line 18
    invoke-static {v13, v4, v3}, Lx3/d11;->b(Lx3/ye0;Ljava/lang/String;Ljava/lang/String;)Lx3/f52;

    move-result-object v3

    new-instance v4, Lx3/od1;

    invoke-direct {v4, v13, v1, v0}, Lx3/od1;-><init>(Lx3/ye0;Lx3/mp1;Lx3/s01;)V

    iget-object v0, v2, Lx3/qd1;->e:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v4, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
