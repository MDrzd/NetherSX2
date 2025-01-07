.class public final Lx3/cd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final a:Lx3/js1;

.field public final b:Lx3/qq0;

.field public final c:Lx3/tt1;

.field public final d:Lx3/wt1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lx3/rn0;

.field public final h:Lx3/yc1;

.field public final i:Lx3/ga1;

.field public final j:Landroid/content/Context;

.field public final k:Lx3/ht1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/js1;Lx3/yc1;Lx3/qq0;Lx3/tt1;Lx3/wt1;Lx3/rn0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx3/ga1;Lx3/ht1;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cd1;->j:Landroid/content/Context;

    iput-object p2, p0, Lx3/cd1;->a:Lx3/js1;

    iput-object p3, p0, Lx3/cd1;->h:Lx3/yc1;

    iput-object p4, p0, Lx3/cd1;->b:Lx3/qq0;

    iput-object p5, p0, Lx3/cd1;->c:Lx3/tt1;

    iput-object p6, p0, Lx3/cd1;->d:Lx3/wt1;

    iput-object p7, p0, Lx3/cd1;->g:Lx3/rn0;

    iput-object p8, p0, Lx3/cd1;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lx3/cd1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lx3/cd1;->i:Lx3/ga1;

    iput-object p11, p0, Lx3/cd1;->k:Lx3/ht1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 22

    move-object/from16 v6, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lx3/vp1;

    .line 2
    iget-object v0, v7, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pp1;

    iget v0, v0, Lx3/pp1;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v0, Lx3/cr;->q4:Lx3/rq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const-string v3, "Received error HTTP response code: "

    .line 7
    invoke-static {v3, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    .line 8
    :goto_0
    iget-object v3, v7, Lx3/vp1;->b:Lx3/qz;

    iget-object v3, v3, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v3, Lx3/pp1;

    iget-object v4, v3, Lx3/pp1;->i:Lx3/op1;

    if-eqz v4, :cond_3

    .line 9
    iget-object v0, v4, Lx3/op1;->a:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v4, v6, Lx3/cd1;->i:Lx3/ga1;

    .line 11
    iput-object v3, v4, Lx3/ga1;->d:Lx3/pp1;

    .line 12
    sget-object v3, Lx3/cr;->O6:Lx3/rq;

    .line 13
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v7, Lx3/vp1;->b:Lx3/qz;

    iget-object v3, v3, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v3, Lx3/pp1;

    iget v3, v3, Lx3/pp1;->e:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance v1, Lx3/bd1;

    .line 17
    invoke-direct {v1, v4, v0}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v0, Lx3/z42;

    invoke-direct {v0, v1}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 19
    :cond_5
    iget-object v1, v6, Lx3/cd1;->a:Lx3/js1;

    .line 20
    sget-object v2, Lx3/hs1;->v:Lx3/hs1;

    new-instance v3, Lx3/bd1;

    .line 21
    invoke-direct {v3, v4, v0}, Lx3/bd1;-><init>(ILjava/lang/String;)V

    .line 22
    new-instance v0, Lx3/z42;

    invoke-direct {v0, v3}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0, v2, v1}, Lx3/bs1;->b(Lx3/f52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    .line 25
    iget-object v1, v7, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx3/mp1;

    iget-object v2, v6, Lx3/cd1;->i:Lx3/ga1;

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v9, Lx3/mp1;->x:Ljava/lang/String;

    iget-object v4, v2, Lx3/ga1;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v15, Landroid/os/Bundle;

    .line 29
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v4, v9, Lx3/mp1;->w:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    :try_start_0
    iget-object v8, v9, Lx3/mp1;->w:Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 33
    :cond_7
    sget-object v4, Lx3/cr;->C5:Lx3/rq;

    .line 34
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 35
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    .line 37
    iget-object v4, v9, Lx3/mp1;->G:Ljava/lang/String;

    .line 38
    iget-object v5, v9, Lx3/mp1;->H:Ljava/lang/String;

    .line 39
    iget-object v8, v9, Lx3/mp1;->I:Ljava/lang/String;

    .line 40
    iget-object v10, v9, Lx3/mp1;->J:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    goto :goto_3

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 41
    :goto_3
    new-instance v4, Lw2/h4;

    iget-object v11, v9, Lx3/mp1;->F:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lw2/h4;-><init>(Ljava/lang/String;JLw2/n2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lx3/ga1;->a:Ljava/util/List;

    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lx3/ga1;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_4
    iget-object v2, v9, Lx3/mp1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lx3/cd1;->g:Lx3/rn0;

    .line 45
    iget v5, v9, Lx3/mp1;->b:I

    .line 46
    invoke-interface {v4, v5, v3}, Lx3/rn0;->a(ILjava/lang/String;)Lx3/ba1;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 47
    invoke-interface {v3, v7, v9}, Lx3/ba1;->a(Lx3/vp1;Lx3/mp1;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_1

    :cond_a
    iget-object v8, v6, Lx3/cd1;->i:Lx3/ga1;

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v12

    const/4 v13, 0x0

    .line 49
    invoke-virtual/range {v8 .. v13}, Lx3/ga1;->a(Lx3/mp1;JLw2/n2;Z)V

    goto/16 :goto_1

    .line 50
    :cond_b
    iget-object v1, v6, Lx3/cd1;->b:Lx3/qq0;

    new-instance v2, Lx3/ik0;

    iget-object v3, v6, Lx3/cd1;->d:Lx3/wt1;

    iget-object v4, v6, Lx3/cd1;->c:Lx3/tt1;

    .line 51
    invoke-direct {v2, v7, v3, v4}, Lx3/ik0;-><init>(Lx3/vp1;Lx3/wt1;Lx3/tt1;)V

    iget-object v3, v6, Lx3/cd1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lx3/us0;->P0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 52
    iget-object v1, v7, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    move v9, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx3/mp1;

    .line 53
    iget-object v1, v2, Lx3/mp1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lx3/cd1;->g:Lx3/rn0;

    .line 54
    iget v5, v2, Lx3/mp1;->b:I

    .line 55
    invoke-interface {v4, v5, v3}, Lx3/rn0;->a(ILjava/lang/String;)Lx3/ba1;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 56
    invoke-interface {v4, v7, v2}, Lx3/ba1;->a(Lx3/vp1;Lx3/mp1;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v1, v6, Lx3/cd1;->a:Lx3/js1;

    sget-object v5, Lx3/hs1;->w:Lx3/hs1;

    .line 57
    invoke-virtual {v1, v5, v0}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render-config-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 58
    iget-object v11, v0, Lx3/es1;->f:Lx3/fs1;

    iget-object v12, v0, Lx3/es1;->a:Ljava/lang/Object;

    iget-object v14, v0, Lx3/es1;->c:Lx3/f52;

    iget-object v15, v0, Lx3/es1;->d:Ljava/util/List;

    iget-object v10, v0, Lx3/es1;->e:Lx3/f52;

    .line 59
    new-instance v5, Lx3/la1;

    const/16 v16, 0x1

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lx3/la1;-><init>(Ljava/lang/Object;Lx3/mp1;Lx3/vp1;Ljava/lang/Object;I)V

    const-class v0, Ljava/lang/Throwable;

    .line 60
    new-instance v1, Lx3/es1;

    .line 61
    iget-object v2, v11, Lx3/fs1;->a:Lx3/g52;

    .line 62
    invoke-static {v10, v0, v6, v2}, Lx3/fm;->n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lx3/es1;-><init>(Lx3/fs1;Ljava/lang/Object;Ljava/lang/String;Lx3/f52;Ljava/util/List;Lx3/f52;)V

    .line 63
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object/from16 v6, p0

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_5

    :cond_e
    :goto_8
    return-object v0
.end method
