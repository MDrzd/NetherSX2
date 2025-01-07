.class public final synthetic Lx3/qn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/un1;

.field public final synthetic b:Lx3/aq0;


# direct methods
.method public synthetic constructor <init>(Lx3/un1;Lx3/aq0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/qn1;->a:Lx3/un1;

    iput-object p2, p0, Lx3/qn1;->b:Lx3/aq0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 16

    iget-object v0, p0, Lx3/qn1;->a:Lx3/un1;

    iget-object v1, p0, Lx3/qn1;->b:Lx3/aq0;

    check-cast p1, Lx3/bo1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lx3/bo1;->b:Lx3/dr1;

    iget-object p1, p1, Lx3/bo1;->a:Lx3/d60;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v6, v0, Lx3/un1;->a:Lx3/uq1;

    .line 2
    check-cast v6, Lx3/vq1;

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v7, v6, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/tq1;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    .line 5
    iget-object v9, v7, Lx3/tq1;->d:Lx3/mr1;

    invoke-virtual {v9}, Lx3/mr1;->a()V

    .line 6
    invoke-virtual {v7}, Lx3/tq1;->b()V

    iget-object v9, v7, Lx3/tq1;->a:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    iget-object v9, v7, Lx3/tq1;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v9}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/cr1;

    if-eqz v9, :cond_1

    iget-object v10, v7, Lx3/tq1;->d:Lx3/mr1;

    .line 9
    iget v11, v10, Lx3/mr1;->e:I

    add-int/2addr v11, v8

    iput v11, v10, Lx3/mr1;->e:I

    iget-object v10, v10, Lx3/mr1;->b:Lx3/lr1;

    iput-boolean v8, v10, Lx3/lr1;->i:Z

    :cond_1
    :goto_0
    if-nez v9, :cond_2

    .line 10
    iget-object v10, v6, Lx3/vq1;->c:Lx3/xq1;

    .line 11
    iget v11, v10, Lx3/xq1;->e:I

    add-int/2addr v11, v8

    iput v11, v10, Lx3/xq1;->e:I

    .line 12
    :cond_2
    iget-object v7, v7, Lx3/tq1;->d:Lx3/mr1;

    .line 13
    iget-object v8, v7, Lx3/mr1;->b:Lx3/lr1;

    invoke-virtual {v8}, Lx3/lr1;->a()Lx3/lr1;

    move-result-object v8

    iget-object v7, v7, Lx3/mr1;->b:Lx3/lr1;

    iput-boolean v4, v7, Lx3/lr1;->i:Z

    iput v4, v7, Lx3/lr1;->j:I

    if-eqz v9, :cond_3

    .line 14
    invoke-static {}, Lx3/go;->y()Lx3/ao;

    move-result-object v7

    .line 15
    invoke-static {}, Lx3/zn;->y()Lx3/yn;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lx3/yn;->k()Lx3/yn;

    .line 17
    invoke-static {}, Lx3/do;->y()Lx3/co;

    move-result-object v11

    iget-boolean v12, v8, Lx3/lr1;->i:Z

    .line 18
    invoke-virtual {v11}, Lx3/ci2;->i()V

    iget-object v13, v11, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v13, Lx3/do;

    invoke-static {v13, v12}, Lx3/do;->B(Lx3/do;Z)V

    .line 20
    iget v8, v8, Lx3/lr1;->j:I

    .line 21
    invoke-virtual {v11}, Lx3/ci2;->i()V

    iget-object v12, v11, Lx3/ci2;->j:Lx3/gi2;

    .line 22
    check-cast v12, Lx3/do;

    invoke-static {v12, v8}, Lx3/do;->C(Lx3/do;I)V

    .line 23
    invoke-virtual {v10}, Lx3/ci2;->i()V

    iget-object v8, v10, Lx3/ci2;->j:Lx3/gi2;

    .line 24
    check-cast v8, Lx3/zn;

    invoke-virtual {v11}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v11

    check-cast v11, Lx3/do;

    invoke-static {v8, v11}, Lx3/zn;->A(Lx3/zn;Lx3/do;)V

    .line 25
    invoke-virtual {v7, v10}, Lx3/ao;->k(Lx3/yn;)Lx3/ao;

    .line 26
    invoke-virtual {v7}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v7

    check-cast v7, Lx3/go;

    iget-object v8, v9, Lx3/cr1;->a:Lx3/aq0;

    .line 27
    invoke-interface {v8}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lx3/no0;->f:Lx3/rs0;

    .line 29
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v10, Lx3/ka;

    invoke-direct {v10, v7, v3}, Lx3/ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 31
    :cond_3
    invoke-virtual {v6}, Lx3/vq1;->b()V

    goto :goto_1

    :cond_4
    iget-object v7, v6, Lx3/vq1;->c:Lx3/xq1;

    .line 32
    iget v9, v7, Lx3/xq1;->d:I

    add-int/2addr v9, v8

    iput v9, v7, Lx3/xq1;->d:I

    .line 33
    invoke-virtual {v6}, Lx3/vq1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v5

    .line 34
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_5
    move-object v9, v5

    :goto_2
    if-nez v2, :cond_6

    .line 35
    invoke-static {v5}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    if-eqz p1, :cond_7

    .line 36
    invoke-interface {v1}, Lx3/aq0;->c()Lx3/no0;

    move-result-object v1

    .line 37
    iget-object v5, v1, Lx3/no0;->c:Lx3/js1;

    sget-object v6, Lx3/hs1;->F:Lx3/hs1;

    iget-object v7, v1, Lx3/no0;->h:Lx3/q61;

    .line 38
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v8, Lx3/m61;->a:Lx3/m61;

    new-instance v10, Lt1/t;

    const/4 v11, 0x4

    invoke-direct {v10, v7, v11}, Lt1/t;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lf/p;

    invoke-direct {v11, v7, v3}, Lf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, v10, v11, v8}, Lx3/q61;->a(Lx3/d60;Lx3/p61;Lx3/p61;Lx3/l42;)Lx3/f52;

    move-result-object v3

    .line 40
    invoke-virtual {v5, v6, v3}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v3

    new-instance v5, Lx3/mo0;

    invoke-direct {v5, v1, v4}, Lx3/mo0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lx3/no0;->j:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v3, v5, v1}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object v1, v0, Lx3/un1;->c:Lx3/sn1;

    iget-object v0, v0, Lx3/un1;->b:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v3, v1, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    :cond_7
    new-instance v0, Lx3/tn1;

    invoke-direct {v0, v2, p1, v9}, Lx3/tn1;-><init>(Lx3/dr1;Lx3/d60;Lx3/cr1;)V

    .line 45
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    :goto_3
    return-object p1
.end method
