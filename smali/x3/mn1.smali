.class public final synthetic Lx3/mn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/on1;

.field public final synthetic b:Lx3/io1;

.field public final synthetic c:Lx3/nn1;

.field public final synthetic d:Lx3/fo1;

.field public final synthetic e:Lx3/aq0;


# direct methods
.method public synthetic constructor <init>(Lx3/on1;Lx3/io1;Lx3/nn1;Lx3/fo1;Lx3/aq0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mn1;->a:Lx3/on1;

    iput-object p2, p0, Lx3/mn1;->b:Lx3/io1;

    iput-object p3, p0, Lx3/mn1;->c:Lx3/nn1;

    iput-object p4, p0, Lx3/mn1;->d:Lx3/fo1;

    iput-object p5, p0, Lx3/mn1;->e:Lx3/aq0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 16

    iget-object v0, p0, Lx3/mn1;->a:Lx3/on1;

    iget-object v1, p0, Lx3/mn1;->b:Lx3/io1;

    iget-object v2, p0, Lx3/mn1;->c:Lx3/nn1;

    iget-object v3, p0, Lx3/mn1;->d:Lx3/fo1;

    iget-object v4, p0, Lx3/mn1;->e:Lx3/aq0;

    check-cast p1, Lx3/tn1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1
    iget-object v12, p1, Lx3/tn1;->a:Lx3/dr1;

    new-instance v13, Lx3/nn1;

    iget-object v6, v2, Lx3/nn1;->a:Lx3/fo1;

    iget-object v7, v2, Lx3/nn1;->b:Lx3/io1;

    iget-object v8, v2, Lx3/nn1;->c:Lw2/y3;

    iget-object v9, v2, Lx3/nn1;->d:Ljava/lang/String;

    iget-object v10, v2, Lx3/nn1;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v2, Lx3/nn1;->f:Lw2/j4;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lx3/nn1;-><init>(Lx3/fo1;Lx3/io1;Lw2/y3;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw2/j4;Lx3/dr1;)V

    iget-object v2, p1, Lx3/tn1;->c:Lx3/cr1;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iput-object v5, v0, Lx3/on1;->e:Lx3/aq0;

    iget-object v2, v0, Lx3/on1;->c:Lx3/kr1;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v2, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 4
    iget-object p1, p1, Lx3/tn1;->c:Lx3/cr1;

    .line 5
    invoke-virtual {v0, p1, v1}, Lx3/on1;->b(Lx3/cr1;Lx3/io1;)Lx3/f52;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v2

    throw p1

    .line 7
    :cond_0
    iget-object v2, v0, Lx3/on1;->c:Lx3/kr1;

    .line 8
    monitor-enter v2

    const/4 v6, 0x2

    .line 9
    :try_start_1
    iput v6, v2, Lx3/kr1;->e:I

    .line 10
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v2, Lx3/kr1;->d:Lx3/qr1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_2

    .line 11
    monitor-exit v2

    move-object v6, v5

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v6, v13}, Lx3/qr1;->a(Lx3/jr1;)Lx3/f52;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    :goto_1
    if-eqz v6, :cond_3

    .line 12
    iput-object v5, v0, Lx3/on1;->e:Lx3/aq0;

    new-instance p1, Lx3/ln1;

    invoke-direct {p1, v0}, Lx3/ln1;-><init>(Lx3/on1;)V

    iget-object v0, v0, Lx3/on1;->f:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v6, p1, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lx3/on1;->c:Lx3/kr1;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_5
    iget-object v5, v2, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    .line 16
    new-instance v2, Lx3/io1;

    iget-object v1, v1, Lx3/io1;->b:Lx3/eo1;

    iget-object p1, p1, Lx3/tn1;->b:Lx3/d60;

    .line 17
    invoke-direct {v2, v1, p1}, Lx3/io1;-><init>(Lx3/eo1;Lx3/d60;)V

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 19
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    .line 20
    :cond_4
    :goto_2
    iget-object p1, v0, Lx3/on1;->a:Lx3/ho1;

    check-cast p1, Lx3/xn1;

    .line 21
    invoke-virtual {p1, v1, v3, v4}, Lx3/xn1;->b(Lx3/io1;Lx3/fo1;Lx3/aq0;)Lx3/f52;

    move-result-object p1

    iput-object v4, v0, Lx3/on1;->e:Lx3/aq0;

    :goto_3
    return-object p1
.end method
