.class public final Lx3/yv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/tn2;

.field public final h:Lx3/tn2;

.field public final i:Lx3/tn2;

.field public final j:Lx3/tn2;

.field public final k:Lx3/tn2;

.field public final l:Lx3/tn2;

.field public final m:Lx3/tn2;

.field public final n:Lx3/tn2;

.field public final o:Lx3/tn2;

.field public final p:Lx3/tn2;

.field public final q:Lx3/tn2;

.field public final r:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 21

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lx3/yv0;->a:Lx3/tn2;

    move-object v1, p2

    iput-object v1, v0, Lx3/yv0;->b:Lx3/tn2;

    move-object v1, p3

    iput-object v1, v0, Lx3/yv0;->c:Lx3/tn2;

    move-object v1, p4

    iput-object v1, v0, Lx3/yv0;->d:Lx3/tn2;

    move-object v1, p5

    iput-object v1, v0, Lx3/yv0;->e:Lx3/tn2;

    move-object v1, p6

    iput-object v1, v0, Lx3/yv0;->f:Lx3/tn2;

    move-object v1, p7

    iput-object v1, v0, Lx3/yv0;->g:Lx3/tn2;

    move-object v1, p8

    iput-object v1, v0, Lx3/yv0;->h:Lx3/tn2;

    move-object v1, p9

    iput-object v1, v0, Lx3/yv0;->i:Lx3/tn2;

    move-object v1, p10

    iput-object v1, v0, Lx3/yv0;->j:Lx3/tn2;

    move-object v1, p11

    iput-object v1, v0, Lx3/yv0;->k:Lx3/tn2;

    move-object v1, p12

    iput-object v1, v0, Lx3/yv0;->l:Lx3/tn2;

    move-object v1, p13

    iput-object v1, v0, Lx3/yv0;->m:Lx3/tn2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lx3/yv0;->n:Lx3/tn2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lx3/yv0;->o:Lx3/tn2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lx3/yv0;->p:Lx3/tn2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lx3/yv0;->q:Lx3/tn2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lx3/yv0;->r:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/yv0;->a:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lx3/yv0;->b:Lx3/tn2;

    check-cast v1, Lx3/ov0;

    invoke-virtual {v1}, Lx3/ov0;->a()Lx3/ww0;

    move-result-object v4

    iget-object v1, v0, Lx3/yv0;->c:Lx3/tn2;

    check-cast v1, Lx3/zv0;

    .line 2
    iget-object v1, v1, Lx3/zv0;->a:Landroidx/appcompat/widget/z;

    .line 3
    iget-object v1, v1, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/json/JSONObject;

    .line 4
    invoke-static {v5}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lx3/yv0;->d:Lx3/tn2;

    check-cast v1, Lx3/cw0;

    invoke-virtual {v1}, Lx3/cw0;->a()Lx3/e01;

    move-result-object v6

    iget-object v1, v0, Lx3/yv0;->e:Lx3/tn2;

    check-cast v1, Lx3/zw0;

    invoke-virtual {v1}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v7

    iget-object v1, v0, Lx3/yv0;->f:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx3/za;

    iget-object v1, v0, Lx3/yv0;->g:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx3/zq0;

    iget-object v1, v0, Lx3/yv0;->h:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx3/mq0;

    iget-object v1, v0, Lx3/yv0;->i:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx3/zt0;

    iget-object v1, v0, Lx3/yv0;->j:Lx3/tn2;

    check-cast v1, Lx3/zn0;

    invoke-virtual {v1}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v12

    iget-object v1, v0, Lx3/yv0;->k:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v13

    iget-object v1, v0, Lx3/yv0;->l:Lx3/tn2;

    check-cast v1, Lx3/hq0;

    invoke-virtual {v1}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v14

    iget-object v1, v0, Lx3/yv0;->m:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lx3/tk0;

    iget-object v1, v0, Lx3/yv0;->n:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lx3/ix0;

    iget-object v1, v0, Lx3/yv0;->o:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lt3/a;

    iget-object v1, v0, Lx3/yv0;->p:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lx3/vt0;

    iget-object v1, v0, Lx3/yv0;->q:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lx3/wt1;

    iget-object v1, v0, Lx3/yv0;->r:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lx3/ht1;

    new-instance v1, Lx3/xv0;

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v20}, Lx3/xv0;-><init>(Landroid/content/Context;Lx3/ww0;Lorg/json/JSONObject;Lx3/e01;Lx3/rw0;Lx3/za;Lx3/zq0;Lx3/mq0;Lx3/zt0;Lx3/mp1;Lx3/la0;Lx3/zp1;Lx3/tk0;Lx3/ix0;Lt3/a;Lx3/vt0;Lx3/wt1;Lx3/ht1;)V

    return-object v1
.end method
