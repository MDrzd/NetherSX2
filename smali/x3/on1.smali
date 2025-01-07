.class public final Lx3/on1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ho1;


# instance fields
.field public final a:Lx3/ho1;

.field public final b:Lx3/ho1;

.field public final c:Lx3/kr1;

.field public final d:Ljava/lang/String;

.field public e:Lx3/aq0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx3/ho1;Lx3/ho1;Lx3/kr1;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/on1;->a:Lx3/ho1;

    iput-object p2, p0, Lx3/on1;->b:Lx3/ho1;

    iput-object p3, p0, Lx3/on1;->c:Lx3/kr1;

    iput-object p4, p0, Lx3/on1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx3/on1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lx3/io1;Lx3/fo1;)Lx3/f52;
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lx3/io1;->b:Lx3/eo1;

    invoke-interface {v5, v1}, Lx3/fo1;->h(Lx3/eo1;)Lx3/zp0;

    move-result-object v1

    new-instance v2, Lx3/pn1;

    iget-object v3, v7, Lx3/on1;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lx3/pn1;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Lx3/zp0;->b(Lx3/pn1;)Lx3/zp0;

    .line 4
    invoke-interface {v1}, Lx3/zp0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lx3/aq0;

    .line 5
    invoke-interface {v6}, Lx3/aq0;->h()Lx3/zp1;

    .line 6
    invoke-interface {v6}, Lx3/aq0;->h()Lx3/zp1;

    .line 7
    invoke-interface {v6}, Lx3/aq0;->h()Lx3/zp1;

    move-result-object v1

    iget-object v1, v1, Lx3/zp1;->d:Lw2/y3;

    iget-object v2, v1, Lw2/y3;->A:Lw2/p0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lw2/y3;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v6}, Lx3/aq0;->h()Lx3/zp1;

    move-result-object v1

    iget-object v11, v1, Lx3/zp1;->d:Lw2/y3;

    iget-object v12, v1, Lx3/zp1;->f:Ljava/lang/String;

    iget-object v14, v1, Lx3/zp1;->j:Lw2/j4;

    new-instance v4, Lx3/nn1;

    iget-object v13, v7, Lx3/on1;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lx3/nn1;-><init>(Lx3/fo1;Lx3/io1;Lw2/y3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw2/j4;Lx3/dr1;)V

    iget-object v1, v7, Lx3/on1;->b:Lx3/ho1;

    check-cast v1, Lx3/un1;

    .line 9
    invoke-virtual {v1, v0, v5, v6}, Lx3/un1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object v8

    new-instance v9, Lx3/mn1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lx3/mn1;-><init>(Lx3/on1;Lx3/io1;Lx3/nn1;Lx3/fo1;Lx3/aq0;)V

    iget-object v0, v7, Lx3/on1;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v8, v9, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lx3/on1;->e:Lx3/aq0;

    iget-object v1, v7, Lx3/on1;->a:Lx3/ho1;

    check-cast v1, Lx3/xn1;

    .line 13
    invoke-virtual {v1, v0, v5, v6}, Lx3/xn1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lx3/cr1;Lx3/io1;)Lx3/f52;
    .registers 5

    .line 1
    iget-object v0, p1, Lx3/cr1;->a:Lx3/aq0;

    iput-object v0, p0, Lx3/on1;->e:Lx3/aq0;

    .line 2
    iget-object v1, p1, Lx3/cr1;->c:Lx3/pn0;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lx3/aq0;->e()Lx3/do1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lx3/cr1;->c:Lx3/pn0;

    .line 5
    iget-object p2, p2, Lx3/pn0;->e:Lx3/do1;

    .line 6
    iget-object v0, p1, Lx3/cr1;->a:Lx3/aq0;

    .line 7
    invoke-interface {v0}, Lx3/aq0;->e()Lx3/do1;

    move-result-object v0

    invoke-interface {p2, v0}, Lx3/do1;->a(Lx3/do1;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lx3/cr1;->c:Lx3/pn0;

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v0}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v0

    iget-object v1, p1, Lx3/cr1;->b:Lx3/vp1;

    .line 10
    iput-object v1, v0, Lx3/no0;->g:Lx3/vp1;

    .line 11
    iget-object v0, p0, Lx3/on1;->a:Lx3/ho1;

    .line 12
    iget-object p1, p1, Lx3/cr1;->a:Lx3/aq0;

    check-cast v0, Lx3/xn1;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1, p1}, Lx3/xn1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/on1;->e:Lx3/aq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
