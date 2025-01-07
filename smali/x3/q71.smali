.class public final synthetic Lx3/q71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/hh0;


# direct methods
.method public synthetic constructor <init>(Lx3/hh0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/q71;->a:Lx3/hh0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/q71;->a:Lx3/hh0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 1
    new-instance v9, Lx3/mk1;

    iget-object v3, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 2
    iget-object v3, v3, Lx3/mh0;->b:Lx3/mg0;

    .line 3
    iget-object v4, v3, Lx3/mg0;->b:Landroid/content/Context;

    .line 4
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lx3/sa0;->a:Lx3/ra0;

    .line 6
    invoke-static {v5}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/tl1;

    .line 7
    iget-object v6, v1, Lx3/hh0;->a:Lx3/cm1;

    .line 8
    invoke-virtual {v6}, Lx3/cm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v5}, Lx3/tl1;-><init>(Lx3/g52;)V

    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 9
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 10
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v7, Lx3/dj1;

    const-wide/16 v14, 0x0

    invoke-direct {v7, v3, v14, v15, v6}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    new-instance v3, Lx3/bm1;

    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 13
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 14
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 15
    iget-object v8, v8, Lx3/mh0;->b:Lx3/mg0;

    .line 16
    iget-object v8, v8, Lx3/mg0;->b:Landroid/content/Context;

    .line 17
    invoke-static {v8}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v6}, Lx3/bm1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 18
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 19
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {v3, v6}, Lx3/km1;->a(Lx3/bm1;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/jk1;

    move-result-object v3

    new-instance v11, Lx3/m90;

    invoke-direct {v11}, Lx3/m90;-><init>()V

    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 21
    iget-object v6, v6, Lx3/mh0;->b:Lx3/mg0;

    .line 22
    iget-object v12, v6, Lx3/mg0;->b:Landroid/content/Context;

    .line 23
    invoke-static {v12}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 24
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 25
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iget-object v6, v1, Lx3/hh0;->a:Lx3/cm1;

    .line 27
    iget v8, v6, Lx3/cm1;->j:I

    .line 28
    iget-object v6, v6, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v6, Lx3/d60;

    iget-boolean v10, v6, Lx3/d60;->t:Z

    .line 29
    iget-boolean v6, v6, Lx3/d60;->s:Z

    .line 30
    new-instance v0, Lx3/xk1;

    move/from16 v16, v10

    move-object v10, v0

    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-wide v2, v14

    move-object v14, v5

    move v15, v8

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lx3/xk1;-><init>(Lx3/m90;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 31
    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 32
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 33
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v12, Lx3/dj1;

    invoke-direct {v12, v0, v2, v3, v6}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    new-instance v0, Lx3/om1;

    .line 36
    invoke-direct {v0, v5}, Lx3/om1;-><init>(Lx3/g52;)V

    iget-object v6, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 37
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 38
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v13, Lx3/dj1;

    invoke-direct {v13, v0, v2, v3, v6}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    new-instance v14, Lx3/gl1;

    iget-object v0, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 41
    iget-object v0, v0, Lx3/mh0;->b:Lx3/mg0;

    .line 42
    iget-object v0, v0, Lx3/mg0;->b:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lx3/hh0;->a:Lx3/cm1;

    .line 44
    invoke-virtual {v0}, Lx3/cm1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {v14, v5}, Lx3/gl1;-><init>(Lx3/g52;)V

    const/4 v0, 0x6

    new-array v15, v0, [Lx3/jk1;

    new-instance v0, Lx3/ql1;

    .line 46
    iget-object v2, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 47
    iget-object v2, v2, Lx3/mh0;->b:Lx3/mg0;

    .line 48
    iget-object v2, v2, Lx3/mg0;->b:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v5}, Lx3/ql1;-><init>(Lx3/g52;)V

    const/4 v2, 0x0

    aput-object v0, v15, v2

    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1}, Lx3/hh0;->d()Lx3/wl1;

    move-result-object v2

    aput-object v2, v15, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Lx3/hh0;->c()Lx3/bl1;

    move-result-object v2

    aput-object v2, v15, v0

    new-instance v0, Lx3/nl1;

    iget-object v2, v1, Lx3/hh0;->a:Lx3/cm1;

    .line 51
    iget v2, v2, Lx3/cm1;->j:I

    .line 52
    iget-object v2, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 53
    iget-object v2, v2, Lx3/mh0;->b:Lx3/mg0;

    .line 54
    iget-object v2, v2, Lx3/mg0;->b:Landroid/content/Context;

    .line 55
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 56
    iget-object v2, v2, Lx3/mh0;->g0:Lx3/tn2;

    .line 57
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/u90;

    iget-object v3, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 58
    iget-object v3, v3, Lx3/mh0;->o:Lx3/tn2;

    .line 59
    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    iget-object v6, v1, Lx3/hh0;->a:Lx3/cm1;

    .line 61
    invoke-virtual {v6}, Lx3/cm1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v5}, Lx3/nl1;-><init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x3

    aput-object v0, v15, v2

    const/4 v0, 0x4

    iget-object v2, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 62
    iget-object v2, v2, Lx3/mh0;->I0:Lx3/tn2;

    .line 63
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/jk1;

    aput-object v2, v15, v0

    iget-object v0, v1, Lx3/hh0;->a:Lx3/cm1;

    .line 64
    invoke-virtual {v0}, Lx3/cm1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 65
    iget-object v0, v0, Lx3/mh0;->g0:Lx3/tn2;

    .line 66
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/u90;

    iget-object v2, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 67
    iget-object v2, v2, Lx3/mh0;->o:Lx3/tn2;

    .line 68
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    .line 69
    new-instance v6, Lx3/il1;

    invoke-direct {v6, v0, v2, v5}, Lx3/il1;-><init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V

    aput-object v6, v15, v3

    move-object v10, v7

    move-object/from16 v11, v18

    .line 70
    invoke-static/range {v10 .. v15}, Lx3/v12;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lx3/v12;

    move-result-object v6

    iget-object v0, v1, Lx3/hh0;->c:Lx3/tn2;

    .line 71
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/ht1;

    iget-object v0, v1, Lx3/hh0;->b:Lx3/mh0;

    .line 72
    iget-object v0, v0, Lx3/mh0;->Z:Lx3/tn2;

    .line 73
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx3/n21;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lx3/mk1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lx3/ht1;Lx3/n21;)V

    .line 74
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    move-object/from16 v1, p1

    .line 75
    invoke-virtual {v0, v1}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lx3/mk1;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method
