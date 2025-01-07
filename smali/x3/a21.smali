.class public final Lx3/a21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 6

    iput p5, p0, Lx3/a21;->a:I

    iput-object p1, p0, Lx3/a21;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/a21;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/a21;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/a21;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lx3/a21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/a21;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/a21;->c:Lx3/tn2;

    check-cast v1, Lx3/og0;

    invoke-virtual {v1}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    .line 3
    invoke-static {v2}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lx3/a21;->e:Lx3/tn2;

    check-cast v3, Lx3/on2;

    .line 4
    invoke-virtual {v3}, Lx3/on2;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    sget-object v4, Lx3/cr;->X3:Lx3/rq;

    .line 6
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lx3/rn;

    new-instance v5, Lx3/tn;

    .line 9
    invoke-direct {v5, v1}, Lx3/tn;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lx3/rn;-><init>(Lx3/tn;)V

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-boolean v1, v4, Lx3/rn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v4, Lx3/rn;->b:Lx3/xo;

    .line 12
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v1, Lx3/yo;

    invoke-static {v1, v0}, Lx3/yo;->D(Lx3/yo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v5, "AdMobClearcutLogger.modify"

    .line 15
    invoke-virtual {v1, v0, v5}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v4

    .line 17
    :goto_1
    new-instance v0, Lx3/c21;

    invoke-direct {v0, v4, v3}, Lx3/c21;-><init>(Lx3/rn;Ljava/util/Map;)V

    new-instance v1, Lx3/ut0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4

    throw v0

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    :goto_2
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 22
    :goto_3
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    .line 23
    invoke-static {v0}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx3/a21;->c:Lx3/tn2;

    check-cast v1, Lx3/hq0;

    .line 24
    invoke-virtual {v1}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v1

    iget-object v2, p0, Lx3/a21;->d:Lx3/tn2;

    check-cast v2, Lx3/xg0;

    invoke-virtual {v2}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v2

    iget-object v3, p0, Lx3/a21;->e:Lx3/tn2;

    check-cast v3, Lx3/zg0;

    invoke-virtual {v3}, Lx3/zg0;->a()Lx3/y90;

    move-result-object v3

    new-instance v4, Lx3/tg1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/tg1;-><init>(Lx3/g52;Lx3/zp1;Lx3/la0;Lx3/y90;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
