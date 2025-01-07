.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$d;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/z0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/z0$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/z0$b;

    .line 2
    iget-object v11, v7, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 3
    iget-object v11, v11, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/b1;->c(Landroid/view/View;)I

    move-result v11

    .line 4
    iget v12, v7, Landroidx/fragment/app/z0$b;->a:I

    .line 5
    invoke-static {v12}, Lu/g;->b(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v4

    const-string v7, " to "

    const-string v8, "FragmentManager"

    if-eqz v4, :cond_4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Executing operations from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z0$b;

    .line 12
    new-instance v11, Ll0/b;

    invoke-direct {v11}, Ll0/b;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/z0$b;->e()V

    .line 14
    iget-object v12, v3, Landroidx/fragment/app/z0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v12, Landroidx/fragment/app/d$b;

    invoke-direct {v12, v3, v11, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/z0$b;Ll0/b;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v11, Ll0/b;

    invoke-direct {v11}, Ll0/b;-><init>()V

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/z0$b;->e()V

    .line 18
    iget-object v12, v3, Landroidx/fragment/app/z0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v12, Landroidx/fragment/app/d$d;

    if-eqz v2, :cond_5

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_5
    if-ne v3, v6, :cond_6

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 20
    :goto_3
    invoke-direct {v12, v3, v11, v2, v13}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/z0$b;Ll0/b;ZZ)V

    .line 21
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v11, Landroidx/fragment/app/d$a;

    invoke-direct {v11, v0, v10, v3}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/z0$b;)V

    invoke-virtual {v3, v11}, Landroidx/fragment/app/z0$b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/d$d;

    .line 25
    invoke-virtual {v12}, Landroidx/fragment/app/d$c;->b()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v13, v12, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroidx/fragment/app/d$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/u0;

    move-result-object v13

    .line 27
    iget-object v14, v12, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {v12, v14}, Landroidx/fragment/app/d$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/u0;

    move-result-object v14

    const-string v15, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    if-ne v13, v14, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v3, v12, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v14

    :goto_6
    if-nez v11, :cond_d

    move-object v11, v13

    goto :goto_4

    :cond_d
    if-eqz v13, :cond_8

    if-ne v11, v13, :cond_e

    goto :goto_4

    .line 34
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    iget-object v3, v12, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 37
    iget-object v3, v3, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, v12, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v11, :cond_11

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/d$d;

    .line 42
    iget-object v9, v3, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 43
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_7

    :cond_10
    move-object/from16 v23, v4

    move-object/from16 v22, v7

    move-object v12, v10

    goto/16 :goto_20

    .line 45
    :cond_11
    new-instance v3, Landroid/view/View;

    .line 46
    iget-object v12, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v12, Lt/a;

    invoke-direct {v12}, Lt/a;-><init>()V

    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v4

    move-object v4, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v7, v16

    move-object/from16 v20, v17

    move-object v10, v6

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/fragment/app/d$d;

    .line 53
    iget-object v7, v7, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    if-eqz v7, :cond_12

    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_27

    if-eqz v4, :cond_27

    if-eqz v10, :cond_27

    .line 54
    invoke-virtual {v11, v7}, Landroidx/fragment/app/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-virtual {v11, v7}, Landroidx/fragment/app/u0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v9

    .line 56
    iget-object v9, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 57
    iget-object v9, v9, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    if-eqz v9, :cond_13

    iget-object v9, v9, Landroidx/fragment/app/o$j;->g:Ljava/util/ArrayList;

    if-nez v9, :cond_14

    .line 58
    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v25, v1

    .line 59
    iget-object v1, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 60
    iget-object v1, v1, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    if-eqz v1, :cond_15

    iget-object v1, v1, Landroidx/fragment/app/o$j;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_16

    .line 61
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    move-object/from16 v26, v3

    .line 62
    iget-object v3, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 63
    iget-object v3, v3, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    if-eqz v3, :cond_17

    iget-object v3, v3, Landroidx/fragment/app/o$j;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_18

    .line 64
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    const/16 v16, 0x0

    move-object/from16 p1, v7

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 65
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-ge v15, v7, :cond_1a

    .line 66
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v11, :cond_19

    .line 67
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v27

    goto :goto_a

    .line 68
    :cond_1a
    iget-object v1, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 69
    iget-object v1, v1, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/fragment/app/o$j;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    .line 70
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    if-nez v2, :cond_1d

    .line 71
    iget-object v3, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 72
    iget-object v3, v3, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    .line 73
    iget-object v3, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 74
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 75
    :cond_1d
    iget-object v3, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 78
    iget-object v3, v3, Landroidx/fragment/app/o;->S:Landroidx/fragment/app/o$j;

    .line 79
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_1e

    .line 80
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 82
    invoke-virtual {v12, v11, v15}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x2

    .line 83
    invoke-static {v3}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, ">>> entering view names <<<"

    .line 84
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v11, "Name: "

    if-eqz v7, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1f
    const-string v3, ">>> exiting view names <<<"

    .line 87
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 90
    :cond_20
    new-instance v3, Lt/a;

    invoke-direct {v3}, Lt/a;-><init>()V

    .line 91
    iget-object v7, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 92
    iget-object v7, v7, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v0, v3, v7}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 93
    invoke-static {v3, v9}, Lt/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v3}, Lt/a;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 95
    invoke-static {v12, v7}, Lt/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 96
    new-instance v7, Lt/a;

    invoke-direct {v7}, Lt/a;-><init>()V

    .line 97
    iget-object v11, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 98
    iget-object v11, v11, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v0, v7, v11}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 99
    invoke-static {v7, v1}, Lt/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v12}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v11

    .line 101
    invoke-static {v7, v11}, Lt/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 102
    sget-object v11, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/q0;

    .line 103
    iget v11, v12, Lt/g;->k:I

    :cond_21
    :goto_f
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_22

    .line 104
    invoke-virtual {v12, v11}, Lt/g;->t(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v15}, Lt/g;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    .line 106
    invoke-virtual {v12, v11}, Lt/g;->r(I)Ljava/lang/Object;

    goto :goto_f

    .line 107
    :cond_22
    invoke-virtual {v12}, Lt/a;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroidx/fragment/app/d;->l(Lt/a;Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v12}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroidx/fragment/app/d;->l(Lt/a;Ljava/util/Collection;)V

    .line 109
    invoke-virtual {v12}, Lt/g;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 110
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move-object v9, v1

    move-object v7, v12

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v15, v25

    move-object/from16 v1, v26

    move-object/from16 v11, v27

    move-object/from16 v26, v13

    goto/16 :goto_13

    .line 112
    :cond_23
    iget-object v10, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    iget-object v4, v4, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 113
    sget-object v11, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/q0;

    if-eqz v2, :cond_24

    .line 114
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 115
    :cond_24
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_10
    iget-object v4, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 117
    new-instance v10, Landroidx/fragment/app/i;

    invoke-direct {v10, v6, v5, v2, v7}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/z0$b;Landroidx/fragment/app/z0$b;ZLt/a;)V

    invoke-static {v4, v10}, Lp0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp0/t;

    .line 118
    invoke-virtual {v3}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    .line 121
    invoke-virtual {v3, v9, v10}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Landroid/view/View;

    move-object/from16 v9, p1

    move-object/from16 v11, v27

    .line 123
    invoke-virtual {v11, v9, v3}, Landroidx/fragment/app/u0;->n(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_25
    move-object/from16 v9, p1

    move-object/from16 v11, v27

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v20

    .line 124
    :goto_11
    invoke-virtual {v7}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_26

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {v7, v1, v10}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_26

    .line 129
    iget-object v4, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 130
    new-instance v7, Landroidx/fragment/app/j;

    move-object/from16 v10, v17

    invoke-direct {v7, v11, v1, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/u0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4, v7}, Lp0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp0/t;

    const/16 v19, 0x1

    goto :goto_12

    :cond_26
    move-object/from16 v10, v17

    :goto_12
    move-object/from16 v1, v26

    .line 131
    invoke-virtual {v11, v9, v1, v14}, Landroidx/fragment/app/u0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object v7, v12

    move-object v12, v11

    move-object/from16 v26, v13

    move-object v13, v9

    move-object v2, v14

    move-object v14, v4

    move-object v4, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v26

    .line 132
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/u0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 133
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, v25

    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v15, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object v10, v6

    goto :goto_13

    :cond_27
    move-object/from16 v21, v9

    move-object v7, v12

    move-object/from16 v26, v13

    move-object v2, v14

    move-object/from16 v32, v15

    move-object v15, v1

    move-object v1, v3

    move-object/from16 v3, v32

    move-object/from16 v9, p1

    :goto_13
    move-object v14, v2

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v9, v21

    move-object/from16 v13, v26

    move/from16 v2, p2

    move-object/from16 v32, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, v32

    goto/16 :goto_8

    :cond_28
    move-object/from16 p1, v7

    move-object/from16 v21, v9

    move-object v7, v12

    move-object/from16 v26, v13

    move-object v2, v14

    move-object/from16 v32, v15

    move-object v15, v1

    move-object v1, v3

    move-object/from16 v3, v32

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/d$d;

    .line 137
    invoke-virtual {v12}, Landroidx/fragment/app/d$c;->b()Z

    move-result v16

    if-eqz v16, :cond_29

    move-object/from16 p2, v13

    .line 138
    iget-object v13, v12, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    move-object/from16 v16, v14

    .line 139
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v12}, Landroidx/fragment/app/d$c;->a()V

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    goto :goto_14

    :cond_29
    move-object/from16 p2, v13

    move-object/from16 v16, v14

    .line 141
    iget-object v13, v12, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    .line 142
    invoke-virtual {v11, v13}, Landroidx/fragment/app/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 143
    iget-object v13, v12, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    if-eqz p1, :cond_2b

    if-eq v13, v4, :cond_2a

    if-ne v13, v10, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    if-nez v14, :cond_2d

    if-nez v10, :cond_2c

    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v12}, Landroidx/fragment/app/d$c;->a()V

    :cond_2c
    move-object/from16 v13, p2

    move-object/from16 v27, v1

    move-object/from16 v25, v7

    move-object v1, v15

    move-object/from16 v14, v16

    move-object/from16 v7, v20

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 v25, v7

    .line 146
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v12

    .line 147
    iget-object v12, v13, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 148
    iget-object v12, v12, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v7, v12}, Landroidx/fragment/app/d;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v10, :cond_2f

    if-ne v13, v4, :cond_2e

    .line 150
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2e
    move-object/from16 v4, v26

    .line 151
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_2f
    :goto_16
    move-object/from16 v4, v26

    .line 152
    :goto_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 153
    invoke-virtual {v11, v14, v1}, Landroidx/fragment/app/u0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, p2

    move-object/from16 v27, v1

    move-object v10, v13

    move-object v1, v15

    move-object/from16 v31, v16

    move-object/from16 v28, v17

    move-object/from16 v12, v24

    move-object v15, v14

    goto :goto_18

    .line 154
    :cond_30
    invoke-virtual {v11, v14, v7}, Landroidx/fragment/app/u0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v17

    move-object v12, v11

    move-object/from16 v29, p2

    move-object/from16 v30, v13

    move-object v13, v14

    move-object/from16 p2, v14

    move-object/from16 v31, v16

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v26

    .line 155
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/u0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v10, v30

    .line 156
    iget v12, v10, Landroidx/fragment/app/z0$b;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_31

    move-object/from16 v12, v24

    .line 157
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    iget-object v14, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 160
    iget-object v14, v14, Landroidx/fragment/app/o;->P:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v14, v10, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 162
    iget-object v14, v14, Landroidx/fragment/app/o;->P:Landroid/view/View;

    move-object/from16 v15, p2

    .line 163
    invoke-virtual {v11, v15, v14, v13}, Landroidx/fragment/app/u0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 164
    iget-object v13, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 165
    new-instance v14, Landroidx/fragment/app/k;

    invoke-direct {v14, v7}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Lp0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp0/t;

    goto :goto_18

    :cond_31
    move-object/from16 v15, p2

    move-object/from16 v12, v24

    .line 166
    :goto_18
    iget v13, v10, Landroidx/fragment/app/z0$b;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_33

    .line 167
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_32

    .line 168
    invoke-virtual {v11, v15, v3}, Landroidx/fragment/app/u0;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_32
    move-object/from16 v7, v20

    goto :goto_19

    :cond_33
    move-object/from16 v7, v20

    .line 169
    invoke-virtual {v11, v15, v7}, Landroidx/fragment/app/u0;->n(Ljava/lang/Object;Landroid/view/View;)V

    .line 170
    :goto_19
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v28

    .line 171
    iget-boolean v10, v10, Landroidx/fragment/app/d$d;->d:Z

    if-eqz v10, :cond_34

    move-object/from16 v13, v29

    .line 172
    invoke-virtual {v11, v13, v15}, Landroidx/fragment/app/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    move-object/from16 v14, v31

    goto :goto_1a

    :cond_34
    move-object/from16 v13, v29

    move-object/from16 v10, v31

    .line 173
    invoke-virtual {v11, v10, v15}, Landroidx/fragment/app/u0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    :goto_1a
    move-object v15, v1

    move-object/from16 v26, v4

    move-object v4, v5

    move-object v10, v6

    move-object/from16 v20, v7

    move-object/from16 v24, v12

    move-object/from16 v7, v25

    move-object/from16 v1, v27

    goto/16 :goto_14

    :cond_35
    move-object/from16 v25, v7

    move-object v10, v14

    move-object v1, v15

    move-object/from16 v12, v24

    move-object/from16 v4, v26

    move-object/from16 v14, p1

    .line 174
    invoke-virtual {v11, v13, v10, v14}, Landroidx/fragment/app/u0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    goto/16 :goto_20

    .line 175
    :cond_36
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/d$d;

    .line 176
    invoke-virtual {v10}, Landroidx/fragment/app/d$c;->b()Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_1b

    .line 177
    :cond_37
    iget-object v13, v10, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    .line 178
    iget-object v15, v10, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    if-eqz v14, :cond_39

    if-eq v15, v5, :cond_38

    if-ne v15, v6, :cond_39

    :cond_38
    const/16 v16, 0x1

    goto :goto_1c

    :cond_39
    const/16 v16, 0x0

    :goto_1c
    if-nez v13, :cond_3b

    if-eqz v16, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object/from16 p1, v7

    goto :goto_1f

    .line 179
    :cond_3b
    :goto_1d
    iget-object v13, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 180
    sget-object v16, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 181
    invoke-static {v13}, Lp0/a0$g;->c(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_3d

    const/4 v13, 0x2

    .line 182
    invoke-static {v13}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v13

    if-eqz v13, :cond_3c

    const-string v13, "SpecialEffectsController: Container "

    .line 183
    invoke-static {v13}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 p1, v7

    .line 184
    iget-object v7, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " has not been laid out. Completing operation "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_3c
    move-object/from16 p1, v7

    .line 187
    :goto_1e
    invoke-virtual {v10}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_1f

    :cond_3d
    move-object/from16 p1, v7

    .line 188
    iget-object v7, v10, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 189
    iget-object v7, v7, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 190
    iget-object v7, v10, Landroidx/fragment/app/d$c;->b:Ll0/b;

    .line 191
    new-instance v13, Landroidx/fragment/app/l;

    invoke-direct {v13, v10, v15}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d$d;Landroidx/fragment/app/z0$b;)V

    .line 192
    invoke-virtual {v11, v3, v7, v13}, Landroidx/fragment/app/u0;->o(Ljava/lang/Object;Ll0/b;Ljava/lang/Runnable;)V

    :goto_1f
    move-object/from16 v7, p1

    goto :goto_1b

    .line 193
    :cond_3e
    iget-object v7, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 194
    sget-object v10, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 195
    invoke-static {v7}, Lp0/a0$g;->c(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3f

    :goto_20
    const/4 v2, 0x0

    move-object/from16 v26, v5

    move-object/from16 v24, v6

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    goto/16 :goto_27

    :cond_3f
    const/4 v7, 0x4

    .line 196
    invoke-static {v9, v7}, Landroidx/fragment/app/p0;->a(Ljava/util/ArrayList;I)V

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v10, :cond_40

    .line 199
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 200
    sget-object v16, Lp0/a0;->a:Ljava/util/WeakHashMap;

    move/from16 p1, v10

    .line 201
    invoke-static {v15}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 202
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 203
    invoke-static {v15, v10}, Lp0/a0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    goto :goto_21

    :cond_40
    const/4 v10, 0x2

    .line 204
    invoke-static {v10}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v10

    if-eqz v10, :cond_42

    const-string v10, ">>>>> Beginning transition <<<<<"

    .line 205
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 206
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, " Name: "

    move-object/from16 v24, v6

    const-string v6, "View: "

    if-eqz v13, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 p1, v10

    .line 208
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v13}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p1

    move-object/from16 v6, v24

    goto :goto_22

    :cond_41
    const-string v10, ">>>>> SharedElementLastInViews <<<<<"

    .line 212
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 p1, v10

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v13}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    .line 216
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 217
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p1

    goto :goto_23

    :cond_42
    move-object/from16 v24, v6

    .line 218
    :cond_43
    iget-object v6, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {v11, v6, v3}, Landroidx/fragment/app/u0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 220
    iget-object v3, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 222
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v6, :cond_47

    .line 223
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 224
    sget-object v16, Lp0/a0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v26, v5

    .line 225
    invoke-static {v15}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_44

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    goto :goto_26

    :cond_44
    move-object/from16 v27, v12

    const/4 v12, 0x0

    .line 227
    invoke-static {v15, v12}, Lp0/a0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v15, v25

    .line 228
    invoke-virtual {v15, v5, v12}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 229
    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v15, v16

    :goto_25
    move-object/from16 v28, v8

    if-ge v15, v6, :cond_46

    .line 230
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 231
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 232
    invoke-static {v8, v5}, Lp0/a0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_26

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v28

    goto :goto_25

    :cond_46
    :goto_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v26

    move-object/from16 v12, v27

    move-object/from16 v8, v28

    goto :goto_24

    :cond_47
    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v27, v12

    .line 233
    new-instance v5, Landroidx/fragment/app/t0;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/t0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lp0/t;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp0/t;

    const/4 v3, 0x0

    .line 234
    invoke-static {v9, v3}, Landroidx/fragment/app/p0;->a(Ljava/util/ArrayList;I)V

    .line 235
    invoke-virtual {v11, v14, v2, v4}, Landroidx/fragment/app/u0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v2, v3

    .line 236
    :goto_27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    .line 237
    iget-object v10, v0, Landroidx/fragment/app/z0;->a:Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 239
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v2

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v14, " has started."

    if-eqz v5, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/fragment/app/d$b;

    .line 241
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->b()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 242
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_29

    .line 243
    :cond_48
    invoke-virtual {v15, v11}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v5

    if-nez v5, :cond_49

    .line 244
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_29

    .line 245
    :cond_49
    iget-object v9, v5, Landroidx/fragment/app/u$a;->b:Landroid/animation/Animator;

    if-nez v9, :cond_4a

    .line 246
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v7, v28

    goto :goto_2b

    .line 247
    :cond_4a
    iget-object v8, v15, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 248
    iget-object v5, v8, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 249
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x2

    .line 250
    invoke-static {v6}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring Animator set on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v28

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_4b
    move-object/from16 v7, v28

    .line 252
    :goto_2a
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->a()V

    :goto_2b
    move-object/from16 v28, v7

    goto :goto_28

    :cond_4c
    move-object/from16 v7, v28

    .line 253
    iget v4, v8, Landroidx/fragment/app/z0$b;->a:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4d

    const/4 v2, 0x1

    :cond_4d
    if-eqz v2, :cond_4e

    move-object/from16 v6, v27

    .line 254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4e
    move-object/from16 v6, v27

    .line 255
    :goto_2c
    iget-object v5, v5, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 256
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 257
    new-instance v4, Landroidx/fragment/app/e;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object v5, v10

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    move-object v0, v7

    move v7, v2

    move-object v2, v8

    move-object/from16 v25, v1

    move-object v1, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z0$b;Landroidx/fragment/app/d$b;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v4, p2

    .line 258
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x2

    .line 260
    invoke-static {v4}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Animator from operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_4f
    iget-object v4, v15, Landroidx/fragment/app/d$c;->b:Ll0/b;

    .line 263
    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v1, v2}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/z0$b;)V

    invoke-virtual {v4, v5}, Ll0/b;->b(Ll0/b$a;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v28, v0

    move-object/from16 v27, v16

    move-object/from16 v1, v25

    move-object/from16 v0, p0

    goto/16 :goto_28

    :cond_50
    move-object/from16 v16, v27

    move-object/from16 v0, v28

    .line 264
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/d$b;

    .line 265
    iget-object v5, v2, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/z0$b;

    .line 266
    iget-object v6, v5, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    const-string v7, "Ignoring Animation set on "

    if-eqz v3, :cond_52

    const/4 v5, 0x2

    .line 267
    invoke-static {v5}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_51
    invoke-virtual {v2}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_2d

    :cond_52
    if-eqz v4, :cond_54

    const/4 v5, 0x2

    .line 270
    invoke-static {v5}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_53
    invoke-virtual {v2}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_2d

    .line 273
    :cond_54
    iget-object v6, v6, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 274
    invoke-virtual {v2, v11}, Landroidx/fragment/app/d$b;->c(Landroid/content/Context;)Landroidx/fragment/app/u$a;

    move-result-object v7

    .line 275
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v7, v7, Landroidx/fragment/app/u$a;->a:Landroid/view/animation/Animation;

    .line 277
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget v8, v5, Landroidx/fragment/app/z0$b;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_55

    .line 279
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/d$c;->a()V

    goto :goto_2e

    .line 281
    :cond_55
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 282
    new-instance v8, Landroidx/fragment/app/u$b;

    invoke-direct {v8, v7, v10, v6}, Landroidx/fragment/app/u$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 283
    new-instance v7, Landroidx/fragment/app/g;

    invoke-direct {v7, v5, v10, v6, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/z0$b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$b;)V

    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v7, 0x2

    .line 285
    invoke-static {v7}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Animation from operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_56
    :goto_2e
    iget-object v7, v2, Landroidx/fragment/app/d$c;->b:Ll0/b;

    .line 288
    new-instance v8, Landroidx/fragment/app/h;

    invoke-direct {v8, v6, v10, v2, v5}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$b;Landroidx/fragment/app/z0$b;)V

    invoke-virtual {v7, v8}, Ll0/b;->b(Ll0/b$a;)V

    goto/16 :goto_2d

    .line 289
    :cond_57
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z0$b;

    .line 290
    iget-object v3, v2, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 291
    iget-object v3, v3, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 292
    iget v2, v2, Landroidx/fragment/app/z0$b;->a:I

    .line 293
    invoke-static {v2, v3}, Landroidx/fragment/app/b1;->a(ILandroid/view/View;)V

    goto :goto_2f

    .line 294
    :cond_58
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 295
    invoke-static {v1}, Landroidx/fragment/app/g0;->K(I)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed executing operations from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lp0/e0;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lt/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lt/f$b;

    invoke-virtual {p1}, Lt/f$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lt/f$d;

    invoke-virtual {v0}, Lt/f$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lt/f$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lp0/a0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lp0/a0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lt/f$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
