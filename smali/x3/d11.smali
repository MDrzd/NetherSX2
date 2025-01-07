.class public final Lx3/d11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/mq0;

.field public final b:Lx3/zt0;

.field public final c:Lx3/gr0;

.field public final d:Lx3/nr0;

.field public final e:Lx3/rr0;

.field public final f:Lx3/ns0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lx3/vt0;

.field public final i:Lx3/tk0;

.field public final j:Lv2/a;

.field public final k:Lx3/d80;

.field public final l:Lx3/za;

.field public final m:Lx3/fs0;

.field public final n:Lx3/r91;

.field public final o:Lx3/wt1;

.field public final p:Lx3/n21;

.field public final q:Lx3/os1;


# direct methods
.method public constructor <init>(Lx3/mq0;Lx3/gr0;Lx3/nr0;Lx3/rr0;Lx3/ns0;Ljava/util/concurrent/Executor;Lx3/vt0;Lx3/tk0;Lv2/a;Lx3/d80;Lx3/za;Lx3/fs0;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/zt0;)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx3/d11;->a:Lx3/mq0;

    move-object v1, p2

    iput-object v1, v0, Lx3/d11;->c:Lx3/gr0;

    move-object v1, p3

    iput-object v1, v0, Lx3/d11;->d:Lx3/nr0;

    move-object v1, p4

    iput-object v1, v0, Lx3/d11;->e:Lx3/rr0;

    move-object v1, p5

    iput-object v1, v0, Lx3/d11;->f:Lx3/ns0;

    move-object v1, p6

    iput-object v1, v0, Lx3/d11;->g:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lx3/d11;->h:Lx3/vt0;

    move-object v1, p8

    iput-object v1, v0, Lx3/d11;->i:Lx3/tk0;

    move-object v1, p9

    iput-object v1, v0, Lx3/d11;->j:Lv2/a;

    move-object v1, p10

    iput-object v1, v0, Lx3/d11;->k:Lx3/d80;

    move-object v1, p11

    iput-object v1, v0, Lx3/d11;->l:Lx3/za;

    move-object v1, p12

    iput-object v1, v0, Lx3/d11;->m:Lx3/fs0;

    move-object v1, p13

    iput-object v1, v0, Lx3/d11;->n:Lx3/r91;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3/d11;->o:Lx3/wt1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx3/d11;->p:Lx3/n21;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx3/d11;->q:Lx3/os1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lx3/d11;->b:Lx3/zt0;

    return-void
.end method

.method public static final b(Lx3/ye0;Ljava/lang/String;Ljava/lang/String;)Lx3/f52;
    .registers 7

    .line 1
    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    .line 2
    check-cast p0, Lx3/jf0;

    invoke-virtual {p0}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v1

    new-instance v2, Lx3/la;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    .line 3
    check-cast v1, Lx3/df0;

    .line 4
    iput-object v2, v1, Lx3/df0;->o:Lx3/ag0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx3/jf0;->F0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lx3/ye0;ZLx3/hx;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    move-object v2, v1

    check-cast v2, Lx3/jf0;

    invoke-virtual {v2}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v17

    new-instance v4, Lx3/w01;

    move-object v3, v4

    invoke-direct {v4, v0}, Lx3/w01;-><init>(Lx3/d11;)V

    iget-object v4, v0, Lx3/d11;->d:Lx3/nr0;

    iget-object v5, v0, Lx3/d11;->e:Lx3/rr0;

    new-instance v7, Lx3/x01;

    move-object v6, v7

    invoke-direct {v7, v0}, Lx3/x01;-><init>(Lx3/d11;)V

    new-instance v10, Lx3/y01;

    move-object v7, v10

    invoke-direct {v10, v0}, Lx3/y01;-><init>(Lx3/d11;)V

    iget-object v10, v0, Lx3/d11;->j:Lv2/a;

    new-instance v12, Lt1/r;

    move-object v11, v12

    const/4 v13, 0x4

    invoke-direct {v12, v0, v13}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lx3/d11;->k:Lx3/d80;

    iget-object v13, v0, Lx3/d11;->n:Lx3/r91;

    iget-object v14, v0, Lx3/d11;->o:Lx3/wt1;

    iget-object v15, v0, Lx3/d11;->p:Lx3/n21;

    move-object/from16 p2, v2

    iget-object v2, v0, Lx3/d11;->q:Lx3/os1;

    move-object/from16 v16, v2

    iget-object v2, v0, Lx3/d11;->b:Lx3/zt0;

    move-object/from16 v18, v2

    .line 2
    move-object/from16 v2, v17

    check-cast v2, Lx3/df0;

    move-object/from16 v21, p2

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v2 .. v20}, Lx3/df0;->c(Lw2/a;Lx3/xv;Lx2/r;Lx3/zv;Lx2/c0;ZLx3/hx;Lv2/a;Lt1/r;Lx3/d80;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;Lx3/wx;Lx3/bu0;Lx3/vx;Lx3/px;)V

    new-instance v2, Lx3/z01;

    invoke-direct {v2, v0}, Lx3/z01;-><init>(Lx3/d11;)V

    .line 3
    invoke-interface {v1, v2}, Lx3/ye0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lx3/a11;

    invoke-direct {v2, v0}, Lx3/a11;-><init>(Lx3/d11;)V

    .line 4
    invoke-interface {v1, v2}, Lx3/ye0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v2, Lx3/cr;->Z1:Lx3/rq;

    .line 6
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lx3/d11;->l:Lx3/za;

    .line 9
    iget-object v2, v2, Lx3/za;->b:Lx3/va;

    if-eqz v2, :cond_0

    .line 10
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 11
    invoke-interface {v2, v3}, Lx3/va;->b(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Lx3/d11;->h:Lx3/vt0;

    iget-object v3, v0, Lx3/d11;->g:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v2, v1, v3}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lx3/d11;->h:Lx3/vt0;

    new-instance v3, Lx3/b11;

    invoke-direct {v3, v1}, Lx3/b11;-><init>(Lx3/ye0;)V

    iget-object v4, v0, Lx3/d11;->g:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v2, v3, v4}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lx3/d11;->h:Lx3/vt0;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 14
    invoke-virtual {v2, v3}, Lx3/vt0;->U0(Landroid/view/View;)V

    new-instance v2, Lx3/c11;

    invoke-direct {v2, v0, v1}, Lx3/c11;-><init>(Lx3/d11;Lx3/ye0;)V

    const-string v3, "/trackActiveViewUnit"

    move-object/from16 v4, v21

    .line 15
    invoke-virtual {v4, v3, v2}, Lx3/jf0;->D0(Ljava/lang/String;Lx3/fx;)V

    iget-object v2, v0, Lx3/d11;->i:Lx3/tk0;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lx3/tk0;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method
