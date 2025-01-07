.class public final Lx3/e81;
.super Lx3/r50;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lx3/za0;

.field public final k:Landroidx/appcompat/widget/l;

.field public final l:Lx3/o00;

.field public final m:Lx3/g52;

.field public final n:Lx3/s62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/za0;Landroidx/appcompat/widget/l;Lx3/o00;Lx3/g52;Lx3/s62;)V
    .registers 7

    invoke-direct {p0}, Lx3/r50;-><init>()V

    iput-object p1, p0, Lx3/e81;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/e81;->j:Lx3/za0;

    iput-object p3, p0, Lx3/e81;->k:Landroidx/appcompat/widget/l;

    iput-object p4, p0, Lx3/e81;->l:Lx3/o00;

    iput-object p5, p0, Lx3/e81;->m:Lx3/g52;

    iput-object p6, p0, Lx3/e81;->n:Lx3/s62;

    return-void
.end method


# virtual methods
.method public final A3(Lx3/g50;Lx3/v50;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v1, p0, Lx3/e81;->j:Lx3/za0;

    new-instance v2, Lx3/dl1;

    invoke-direct {v2, p1, v0}, Lx3/dl1;-><init>(Lx3/g50;I)V

    .line 2
    iput-object v2, v1, Lx3/za0;->k:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx3/jh0;

    iget-object v0, v1, Lx3/za0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mh0;

    .line 4
    invoke-direct {p1, v0, v2}, Lx3/jh0;-><init>(Lx3/mh0;Lx3/dl1;)V

    .line 5
    iget-object v0, p1, Lx3/jh0;->m:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    .line 6
    sget-object v1, Lx3/d81;->a:Lx3/d81;

    sget-object v2, Lx3/sn1;->k:Lx3/sn1;

    .line 7
    sget-object v3, Lx3/hs1;->n:Lx3/hs1;

    .line 8
    sget-object v4, Lx3/a52;->j:Lx3/a52;

    .line 9
    invoke-virtual {v0, v3, v4}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v0

    new-instance v3, Le3/m;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Le3/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v3}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lx3/e81;->n4(Lx3/f52;Lx3/v50;)V

    .line 15
    sget-object p2, Lx3/ps;->d:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/e81;->l:Lx3/o00;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly2/h;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Ly2/h;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lx3/e81;->m:Lx3/g52;

    invoke-virtual {p1, v0, p2}, Lx3/yr1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final m4(Lx3/k50;I)Lx3/f52;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lx3/hs1;->q:Lx3/hs1;

    new-instance v10, Lx3/g81;

    iget-object v4, v1, Lx3/k50;->i:Ljava/lang/String;

    iget v5, v1, Lx3/k50;->j:I

    iget-object v3, v1, Lx3/k50;->k:Landroid/os/Bundle;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 4
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lx3/k50;->l:[B

    iget-boolean v11, v1, Lx3/k50;->m:Z

    const-string v8, ""

    move-object v3, v10

    move v9, v11

    invoke-direct/range {v3 .. v9}, Lx3/g81;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v3, v0, Lx3/e81;->k:Landroidx/appcompat/widget/l;

    new-instance v4, Lx3/yl1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lx3/yl1;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v4, v3, Landroidx/appcompat/widget/l;->j:Ljava/lang/Object;

    .line 6
    iget-object v3, v3, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast v3, Lx3/mh0;

    .line 7
    new-instance v13, Lx3/pw0;

    const/4 v5, 0x3

    invoke-direct {v13, v4, v5}, Lx3/pw0;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lx3/p22;->j:Lx3/y11;

    invoke-static {v5}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v5

    sget-object v6, Lx3/e92;->k:Lx3/lj0;

    .line 8
    invoke-static {v6}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v6

    sget-object v7, Lh6/f;->k:Lx3/z11;

    .line 9
    invoke-static {v7}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v7

    sget-object v8, Lc0/a;->p:Lx3/ah0;

    .line 10
    invoke-static {v8}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v8

    const/4 v9, 0x4

    .line 11
    sget v12, Lx3/on2;->b:I

    .line 12
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-static {v9}, Li1/j;->p(I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    sget-object v9, Lx3/hs1;->n:Lx3/hs1;

    const-string v14, "provider"

    .line 14
    invoke-static {v5, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v12, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lx3/hs1;->o:Lx3/hs1;

    .line 17
    invoke-static {v6, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v12, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v7, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v12, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lx3/hs1;->s:Lx3/hs1;

    .line 22
    invoke-static {v8, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v5, Lx3/on2;

    invoke-direct {v5, v12}, Lx3/on2;-><init>(Ljava/util/Map;)V

    .line 25
    iget-object v14, v3, Lx3/mh0;->i:Lx3/og0;

    .line 26
    sget-object v6, Le6/n;->m:Lx3/ur1;

    new-instance v7, Lx3/a21;

    const/16 v17, 0x0

    move-object v12, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lx3/a21;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 27
    invoke-static {v7}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v5

    const/4 v7, 0x1

    .line 28
    sget v8, Lx3/rn2;->c:I

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Lx3/rn2;

    invoke-direct {v5, v8, v9}, Lx3/rn2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    new-instance v8, Lx3/ls1;

    invoke-direct {v8, v5}, Lx3/ls1;-><init>(Lx3/tn2;)V

    .line 34
    iget-object v5, v3, Lx3/mh0;->o:Lx3/tn2;

    .line 35
    new-instance v9, Lx3/h21;

    invoke-direct {v9, v6, v5, v8, v7}, Lx3/h21;-><init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V

    .line 36
    invoke-static {v9}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v5

    .line 37
    iget-object v6, v3, Lx3/mh0;->I:Lx3/tn2;

    .line 38
    new-instance v8, Lx3/ar0;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lx3/ar0;-><init>(Lx3/tn2;I)V

    .line 39
    invoke-static {v8}, Lx3/kn2;->b(Lx3/tn2;)Lx3/tn2;

    move-result-object v6

    if-eqz v11, :cond_4

    .line 40
    iget-object v1, v1, Lx3/k50;->i:Ljava/lang/String;

    .line 41
    sget-object v8, Lx3/vs;->b:Lx3/bs;

    invoke-virtual {v8}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    .line 43
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const/16 v9, 0x3b

    .line 46
    new-instance v11, Lx3/bz1;

    invoke-direct {v11, v9}, Lx3/bz1;-><init>(C)V

    .line 47
    invoke-static {v11}, Lx3/zq;->d(Lx3/az1;)Lx3/zq;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lx3/zq;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    check-cast v8, Lx3/rz1;

    invoke-virtual {v8}, Lx3/rz1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 50
    iget-object v1, v3, Lx3/mh0;->b:Lx3/mg0;

    .line 51
    iget-object v12, v1, Lx3/mg0;->b:Landroid/content/Context;

    .line 52
    invoke-static {v12}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/tl1;

    .line 53
    sget-object v13, Lx3/sa0;->a:Lx3/ra0;

    .line 54
    invoke-static {v13}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v4, v4, Lx3/yl1;->j:Ljava/lang/Object;

    check-cast v4, Lx3/k50;

    iget-object v4, v4, Lx3/k50;->n:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-direct {v1, v13}, Lx3/tl1;-><init>(Lx3/g52;)V

    .line 58
    iget-object v4, v3, Lx3/mh0;->o:Lx3/tn2;

    .line 59
    invoke-interface {v4}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lx3/ht1;

    .line 60
    iget-object v3, v3, Lx3/mh0;->Z:Lx3/tn2;

    .line 61
    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lx3/n21;

    new-instance v14, Ljava/util/HashSet;

    .line 62
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lx3/dj1;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v1, v8, v9, v4}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 63
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx3/mk1;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lx3/mk1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lx3/ht1;Lx3/n21;)V

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3}, Lx3/mk1;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    new-instance v3, Lx3/wz0;

    invoke-direct {v3, v10, v7}, Lx3/wz0;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lx3/e81;->m:Lx3/g52;

    .line 65
    invoke-static {v1, v3, v4}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-static {v10}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/js1;

    .line 68
    iget-object v4, v0, Lx3/e81;->i:Landroid/content/Context;

    new-instance v5, Lx3/j81;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lx3/j81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v2, v1}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v1

    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    sget-object v2, Lx3/c81;->a:Lx3/c81;

    iget-object v3, v0, Lx3/e81;->m:Lx3/g52;

    .line 70
    invoke-static {v1, v2, v3}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    return-object v1
.end method

.method public final n4(Lx3/f52;Lx3/v50;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p1

    new-instance v0, Lx3/b81;

    invoke-direct {v0}, Lx3/b81;-><init>()V

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {p1, v0, v1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance v0, Lf/p;

    invoke-direct {v0, p2}, Lf/p;-><init>(Lx3/v50;)V

    sget-object p2, Lx3/sa0;->f:Lx3/ra0;

    .line 3
    invoke-static {p1, v0, p2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q2(Lx3/k50;Lx3/v50;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx3/e81;->m4(Lx3/k50;I)Lx3/f52;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/e81;->n4(Lx3/f52;Lx3/v50;)V

    return-void
.end method
