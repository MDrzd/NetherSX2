.class public final Lx3/z71;
.super Lx3/n50;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lx3/g52;

.field public final l:Lx3/o00;

.field public final m:Lx3/mj0;

.field public final n:Ljava/util/ArrayDeque;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final o:Lx3/it1;

.field public final p:Lx3/s62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/g52;Lx3/s62;Lx3/mj0;Lx3/o00;Ljava/util/ArrayDeque;Lx3/it1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lx3/n50;-><init>()V

    .line 2
    invoke-static {p1}, Lx3/cr;->c(Landroid/content/Context;)V

    iput-object p1, p0, Lx3/z71;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/z71;->j:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/z71;->k:Lx3/g52;

    iput-object p4, p0, Lx3/z71;->p:Lx3/s62;

    iput-object p6, p0, Lx3/z71;->l:Lx3/o00;

    iput-object p5, p0, Lx3/z71;->m:Lx3/mj0;

    iput-object p7, p0, Lx3/z71;->n:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lx3/z71;->o:Lx3/it1;

    return-void
.end method

.method public static r4(Lx3/f52;Lx3/js1;Lx3/j00;Lx3/ht1;Lx3/bt1;)Lx3/f52;
    .registers 8

    .line 1
    sget-object v0, Lx3/i00;->b:Lz/d;

    sget-object v1, Lx3/qz2;->j:Lx3/qz2;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lx3/gt1;->a(Lx3/f52;Lx3/bt1;)V

    .line 4
    sget-object v0, Lx3/hs1;->o:Lx3/hs1;

    .line 5
    invoke-virtual {p1, v0, p0}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object p0

    invoke-virtual {p0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p0

    .line 6
    sget-object p1, Lx3/is;->c:Lx3/bs;

    invoke-virtual {p1}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p1

    new-instance p2, Lx3/vx1;

    invoke-direct {p2, p3, p4}, Lx3/vx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lx3/sa0;->f:Lx3/ra0;

    .line 8
    invoke-static {p1, p2, p3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method

.method public static s4(Lx3/d60;Lx3/js1;Lx3/hh0;)Lx3/f52;
    .registers 5

    .line 1
    new-instance v0, Lx3/q71;

    invoke-direct {v0, p2}, Lx3/q71;-><init>(Lx3/hh0;)V

    sget-object p2, Lx3/r71;->i:Lx3/r71;

    sget-object v1, Lx3/hs1;->n:Lx3/hs1;

    iget-object p0, p0, Lx3/d60;->i:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c3(Lx3/d60;Lx3/y50;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3/z71;->o4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    return-void
.end method

.method public final m4(Lx3/d60;I)Lx3/f52;
    .registers 11

    .line 1
    sget-object v0, Lx3/vs;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lx3/z42;

    invoke-direct {p2, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lx3/d60;->q:Lx3/zq1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lx3/z42;

    invoke-direct {p2, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 7
    :cond_1
    iget v1, v0, Lx3/zq1;->l:I

    if-eqz v1, :cond_3

    iget v0, v0, Lx3/zq1;->m:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->p:Lx3/f00;

    .line 9
    iget-object v1, p0, Lx3/z71;->i:Landroid/content/Context;

    .line 10
    invoke-static {}, Lx3/la0;->c()Lx3/la0;

    move-result-object v2

    iget-object v3, p0, Lx3/z71;->o:Lx3/it1;

    invoke-virtual {v0, v1, v2, v3}, Lx3/f00;->b(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v0

    iget-object v1, p0, Lx3/z71;->m:Lx3/mj0;

    .line 11
    check-cast v1, Lx3/lg0;

    invoke-virtual {v1, p1, p2}, Lx3/lg0;->n(Lx3/d60;I)Lx3/hh0;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lx3/hh0;->a()Lx3/js1;

    move-result-object v1

    .line 13
    invoke-static {p1, v1, p2}, Lx3/z71;->s4(Lx3/d60;Lx3/js1;Lx3/hh0;)Lx3/f52;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lx3/hh0;->b()Lx3/ht1;

    move-result-object p2

    iget-object v2, p0, Lx3/z71;->i:Landroid/content/Context;

    const/16 v3, 0x9

    .line 15
    invoke-static {v2, v3}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v7

    .line 16
    invoke-static {v5, v1, v0, p2, v7}, Lx3/z71;->r4(Lx3/f52;Lx3/js1;Lx3/j00;Lx3/ht1;Lx3/bt1;)Lx3/f52;

    move-result-object v4

    .line 17
    sget-object p2, Lx3/hs1;->G:Lx3/hs1;

    const/4 v0, 0x2

    new-array v0, v0, [Lx3/f52;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 18
    invoke-virtual {v1, p2, v0}, Lx3/fs1;->a(Ljava/lang/Object;[Lx3/f52;)Lx3/as1;

    move-result-object p2

    new-instance v0, Lx3/u71;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lx3/u71;-><init>(Lx3/z71;Lx3/f52;Lx3/f52;Lx3/d60;Lx3/bt1;)V

    .line 19
    invoke-virtual {p2, v0}, Lx3/as1;->a(Ljava/util/concurrent/Callable;)Lx3/es1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p2, Lx3/z42;

    invoke-direct {p2, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final n4(Lx3/d60;I)Lx3/f52;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lx3/hs1;->s:Lx3/hs1;

    sget-object v3, Lx3/hs1;->q:Lx3/hs1;

    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->p:Lx3/f00;

    .line 2
    iget-object v5, v0, Lx3/z71;->i:Landroid/content/Context;

    .line 3
    invoke-static {}, Lx3/la0;->c()Lx3/la0;

    move-result-object v6

    iget-object v7, v0, Lx3/z71;->o:Lx3/it1;

    invoke-virtual {v4, v5, v6, v7}, Lx3/f00;->b(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v4

    iget-object v5, v0, Lx3/z71;->m:Lx3/mj0;

    .line 4
    check-cast v5, Lx3/lg0;

    move/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lx3/lg0;->n(Lx3/d60;I)Lx3/hh0;

    move-result-object v5

    sget-object v6, Lx3/y71;->d:Li1/j;

    .line 5
    sget-object v7, Lx3/i00;->c:Lx3/k90;

    const-string v8, "google.afma.response.normalize"

    .line 6
    invoke-virtual {v4, v8, v6, v7}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object v6

    .line 7
    sget-object v7, Lx3/vs;->a:Lx3/bs;

    invoke-virtual {v7}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    iget-object v7, v1, Lx3/d60;->r:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Request contained a PoolKey but split request is disabled."

    .line 9
    invoke-static {v7}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v1, Lx3/d60;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v7}, Lx3/z71;->q4(Ljava/lang/String;)Lx3/x71;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v8, "Request contained a PoolKey but no matching parameters were found."

    .line 12
    invoke-static {v8}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 13
    iget-object v8, v0, Lx3/z71;->i:Landroid/content/Context;

    const/16 v9, 0x9

    .line 14
    invoke-static {v8, v9}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v8

    goto :goto_1

    .line 15
    :cond_3
    iget-object v8, v7, Lx3/x71;->d:Lx3/bt1;

    .line 16
    :goto_1
    invoke-virtual {v5}, Lx3/hh0;->b()Lx3/ht1;

    move-result-object v9

    .line 17
    iget-object v10, v1, Lx3/d60;->i:Landroid/os/Bundle;

    const-string v11, "ad_types"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lx3/ht1;->d(Ljava/util/ArrayList;)Lx3/ht1;

    new-instance v10, Lx3/l81;

    .line 18
    iget-object v11, v1, Lx3/d60;->o:Ljava/lang/String;

    invoke-direct {v10, v11, v9, v8}, Lx3/l81;-><init>(Ljava/lang/String;Lx3/ht1;Lx3/bt1;)V

    iget-object v11, v0, Lx3/z71;->i:Landroid/content/Context;

    .line 19
    iget-object v12, v1, Lx3/d60;->j:Lx3/la0;

    iget-object v12, v12, Lx3/la0;->i:Ljava/lang/String;

    new-instance v13, Lx3/j81;

    invoke-direct {v13, v11, v12}, Lx3/j81;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lx3/hh0;->a()Lx3/js1;

    move-result-object v11

    iget-object v12, v0, Lx3/z71;->i:Landroid/content/Context;

    const/16 v14, 0xb

    .line 21
    invoke-static {v12, v14}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-nez v7, :cond_4

    .line 22
    invoke-static {v1, v11, v5}, Lx3/z71;->s4(Lx3/d60;Lx3/js1;Lx3/hh0;)Lx3/f52;

    move-result-object v1

    .line 23
    invoke-static {v1, v11, v4, v9, v8}, Lx3/z71;->r4(Lx3/f52;Lx3/js1;Lx3/j00;Lx3/ht1;Lx3/bt1;)Lx3/f52;

    move-result-object v4

    iget-object v5, v0, Lx3/z71;->i:Landroid/content/Context;

    .line 24
    invoke-static {v5, v14}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lx3/f52;

    aput-object v4, v8, v15

    aput-object v1, v8, v16

    .line 25
    invoke-virtual {v11, v3, v8}, Lx3/fs1;->a(Ljava/lang/Object;[Lx3/f52;)Lx3/as1;

    move-result-object v3

    new-instance v7, Lx3/s71;

    invoke-direct {v7, v1, v4}, Lx3/s71;-><init>(Lx3/f52;Lx3/f52;)V

    .line 26
    invoke-virtual {v3, v7}, Lx3/as1;->a(Ljava/util/concurrent/Callable;)Lx3/es1;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v10}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v3

    new-instance v7, Lx3/ra;

    invoke-direct {v7, v5}, Lx3/ra;-><init>(Lx3/bt1;)V

    .line 28
    invoke-virtual {v3, v7}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v13}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v3

    .line 31
    invoke-static {v3, v9, v5, v15}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    .line 32
    invoke-static {v3, v12}, Lx3/gt1;->a(Lx3/f52;Lx3/bt1;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lx3/f52;

    aput-object v1, v5, v15

    aput-object v4, v5, v16

    const/4 v7, 0x2

    aput-object v3, v5, v7

    .line 33
    invoke-virtual {v11, v2, v5}, Lx3/fs1;->a(Ljava/lang/Object;[Lx3/f52;)Lx3/as1;

    move-result-object v2

    new-instance v5, Lx3/t71;

    invoke-direct {v5, v3, v1, v4}, Lx3/t71;-><init>(Lx3/f52;Lx3/f52;Lx3/f52;)V

    .line 34
    invoke-virtual {v2, v5}, Lx3/as1;->a(Ljava/util/concurrent/Callable;)Lx3/es1;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v6}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    goto :goto_2

    .line 37
    :cond_4
    new-instance v1, Lx3/k81;

    iget-object v4, v7, Lx3/x71;->b:Lorg/json/JSONObject;

    iget-object v5, v7, Lx3/x71;->a:Lx3/f60;

    invoke-direct {v1, v4, v5}, Lx3/k81;-><init>(Lorg/json/JSONObject;Lx3/f60;)V

    iget-object v4, v0, Lx3/z71;->i:Landroid/content/Context;

    .line 38
    invoke-static {v4, v14}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v4

    .line 39
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v10}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v1

    new-instance v3, Lx3/ra;

    invoke-direct {v3, v4}, Lx3/ra;-><init>(Lx3/bt1;)V

    .line 41
    invoke-virtual {v1, v3}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v13}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    .line 44
    invoke-static {v1, v9, v4, v15}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    .line 45
    invoke-static {v7}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v3

    .line 46
    invoke-static {v1, v12}, Lx3/gt1;->a(Lx3/f52;Lx3/bt1;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lx3/f52;

    aput-object v1, v4, v15

    aput-object v3, v4, v16

    .line 47
    invoke-virtual {v11, v2, v4}, Lx3/fs1;->a(Ljava/lang/Object;[Lx3/f52;)Lx3/as1;

    move-result-object v2

    new-instance v4, Lx3/v71;

    invoke-direct {v4, v1, v3}, Lx3/v71;-><init>(Lx3/f52;Lx3/f52;)V

    .line 48
    invoke-virtual {v2, v4}, Lx3/as1;->a(Ljava/util/concurrent/Callable;)Lx3/es1;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v6}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    .line 51
    :goto_2
    invoke-static {v1, v9, v12, v15}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    return-object v1
.end method

.method public final o4(Lx3/d60;I)Lx3/f52;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->p:Lx3/f00;

    .line 2
    iget-object v3, v0, Lx3/z71;->i:Landroid/content/Context;

    .line 3
    invoke-static {}, Lx3/la0;->c()Lx3/la0;

    move-result-object v4

    iget-object v5, v0, Lx3/z71;->o:Lx3/it1;

    invoke-virtual {v2, v3, v4, v5}, Lx3/f00;->b(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v2

    .line 4
    sget-object v3, Lx3/at;->a:Lx3/bs;

    invoke-virtual {v3}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Signal collection disabled."

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lx3/z42;

    invoke-direct {v2, v1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 7
    :cond_0
    iget-object v3, v0, Lx3/z71;->m:Lx3/mj0;

    .line 8
    check-cast v3, Lx3/lg0;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Lx3/lg0;->n(Lx3/d60;I)Lx3/hh0;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lx3/hh0;->b:Lx3/mh0;

    .line 10
    iget-object v4, v4, Lx3/mh0;->b:Lx3/mg0;

    .line 11
    iget-object v6, v4, Lx3/mg0;->b:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lx3/hh0;->b:Lx3/mh0;

    .line 13
    iget-object v4, v4, Lx3/mh0;->I0:Lx3/tn2;

    .line 14
    invoke-interface {v4}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lx3/hh0;->c()Lx3/bl1;

    move-result-object v5

    invoke-virtual {v3}, Lx3/hh0;->d()Lx3/wl1;

    move-result-object v7

    iget-object v8, v3, Lx3/hh0;->g:Lx3/zk1;

    invoke-static {v8}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v8

    iget-object v9, v3, Lx3/hh0;->i:Lx3/tp0;

    invoke-static {v9}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v9

    iget-object v10, v3, Lx3/hh0;->j:Lx3/pl1;

    invoke-static {v10}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v10

    iget-object v11, v3, Lx3/hh0;->k:Lx3/h80;

    invoke-static {v11}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v11

    iget-object v12, v3, Lx3/hh0;->l:Lx3/x21;

    invoke-static {v12}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    iget-object v12, v3, Lx3/hh0;->m:Lx3/kp0;

    invoke-static {v12}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v12

    iget-object v13, v3, Lx3/hh0;->n:Lx3/xj0;

    invoke-static {v13}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v13

    iget-object v14, v3, Lx3/hh0;->p:Lx3/f81;

    invoke-static {v14}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    iget-object v14, v3, Lx3/hh0;->q:Lx3/kl1;

    invoke-static {v14}, Lx3/kn2;->a(Lx3/tn2;)Lx3/hn2;

    move-result-object v14

    .line 15
    sget-object v15, Lx3/sa0;->a:Lx3/ra0;

    .line 16
    invoke-static {v15}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lx3/hh0;->c:Lx3/tn2;

    .line 17
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ht1;

    iget-object v0, v3, Lx3/hh0;->b:Lx3/mh0;

    .line 18
    iget-object v0, v0, Lx3/mh0;->Z:Lx3/tn2;

    .line 19
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/n21;

    .line 20
    check-cast v4, Lx3/rl1;

    move-object/from16 p2, v3

    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v4, Lx3/cr;->C4:Lx3/rq;

    .line 26
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v7, v5, Lw2/r;->c:Lx3/br;

    .line 27
    invoke-virtual {v7, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v8}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lx3/cr;->D4:Lx3/rq;

    .line 30
    iget-object v7, v5, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {v7, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v9}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lx3/cr;->E4:Lx3/rq;

    .line 34
    iget-object v7, v5, Lw2/r;->c:Lx3/br;

    .line 35
    invoke-virtual {v7, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    invoke-interface {v10}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lx3/cr;->F4:Lx3/rq;

    .line 38
    iget-object v7, v5, Lw2/r;->c:Lx3/br;

    .line 39
    invoke-virtual {v7, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-interface {v11}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, Lx3/cr;->H4:Lx3/rq;

    .line 42
    iget-object v7, v5, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {v7, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-interface {v12}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v4, Lx3/cr;->I4:Lx3/rq;

    .line 46
    iget-object v7, v5, Lw2/r;->c:Lx3/br;

    .line 47
    invoke-virtual {v7, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    invoke-interface {v13}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v4, Lx3/cr;->k2:Lx3/rq;

    .line 50
    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 51
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 53
    invoke-interface {v14}, Lx3/hn2;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/jk1;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v4, Lx3/mk1;

    move-object v5, v4

    move-object v7, v15

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lx3/mk1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lx3/ht1;Lx3/n21;)V

    .line 54
    sget-object v0, Lx3/i00;->b:Lz/d;

    sget-object v1, Lx3/i00;->c:Lx3/k90;

    const-string v3, "google.afma.request.getSignals"

    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lx3/z71;->i:Landroid/content/Context;

    const/16 v3, 0x16

    .line 56
    invoke-static {v2, v3}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v2

    .line 57
    invoke-virtual/range {p2 .. p2}, Lx3/hh0;->a()Lx3/js1;

    move-result-object v3

    .line 58
    sget-object v5, Lx3/hs1;->t:Lx3/hs1;

    move-object/from16 v6, p1

    iget-object v7, v6, Lx3/d60;->i:Landroid/os/Bundle;

    .line 59
    invoke-static {v7}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v3

    new-instance v5, Lx3/ra;

    invoke-direct {v5, v2}, Lx3/ra;-><init>(Lx3/bt1;)V

    .line 60
    invoke-virtual {v3, v5}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v3

    new-instance v5, Lx3/ho0;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lx3/ho0;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v5}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v3

    sget-object v4, Lx3/hs1;->u:Lx3/hs1;

    .line 62
    invoke-virtual {v3, v4}, Lx3/es1;->b(Ljava/lang/Object;)Lx3/es1;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    .line 65
    invoke-virtual/range {p2 .. p2}, Lx3/hh0;->b()Lx3/ht1;

    move-result-object v3

    iget-object v4, v6, Lx3/d60;->i:Landroid/os/Bundle;

    const-string v5, "ad_types"

    .line 66
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx3/ht1;->d(Ljava/util/ArrayList;)Lx3/ht1;

    .line 67
    invoke-static {v0, v3, v2, v7}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    .line 68
    sget-object v2, Lx3/ps;->e:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    sget-object v2, Lx3/ns;->j:Lx3/bs;

    invoke-virtual {v2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lx3/z71;->l:Lx3/o00;

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx3/jc0;

    invoke-direct {v4, v2, v3}, Lx3/jc0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lx3/z71;->k:Lx3/g52;

    invoke-virtual {v0, v4, v2}, Lx3/yr1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lx3/z71;->l:Lx3/o00;

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lx3/jc0;

    invoke-direct {v4, v2, v3}, Lx3/jc0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lx3/z71;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v4, v2}, Lx3/yr1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final p4(Ljava/lang/String;)Lx3/f52;
    .registers 4

    .line 1
    sget-object v0, Lx3/vs;->a:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lx3/w71;

    .line 5
    invoke-direct {v0}, Lx3/w71;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lx3/z71;->q4(Ljava/lang/String;)Lx3/x71;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lx3/z42;

    invoke-direct {p1, v0}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 9
    :cond_1
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized q4(Ljava/lang/String;)Lx3/x71;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/z71;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/x71;

    .line 4
    iget-object v2, v1, Lx3/x71;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r2(Lx3/d60;Lx3/y50;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3/z71;->m4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    return-void
.end method

.method public final t4(Lx3/f52;Lx3/y50;)V
    .registers 5

    .line 1
    new-instance v0, Lx3/t51;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx3/t51;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    .line 2
    invoke-static {p1, v0, v1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance v0, Lx3/ed;

    invoke-direct {v0, p2}, Lx3/ed;-><init>(Lx3/y50;)V

    sget-object p2, Lx3/sa0;->f:Lx3/ra0;

    .line 3
    invoke-static {p1, v0, p2}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x0(Lx3/d60;Lx3/y50;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3/z71;->n4(Lx3/d60;I)Lx3/f52;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    .line 4
    sget-object p2, Lx3/ps;->c:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lx3/ns;->j:Lx3/bs;

    invoke-virtual {p2}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/z71;->l:Lx3/o00;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/jc0;

    invoke-direct {v1, p2, v0}, Lx3/jc0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lx3/z71;->k:Lx3/g52;

    check-cast p1, Lx3/yr1;

    invoke-virtual {p1, v1, p2}, Lx3/yr1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p2, p0, Lx3/z71;->l:Lx3/o00;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx3/jc0;

    invoke-direct {v1, p2, v0}, Lx3/jc0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lx3/z71;->j:Ljava/util/concurrent/Executor;

    check-cast p1, Lx3/yr1;

    invoke-virtual {p1, v1, p2}, Lx3/yr1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final x3(Ljava/lang/String;Lx3/y50;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx3/z71;->p4(Ljava/lang/String;)Lx3/f52;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/z71;->t4(Lx3/f52;Lx3/y50;)V

    return-void
.end method
