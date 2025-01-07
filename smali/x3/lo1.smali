.class public final Lx3/lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lo1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/lo1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/lo1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ho1;
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/lo1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/lo1;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/rq1;

    iget-object v2, p0, Lx3/lo1;->c:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/hr1;

    .line 2
    sget-object v3, Lx3/cr;->f5:Lx3/rq;

    .line 3
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    .line 7
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    check-cast v3, Ly2/f1;

    invoke-virtual {v3}, Ly2/f1;->f()Lx3/p90;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    .line 9
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    check-cast v3, Ly2/f1;

    .line 10
    iget-object v5, v3, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Ly2/f1;->p:Lx3/p90;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 11
    iget-boolean v3, v3, Lx3/p90;->j:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 12
    :cond_1
    sget-object v3, Lx3/cr;->h5:Lx3/sq;

    .line 13
    iget-object v6, v4, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {v6, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lx3/cr;->e5:Lx3/rq;

    .line 16
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Lx3/kn1;

    .line 19
    invoke-direct {v3}, Lx3/kn1;-><init>()V

    .line 20
    sget-object v4, Lx3/yq1;->i:Lx3/yq1;

    new-instance v5, Lx3/qy0;

    invoke-direct {v5, v3}, Lx3/qy0;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v4, v0, v1, v5}, Lx3/hr1;->a(Lx3/yq1;Landroid/content/Context;Lx3/rq1;Lx3/qy0;)Lx3/gr1;

    move-result-object v0

    new-instance v7, Lx3/on1;

    new-instance v2, Lx3/xn1;

    new-instance v1, Lx3/wn1;

    invoke-direct {v1}, Lx3/wn1;-><init>()V

    .line 22
    invoke-direct {v2, v1}, Lx3/xn1;-><init>(Lx3/ho1;)V

    new-instance v3, Lx3/un1;

    iget-object v1, v0, Lx3/gr1;->a:Lx3/uq1;

    sget-object v6, Lx3/sa0;->a:Lx3/ra0;

    invoke-direct {v3, v1, v6}, Lx3/un1;-><init>(Lx3/uq1;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lx3/gr1;->b:Lx3/kr1;

    iget-object v0, v0, Lx3/gr1;->a:Lx3/uq1;

    check-cast v0, Lx3/vq1;

    .line 23
    iget-object v0, v0, Lx3/vq1;->b:Lx3/zq1;

    .line 24
    iget-object v5, v0, Lx3/zq1;->o:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx3/on1;-><init>(Lx3/ho1;Lx3/ho1;Lx3/kr1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lx3/wn1;

    invoke-direct {v7}, Lx3/wn1;-><init>()V

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/lo1;->a()Lx3/ho1;

    move-result-object v0

    return-object v0
.end method
