.class public final Lx3/vl;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lx3/ml;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lx3/ml;

    invoke-direct {v0}, Lx3/ml;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx3/vl;->i:Z

    iput-boolean v1, p0, Lx3/vl;->j:Z

    iput-object v0, p0, Lx3/vl;->l:Lx3/ml;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/vl;->k:Ljava/lang/Object;

    .line 3
    sget-object v0, Lx3/hs;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->n:I

    sget-object v0, Lx3/hs;->a:Lx3/bs;

    .line 4
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->o:I

    sget-object v0, Lx3/hs;->e:Lx3/bs;

    .line 5
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->p:I

    sget-object v0, Lx3/hs;->c:Lx3/bs;

    .line 6
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->q:I

    .line 7
    sget-object v0, Lx3/cr;->N:Lx3/sq;

    .line 8
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 9
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->r:I

    sget-object v0, Lx3/cr;->O:Lx3/sq;

    .line 11
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->s:I

    sget-object v0, Lx3/cr;->P:Lx3/sq;

    .line 14
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 15
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->t:I

    sget-object v0, Lx3/hs;->f:Lx3/bs;

    .line 17
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lx3/vl;->m:I

    sget-object v0, Lx3/cr;->R:Lx3/vq;

    .line 18
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lx3/vl;->u:Ljava/lang/String;

    sget-object v0, Lx3/cr;->S:Lx3/rq;

    .line 21
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lx3/vl;->v:Z

    sget-object v0, Lx3/cr;->T:Lx3/rq;

    .line 24
    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lx3/vl;->w:Z

    sget-object v0, Lx3/cr;->U:Lx3/rq;

    .line 27
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lx3/vl;->x:Z

    const-string v0, "ContentFetchTask"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx3/ll;)Lx3/ul;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lx3/ul;

    invoke-direct {p1, v0, v0}, Lx3/ul;-><init>(II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 3
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    .line 9
    invoke-virtual/range {v2 .. v8}, Lx3/ll;->c(Ljava/lang/String;ZFFFF)V

    .line 10
    new-instance p1, Lx3/ul;

    invoke-direct {p1, v9, v0}, Lx3/ul;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Lx3/ul;

    invoke-direct {p1, v0, v0}, Lx3/ul;-><init>(II)V

    return-object p1

    .line 11
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lx3/ye0;

    if-nez v1, :cond_3

    .line 12
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    iget-object v1, p2, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p2, Lx3/ll;->m:I

    add-int/2addr v2, v9

    iput v2, p2, Lx3/ll;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lx3/tl;

    .line 15
    invoke-direct {v1, p0, p2, p1, v4}, Lx3/tl;-><init>(Lx3/vl;Lx3/ll;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lx3/ul;

    invoke-direct {p1, v0, v9}, Lx3/ul;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lx3/vl;->a(Landroid/view/View;Lx3/ll;)Lx3/ul;

    move-result-object v3

    iget v4, v3, Lx3/ul;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lx3/ul;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lx3/ul;

    invoke-direct {p1, v1, v2}, Lx3/ul;-><init>(II)V

    return-object p1

    :cond_5
    new-instance p1, Lx3/ul;

    invoke-direct {p1, v0, v0}, Lx3/ul;-><init>(II)V

    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/vl;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx3/vl;->j:Z

    const-string v1, "ContentFetchThread: paused, mPause = true"

    .line 2
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final run()V
    .registers 8

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->f:Lx3/ql;

    .line 2
    iget-object v1, v0, Lx3/ql;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lx3/ql;->b:Lx3/ol;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lx3/ol;->j:Landroid/app/Application;

    .line 4
    monitor-exit v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_2
    const-string v1, "activity"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_2

    .line 11
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v1, v4, :cond_5

    .line 12
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "power"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 15
    :try_start_3
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->f:Lx3/ql;

    .line 16
    invoke-virtual {v0}, Lx3/ql;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 17
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lx3/vl;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 19
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v3, "ContentFetchTask.extractContent"

    .line 22
    invoke-virtual {v1, v0, v3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 23
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 24
    new-instance v0, Lx3/rl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx3/rl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 26
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    :try_start_8
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "ContentFetchTask.isInForeground"

    .line 28
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string v0, "ContentFetchTask: sleeping"

    .line 29
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lx3/vl;->b()V

    :cond_6
    :goto_4
    iget v0, p0, Lx3/vl;->m:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 32
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "ContentFetchTask.run"

    .line 34
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    .line 35
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_5
    iget-object v0, p0, Lx3/vl;->k:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    :catch_3
    :goto_6
    :try_start_9
    iget-boolean v1, p0, Lx3/vl;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_7

    :try_start_a
    const-string v1, "ContentFetchTask: waiting"

    .line 38
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/vl;->k:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    .line 40
    :cond_7
    :try_start_b
    monitor-exit v0

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1
.end method
