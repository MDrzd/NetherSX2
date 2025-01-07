.class public final synthetic Le3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Le3/m;->a:I

    iput-object p1, p0, Le3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Le3/m;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v1, v0, Le3/m;->b:Ljava/lang/Object;

    check-cast v1, Lx3/d60;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/InputStream;

    .line 2
    new-instance v3, Le3/p;

    new-instance v4, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, v4}, Le3/p;-><init>(Landroid/util/JsonReader;)V

    iget-object v1, v1, Lx3/d60;->i:Landroid/os/Bundle;

    .line 3
    :try_start_0
    sget-object v2, Lw2/p;->f:Lw2/p;

    iget-object v2, v2, Lw2/p;->a:Lx3/da0;

    .line 4
    invoke-virtual {v2, v1}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Le3/p;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "{}"

    .line 5
    iput-object v1, v3, Le3/p;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    return-object v1

    .line 6
    :goto_1
    iget-object v1, v0, Le3/m;->b:Ljava/lang/Object;

    check-cast v1, Lx3/jh0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 7
    new-instance v2, Lx3/mk1;

    iget-object v3, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 8
    iget-object v3, v3, Lx3/mh0;->b:Lx3/mg0;

    .line 9
    iget-object v4, v3, Lx3/mg0;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Lx3/sa0;->a:Lx3/ra0;

    .line 12
    invoke-static {v13}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 14
    invoke-static {v3}, Lx3/el1;->a(Lx3/dl1;)Ljava/lang/String;

    .line 15
    new-instance v3, Lx3/yi1;

    invoke-direct {v3}, Lx3/yi1;-><init>()V

    .line 16
    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 17
    iget-object v5, v5, Lx3/mh0;->o:Lx3/tn2;

    .line 18
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v14, Lx3/dj1;

    const-wide/16 v11, 0x0

    invoke-direct {v14, v3, v11, v12, v5}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    new-instance v3, Lx3/bm1;

    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 21
    iget-object v5, v5, Lx3/mh0;->o:Lx3/tn2;

    .line 22
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 23
    iget-object v6, v6, Lx3/mh0;->b:Lx3/mg0;

    .line 24
    iget-object v6, v6, Lx3/mg0;->b:Landroid/content/Context;

    .line 25
    invoke-static {v6}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v5}, Lx3/bm1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 26
    iget-object v5, v5, Lx3/mh0;->o:Lx3/tn2;

    .line 27
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-static {v3, v5}, Lx3/km1;->a(Lx3/bm1;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/jk1;

    move-result-object v3

    new-instance v6, Lx3/m90;

    invoke-direct {v6}, Lx3/m90;-><init>()V

    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 29
    iget-object v5, v5, Lx3/mh0;->b:Lx3/mg0;

    .line 30
    iget-object v7, v5, Lx3/mg0;->b:Landroid/content/Context;

    .line 31
    invoke-static {v7}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 32
    iget-object v5, v5, Lx3/mh0;->o:Lx3/tn2;

    .line 33
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iget-object v5, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 35
    iget v10, v5, Lx3/dl1;->b:I

    .line 36
    iget-object v5, v5, Lx3/dl1;->a:Lx3/g50;

    iget-boolean v15, v5, Lx3/g50;->q:Z

    .line 37
    iget-boolean v9, v5, Lx3/g50;->p:Z

    .line 38
    new-instance v5, Lx3/xk1;

    move-object/from16 p1, v5

    move/from16 v16, v9

    move-object v9, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide v2, v11

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lx3/xk1;-><init>(Lx3/m90;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 39
    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 40
    iget-object v5, v5, Lx3/mh0;->o:Lx3/tn2;

    .line 41
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v8, Lx3/dj1;

    move-object/from16 v6, p1

    invoke-direct {v8, v6, v2, v3, v5}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    new-instance v5, Lx3/om1;

    .line 44
    invoke-direct {v5, v13}, Lx3/om1;-><init>(Lx3/g52;)V

    iget-object v6, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 45
    iget-object v6, v6, Lx3/mh0;->o:Lx3/tn2;

    .line 46
    invoke-interface {v6}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v9, Lx3/dj1;

    invoke-direct {v9, v5, v2, v3, v6}, Lx3/dj1;-><init>(Lx3/jk1;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    new-instance v10, Lx3/gl1;

    iget-object v2, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 49
    iget-object v2, v2, Lx3/mh0;->b:Lx3/mg0;

    .line 50
    iget-object v2, v2, Lx3/mg0;->b:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 52
    invoke-static {v2}, Lx3/el1;->a(Lx3/dl1;)Ljava/lang/String;

    .line 53
    invoke-direct {v10, v13}, Lx3/gl1;-><init>(Lx3/g52;)V

    const/4 v2, 0x6

    new-array v11, v2, [Lx3/jk1;

    new-instance v2, Lx3/ql1;

    .line 54
    iget-object v3, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 55
    iget-object v3, v3, Lx3/mh0;->b:Lx3/mg0;

    .line 56
    iget-object v3, v3, Lx3/mg0;->b:Landroid/content/Context;

    .line 57
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13}, Lx3/ql1;-><init>(Lx3/g52;)V

    const/4 v3, 0x0

    aput-object v2, v11, v3

    new-instance v2, Lx3/wl1;

    .line 58
    iget-object v3, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 59
    iget-object v3, v3, Lx3/dl1;->a:Lx3/g50;

    iget-object v3, v3, Lx3/g50;->o:Ljava/util/List;

    .line 60
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {v2, v13, v3}, Lx3/wl1;-><init>(Lx3/g52;Ljava/util/List;)V

    const/4 v3, 0x1

    aput-object v2, v11, v3

    new-instance v2, Lx3/bl1;

    .line 62
    iget-object v3, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 63
    iget-object v3, v3, Lx3/dl1;->a:Lx3/g50;

    iget-object v3, v3, Lx3/g50;->l:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v5, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 66
    iget-object v5, v5, Lx3/dl1;->a:Lx3/g50;

    iget-object v5, v5, Lx3/g50;->k:Landroid/content/pm/PackageInfo;

    .line 67
    invoke-direct {v2, v13, v3}, Lx3/bl1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v11, v3

    new-instance v2, Lx3/nl1;

    .line 68
    iget-object v3, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 69
    iget-object v3, v3, Lx3/mh0;->b:Lx3/mg0;

    .line 70
    iget-object v3, v3, Lx3/mg0;->b:Landroid/content/Context;

    .line 71
    invoke-static {v3}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 72
    iget-object v3, v3, Lx3/mh0;->g0:Lx3/tn2;

    .line 73
    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/u90;

    iget-object v5, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 74
    iget-object v5, v5, Lx3/mh0;->o:Lx3/tn2;

    .line 75
    invoke-interface {v5}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    iget-object v6, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 77
    invoke-static {v6}, Lx3/el1;->a(Lx3/dl1;)Ljava/lang/String;

    invoke-direct {v2, v3, v5, v13}, Lx3/nl1;-><init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    aput-object v2, v11, v3

    const/4 v2, 0x4

    iget-object v3, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 78
    iget-object v3, v3, Lx3/mh0;->I0:Lx3/tn2;

    .line 79
    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/jk1;

    aput-object v3, v11, v2

    iget-object v2, v1, Lx3/jh0;->a:Lx3/dl1;

    .line 80
    invoke-static {v2}, Lx3/el1;->a(Lx3/dl1;)Ljava/lang/String;

    iget-object v2, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 81
    iget-object v2, v2, Lx3/mh0;->g0:Lx3/tn2;

    .line 82
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/u90;

    iget-object v3, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 83
    iget-object v3, v3, Lx3/mh0;->o:Lx3/tn2;

    .line 84
    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    .line 85
    new-instance v6, Lx3/il1;

    invoke-direct {v6, v2, v3, v13}, Lx3/il1;-><init>(Lx3/u90;Ljava/util/concurrent/ScheduledExecutorService;Lx3/g52;)V

    aput-object v6, v11, v5

    move-object v6, v14

    move-object/from16 v7, v18

    .line 86
    invoke-static/range {v6 .. v11}, Lx3/v12;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lx3/v12;

    move-result-object v6

    iget-object v2, v1, Lx3/jh0;->c:Lx3/tn2;

    .line 87
    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx3/ht1;

    iget-object v1, v1, Lx3/jh0;->b:Lx3/mh0;

    .line 88
    iget-object v1, v1, Lx3/mh0;->Z:Lx3/tn2;

    .line 89
    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx3/n21;

    move-object/from16 v3, v17

    move-object v5, v13

    invoke-direct/range {v3 .. v8}, Lx3/mk1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lx3/ht1;Lx3/n21;)V

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lx3/mk1;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
