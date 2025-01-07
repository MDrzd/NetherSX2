.class public final Lx3/yh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/co0;

.field public final b:Lx3/zn0;

.field public final c:Lx3/rn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/rn2;

.field public final f:Lx3/tn2;

.field public final g:Lx3/ao0;

.field public final h:Lx3/bo0;

.field public final i:Lx3/kq0;

.field public final j:Lx3/tn2;

.field public final k:Lx3/rn2;

.field public final l:Lx3/lr0;

.field public final m:Lx3/dp0;

.field public final n:Lx3/bn0;

.field public final o:Lx3/an0;

.field public final p:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/mh0;Lx3/wh0;Lx3/vz;Lo3/l;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lx3/co0;

    invoke-direct {v5, v2}, Lx3/co0;-><init>(Lx3/vz;)V

    iput-object v5, v0, Lx3/yh0;->a:Lx3/co0;

    new-instance v12, Lx3/zn0;

    invoke-direct {v12, v2}, Lx3/zn0;-><init>(Lx3/vz;)V

    iput-object v12, v0, Lx3/yh0;->b:Lx3/zn0;

    const/4 v4, 0x0

    const/4 v6, 0x2

    sget v7, Lx3/rn2;->c:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v6, v1, Lx3/wh0;->C2:Lx3/w21;

    .line 5
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v6, v1, Lx3/wh0;->D2:Lx3/il0;

    .line 7
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lx3/rn2;

    invoke-direct {v6, v7, v8}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    iput-object v6, v0, Lx3/yh0;->c:Lx3/rn2;

    new-instance v7, Lx3/er0;

    invoke-direct {v7, v6, v4}, Lx3/er0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v7}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v13

    iput-object v13, v0, Lx3/yh0;->d:Lx3/tn2;

    const/4 v4, 0x4

    const/4 v6, 0x3

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v6, v1, Lx3/wh0;->S2:Lx3/tn2;

    .line 16
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v1, Lx3/wh0;->T2:Lx3/tn2;

    .line 18
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v1, Lx3/wh0;->U2:Lx3/tn2;

    .line 20
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, v1, Lx3/wh0;->f3:Lx3/x21;

    .line 22
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v6, v1, Lx3/wh0;->g3:Lx3/gk0;

    .line 24
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v6, v1, Lx3/wh0;->h3:Lx3/xj0;

    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v6, v1, Lx3/wh0;->V2:Lx3/tn2;

    .line 28
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v6, Lx3/rn2;

    invoke-direct {v6, v7, v4}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    iput-object v6, v0, Lx3/yh0;->e:Lx3/rn2;

    const/4 v4, 0x1

    .line 31
    invoke-static {v6, v4}, Lx3/fh0;->a(Lx3/rn2;I)Lx3/tn2;

    move-result-object v14

    .line 32
    iput-object v14, v0, Lx3/yh0;->f:Lx3/tn2;

    new-instance v8, Lx3/ao0;

    invoke-direct {v8, v2}, Lx3/ao0;-><init>(Lx3/vz;)V

    iput-object v8, v0, Lx3/yh0;->g:Lx3/ao0;

    new-instance v10, Lx3/bo0;

    invoke-direct {v10, v2}, Lx3/bo0;-><init>(Lx3/vz;)V

    iput-object v10, v0, Lx3/yh0;->h:Lx3/bo0;

    .line 33
    iget-object v9, v1, Lx3/wh0;->o1:Lx3/tn2;

    .line 34
    iget-object v11, v1, Lx3/wh0;->o:Lx3/tn2;

    .line 35
    new-instance v2, Lx3/kq0;

    move-object v6, v2

    move-object v7, v12

    invoke-direct/range {v6 .. v11}, Lx3/kq0;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    iput-object v2, v0, Lx3/yh0;->i:Lx3/kq0;

    sget-object v6, Li1/j;->j:Lx3/ds0;

    .line 36
    invoke-static {v6}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v11

    iput-object v11, v0, Lx3/yh0;->j:Lx3/tn2;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v4, v1, Lx3/wh0;->j3:Lx3/sn0;

    .line 42
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, v1, Lx3/wh0;->k3:Lx3/fp0;

    .line 44
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v4, Lx3/rn2;

    invoke-direct {v4, v6, v7}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 46
    iput-object v4, v0, Lx3/yh0;->k:Lx3/rn2;

    new-instance v15, Lx3/lr0;

    invoke-direct {v15, v4}, Lx3/lr0;-><init>(Lx3/tn2;)V

    iput-object v15, v0, Lx3/yh0;->l:Lx3/lr0;

    .line 47
    iget-object v9, v1, Lx3/wh0;->i3:Lx3/dt0;

    .line 48
    new-instance v1, Lx3/dp0;

    move-object v4, v1

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lx3/dp0;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V

    iput-object v1, v0, Lx3/yh0;->m:Lx3/dp0;

    new-instance v2, Lx3/bn0;

    invoke-direct {v2, v3}, Lx3/bn0;-><init>(Lo3/l;)V

    iput-object v2, v0, Lx3/yh0;->n:Lx3/bn0;

    new-instance v4, Lx3/an0;

    invoke-direct {v4, v3}, Lx3/an0;-><init>(Lo3/l;)V

    iput-object v4, v0, Lx3/yh0;->o:Lx3/an0;

    move-object/from16 v3, p1

    .line 49
    iget-object v3, v3, Lx3/mh0;->q:Lx3/tn2;

    .line 50
    new-instance v5, Lx3/cn0;

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lx3/cn0;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 51
    invoke-static {v5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v1

    iput-object v1, v0, Lx3/yh0;->p:Lx3/tn2;

    return-void
.end method
