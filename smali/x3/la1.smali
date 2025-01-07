.class public final synthetic Lx3/la1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/mp1;

.field public final synthetic c:Lx3/vp1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx3/mp1;Lx3/vp1;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lx3/la1;->a:I

    iput-object p1, p0, Lx3/la1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx3/la1;->b:Lx3/mp1;

    iput-object p3, p0, Lx3/la1;->c:Lx3/vp1;

    iput-object p4, p0, Lx3/la1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lx3/la1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lx3/la1;->d:Ljava/lang/Object;

    check-cast v1, Lx3/ma1;

    iget-object v11, v0, Lx3/la1;->b:Lx3/mp1;

    iget-object v3, v0, Lx3/la1;->c:Lx3/vp1;

    iget-object v4, v0, Lx3/la1;->e:Ljava/lang/Object;

    check-cast v4, Lx3/i11;

    .line 2
    iget-object v5, v1, Lx3/ma1;->b:Lx3/e11;

    iget-object v6, v1, Lx3/ma1;->c:Lx3/zp1;

    iget-object v6, v6, Lx3/zp1;->e:Lw2/d4;

    iget-object v7, v3, Lx3/vp1;->b:Lx3/qz;

    iget-object v7, v7, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v7, Lx3/pp1;

    .line 3
    invoke-virtual {v5, v6, v11, v7}, Lx3/e11;->a(Lw2/d4;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v12

    .line 4
    iget-boolean v5, v11, Lx3/mp1;->X:Z

    move-object v6, v12

    check-cast v6, Lx3/jf0;

    invoke-virtual {v6, v5}, Lx3/jf0;->R0(Z)V

    .line 5
    move-object v5, v12

    check-cast v5, Landroid/view/View;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lx3/ua0;

    .line 7
    invoke-direct {v13}, Lx3/ua0;-><init>()V

    iget-object v14, v1, Lx3/ma1;->a:Lx3/ul0;

    new-instance v15, Lx3/vz;

    const/4 v10, 0x0

    invoke-direct {v15, v3, v11, v10}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    new-instance v9, Lx3/pu0;

    new-instance v8, Lx3/oa1;

    iget-object v4, v1, Lx3/ma1;->e:Lx3/la0;

    iget-object v7, v1, Lx3/ma1;->c:Lx3/zp1;

    iget-boolean v6, v1, Lx3/ma1;->g:Z

    iget-object v5, v1, Lx3/ma1;->f:Lx3/hx;

    move-object v3, v8

    move-object/from16 v16, v5

    move-object v5, v13

    move/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move-object v7, v12

    move-object v2, v8

    move-object/from16 v8, v18

    move-object v0, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 8
    invoke-direct/range {v3 .. v10}, Lx3/oa1;-><init>(Lx3/la0;Lx3/f52;Lx3/mp1;Lx3/ye0;Lx3/zp1;ZLx3/hx;)V

    invoke-direct {v0, v2, v12}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    new-instance v2, Lx3/tl0;

    iget v3, v11, Lx3/mp1;->b0:I

    invoke-direct {v2, v3}, Lx3/tl0;-><init>(I)V

    .line 9
    invoke-virtual {v14, v15, v0, v2}, Lx3/ul0;->a(Lx3/vz;Lx3/pu0;Lx3/tl0;)Lx3/sl0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx3/sl0;->F()Lx3/d11;

    move-result-object v2

    iget-boolean v3, v1, Lx3/ma1;->g:Z

    if-eqz v3, :cond_0

    iget-object v10, v1, Lx3/ma1;->f:Lx3/hx;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v12, v3, v10}, Lx3/d11;->a(Lx3/ye0;ZLx3/hx;)V

    .line 12
    invoke-virtual {v13, v0}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lx3/k22;->x()Lx3/zq0;

    move-result-object v2

    new-instance v3, Lx3/ia1;

    invoke-direct {v3, v12}, Lx3/ia1;-><init>(Lx3/ye0;)V

    .line 14
    sget-object v4, Lx3/sa0;->f:Lx3/ra0;

    .line 15
    invoke-virtual {v2, v3, v4}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v0}, Lx3/sl0;->F()Lx3/d11;

    iget-object v2, v11, Lx3/mp1;->t:Lx3/rp1;

    iget-object v3, v2, Lx3/rp1;->b:Ljava/lang/String;

    iget-object v2, v2, Lx3/rp1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v12, v3, v2}, Lx3/d11;->b(Lx3/ye0;Ljava/lang/String;Ljava/lang/String;)Lx3/f52;

    move-result-object v2

    new-instance v3, Lx3/ja1;

    invoke-direct {v3, v12, v11, v0}, Lx3/ja1;-><init>(Lx3/ye0;Lx3/mp1;Lx3/sl0;)V

    iget-object v0, v1, Lx3/ma1;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v2, v3, v0}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 19
    :goto_1
    iget-object v1, v0, Lx3/la1;->d:Ljava/lang/Object;

    check-cast v1, Lx3/cd1;

    iget-object v7, v0, Lx3/la1;->b:Lx3/mp1;

    iget-object v10, v0, Lx3/la1;->c:Lx3/vp1;

    iget-object v2, v0, Lx3/la1;->e:Ljava/lang/Object;

    check-cast v2, Lx3/ba1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 20
    iget-object v3, v1, Lx3/cd1;->j:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v11

    iget-object v3, v7, Lx3/mp1;->F:Ljava/lang/String;

    .line 21
    invoke-interface {v11, v3}, Lx3/bt1;->Q(Ljava/lang/String;)Lx3/bt1;

    .line 22
    invoke-interface {v11}, Lx3/bt1;->f()Lx3/bt1;

    iget-object v3, v1, Lx3/cd1;->h:Lx3/yc1;

    .line 23
    invoke-interface {v2, v10, v7}, Lx3/ba1;->b(Lx3/vp1;Lx3/mp1;)Lx3/f52;

    move-result-object v2

    iget v4, v7, Lx3/mp1;->S:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lx3/cd1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-static {v2, v4, v5, v6, v8}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v12

    iget-object v9, v1, Lx3/cd1;->c:Lx3/tt1;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v10, Lx3/vp1;->b:Lx3/qz;

    iget-object v2, v2, Lx3/qz;->j:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lx3/pp1;

    iget-object v2, v3, Lx3/yc1;->a:Lt3/a;

    .line 27
    invoke-interface {v2}, Lt3/a;->b()J

    move-result-wide v4

    .line 28
    iget-object v6, v7, Lx3/mp1;->x:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v13, Lx3/xc1;

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lx3/xc1;-><init>(Lx3/yc1;JLjava/lang/String;Lx3/mp1;Lx3/pp1;Lx3/tt1;Lx3/vp1;)V

    .line 29
    sget-object v2, Lx3/sa0;->f:Lx3/ra0;

    invoke-static {v12, v13, v2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    .line 30
    :cond_1
    iget-object v1, v1, Lx3/cd1;->k:Lx3/ht1;

    const/4 v2, 0x0

    .line 31
    invoke-static {v12, v1, v11, v2}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
