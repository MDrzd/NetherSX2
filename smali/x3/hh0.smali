.class public final Lx3/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lx3/tn2;

.field public final a:Lx3/cm1;

.field public final b:Lx3/mh0;

.field public final c:Lx3/tn2;

.field public final d:Lx3/em1;

.field public final e:Lx3/fm1;

.field public final f:Lx3/hm1;

.field public final g:Lx3/zk1;

.field public final h:Lx3/dm1;

.field public final i:Lx3/tp0;

.field public final j:Lx3/pl1;

.field public final k:Lx3/h80;

.field public final l:Lx3/x21;

.field public final m:Lx3/kp0;

.field public final n:Lx3/xj0;

.field public final o:Lx3/gm1;

.field public final p:Lx3/f81;

.field public final q:Lx3/kl1;

.field public final r:Lx3/au0;

.field public final s:Lx3/tn2;

.field public final t:Lx3/tn2;

.field public final u:Lx3/tn2;

.field public final v:Lx3/tn2;

.field public final w:Lx3/on2;

.field public final x:Lx3/tn2;

.field public final y:Lx3/rn2;

.field public final z:Lx3/ls1;


# direct methods
.method public constructor <init>(Lx3/mh0;Lx3/cm1;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lx3/hh0;->b:Lx3/mh0;

    iput-object v2, v0, Lx3/hh0;->a:Lx3/cm1;

    .line 3
    iget-object v3, v1, Lx3/mh0;->I:Lx3/tn2;

    .line 4
    new-instance v4, Lx3/ar0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lx3/ar0;-><init>(Lx3/tn2;I)V

    invoke-static {v4}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v3

    iput-object v3, v0, Lx3/hh0;->c:Lx3/tn2;

    new-instance v3, Lx3/em1;

    invoke-direct {v3, v2}, Lx3/em1;-><init>(Lx3/cm1;)V

    iput-object v3, v0, Lx3/hh0;->d:Lx3/em1;

    new-instance v10, Lx3/fm1;

    invoke-direct {v10, v2}, Lx3/fm1;-><init>(Lx3/cm1;)V

    iput-object v10, v0, Lx3/hh0;->e:Lx3/fm1;

    new-instance v14, Lx3/hm1;

    invoke-direct {v14, v2}, Lx3/hm1;-><init>(Lx3/cm1;)V

    iput-object v14, v0, Lx3/hh0;->f:Lx3/hm1;

    .line 5
    iget-object v4, v1, Lx3/mh0;->i:Lx3/og0;

    .line 6
    iget-object v15, v1, Lx3/mh0;->o:Lx3/tn2;

    .line 7
    sget-object v13, Le6/n;->m:Lx3/ur1;

    new-instance v12, Lx3/zk1;

    move-object v6, v12

    move-object v7, v4

    move-object v8, v15

    move-object v9, v3

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lx3/zk1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    iput-object v12, v0, Lx3/hh0;->g:Lx3/zk1;

    new-instance v12, Lx3/dm1;

    invoke-direct {v12, v2}, Lx3/dm1;-><init>(Lx3/cm1;)V

    iput-object v12, v0, Lx3/hh0;->h:Lx3/dm1;

    sget-object v6, Lx3/e92;->i:Lx3/ah0;

    new-instance v7, Lx3/tp0;

    const/4 v11, 0x1

    invoke-direct {v7, v6, v4, v12, v11}, Lx3/tp0;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    iput-object v7, v0, Lx3/hh0;->i:Lx3/tp0;

    .line 8
    iget-object v10, v1, Lx3/mh0;->g0:Lx3/tn2;

    .line 9
    new-instance v9, Lx3/pl1;

    move-object v6, v9

    move-object v7, v3

    move-object v8, v4

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move-object v10, v15

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lx3/pl1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    iput-object v3, v0, Lx3/hh0;->j:Lx3/pl1;

    sget-object v3, Le6/n;->k:Lx3/hj0;

    new-instance v6, Lx3/h80;

    invoke-direct {v6, v3, v13, v4, v5}, Lx3/h80;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    iput-object v6, v0, Lx3/hh0;->k:Lx3/h80;

    new-instance v3, Lx3/x21;

    invoke-direct {v3, v12}, Lx3/x21;-><init>(Lx3/tn2;)V

    iput-object v3, v0, Lx3/hh0;->l:Lx3/x21;

    sget-object v3, Lx3/xm;->p:Lx3/jj0;

    new-instance v5, Lx3/kp0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v15, v4, v6}, Lx3/kp0;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    iput-object v5, v0, Lx3/hh0;->m:Lx3/kp0;

    new-instance v3, Lx3/xj0;

    invoke-direct {v3, v13, v6}, Lx3/xj0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lx3/hh0;->n:Lx3/xj0;

    new-instance v3, Lx3/gm1;

    invoke-direct {v3, v2}, Lx3/gm1;-><init>(Lx3/cm1;)V

    iput-object v3, v0, Lx3/hh0;->o:Lx3/gm1;

    sget-object v4, Lx3/a30;->a:Lx3/lj0;

    new-instance v5, Lx3/f81;

    const/16 v19, 0x1

    move-object v11, v5

    move-object v7, v12

    move-object/from16 v12, v20

    move-object v8, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, Lx3/f81;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    iput-object v5, v0, Lx3/hh0;->p:Lx3/f81;

    new-instance v4, Lx3/kl1;

    move-object/from16 v5, v20

    invoke-direct {v4, v7, v5, v3}, Lx3/kl1;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    iput-object v4, v0, Lx3/hh0;->q:Lx3/kl1;

    new-instance v3, Lx3/au0;

    invoke-direct {v3, v2, v6}, Lx3/au0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lx3/hh0;->r:Lx3/au0;

    sget-object v2, Lx3/p22;->j:Lx3/y11;

    .line 10
    invoke-static {v2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v2

    iput-object v2, v0, Lx3/hh0;->s:Lx3/tn2;

    sget-object v4, Lx3/e92;->k:Lx3/lj0;

    .line 11
    invoke-static {v4}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v4

    iput-object v4, v0, Lx3/hh0;->t:Lx3/tn2;

    sget-object v5, Lh6/f;->k:Lx3/z11;

    .line 12
    invoke-static {v5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v5

    iput-object v5, v0, Lx3/hh0;->u:Lx3/tn2;

    sget-object v7, Lc0/a;->p:Lx3/ah0;

    .line 13
    invoke-static {v7}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v7

    iput-object v7, v0, Lx3/hh0;->v:Lx3/tn2;

    const/4 v9, 0x4

    .line 14
    sget v10, Lx3/on2;->b:I

    .line 15
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-static {v9}, Li1/j;->p(I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    sget-object v9, Lx3/hs1;->n:Lx3/hs1;

    const-string v11, "provider"

    .line 17
    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v10, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lx3/hs1;->o:Lx3/hs1;

    .line 20
    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v10, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lx3/hs1;->q:Lx3/hs1;

    .line 23
    invoke-static {v5, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v10, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lx3/hs1;->s:Lx3/hs1;

    .line 26
    invoke-static {v7, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lx3/on2;

    invoke-direct {v2, v10}, Lx3/on2;-><init>(Ljava/util/Map;)V

    .line 29
    iput-object v2, v0, Lx3/hh0;->w:Lx3/on2;

    .line 30
    iget-object v4, v1, Lx3/mh0;->i:Lx3/og0;

    .line 31
    new-instance v5, Lx3/a21;

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lx3/a21;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 32
    invoke-static {v5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v2

    iput-object v2, v0, Lx3/hh0;->x:Lx3/tn2;

    .line 33
    sget v3, Lx3/rn2;->c:I

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lx3/rn2;

    invoke-direct {v2, v3, v4}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    iput-object v2, v0, Lx3/hh0;->y:Lx3/rn2;

    new-instance v3, Lx3/ls1;

    invoke-direct {v3, v2}, Lx3/ls1;-><init>(Lx3/tn2;)V

    iput-object v3, v0, Lx3/hh0;->z:Lx3/ls1;

    .line 39
    iget-object v1, v1, Lx3/mh0;->o:Lx3/tn2;

    .line 40
    new-instance v2, Lx3/h21;

    invoke-direct {v2, v8, v1, v3, v6}, Lx3/h21;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 41
    invoke-static {v2}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v1

    iput-object v1, v0, Lx3/hh0;->A:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/js1;
    .registers 2

    iget-object v0, p0, Lx3/hh0;->A:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    return-object v0
.end method

.method public final b()Lx3/ht1;
    .registers 2

    iget-object v0, p0, Lx3/hh0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ht1;

    return-object v0
.end method

.method public final c()Lx3/bl1;
    .registers 5

    .line 1
    new-instance v0, Lx3/bl1;

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/hh0;->a:Lx3/cm1;

    .line 3
    iget-object v2, v2, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v2, Lx3/d60;

    iget-object v2, v2, Lx3/d60;->i:Landroid/os/Bundle;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lx3/hh0;->a:Lx3/cm1;

    .line 5
    iget-object v3, v3, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v3, Lx3/d60;

    iget-object v3, v3, Lx3/d60;->n:Landroid/content/pm/PackageInfo;

    .line 6
    invoke-direct {v0, v1, v2}, Lx3/bl1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lx3/wl1;
    .registers 4

    .line 1
    new-instance v0, Lx3/wl1;

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx3/hh0;->a:Lx3/cm1;

    .line 3
    iget-object v2, v2, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v2, Lx3/d60;

    iget-object v2, v2, Lx3/d60;->m:Ljava/util/List;

    .line 4
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lx3/wl1;-><init>(Lx3/g52;Ljava/util/List;)V

    return-object v0
.end method
