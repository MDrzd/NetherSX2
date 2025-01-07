.class public final Lj2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final i:La2/j;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lz1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/l;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/j;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/l;->i:La2/j;

    .line 3
    iput-object p2, p0, Lj2/l;->j:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lj2/l;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lj2/l;->i:La2/j;

    .line 2
    iget-object v1, v0, La2/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v0, v0, La2/j;->f:La2/c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Li2/q;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lk1/g;->c()V

    .line 6
    :try_start_0
    iget-object v3, p0, Lj2/l;->j:Ljava/lang/String;

    .line 7
    iget-object v4, v0, La2/c;->s:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, La2/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-boolean v3, p0, Lj2/l;->k:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 10
    iget-object v0, p0, Lj2/l;->i:La2/j;

    .line 11
    iget-object v0, v0, La2/j;->f:La2/c;

    .line 12
    iget-object v2, p0, Lj2/l;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, La2/c;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lj2/l;->j:Ljava/lang/String;

    .line 15
    check-cast v2, Li2/r;

    invoke-virtual {v2, v0}, Li2/r;->f(Ljava/lang/String;)Lz1/n;

    move-result-object v0

    sget-object v3, Lz1/n;->j:Lz1/n;

    if-ne v0, v3, :cond_1

    .line 16
    sget-object v0, Lz1/n;->i:Lz1/n;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lj2/l;->j:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Li2/r;->p(Lz1/n;[Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object v0, p0, Lj2/l;->i:La2/j;

    .line 18
    iget-object v0, v0, La2/j;->f:La2/c;

    .line 19
    iget-object v2, p0, Lj2/l;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, La2/c;->j(Ljava/lang/String;)Z

    move-result v0

    .line 21
    :goto_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v2

    sget-object v3, Lj2/l;->l:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lj2/l;->j:Ljava/lang/String;

    aput-object v8, v7, v5

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v2, v3, v0, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-virtual {v1}, Lk1/g;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1}, Lk1/g;->g()V

    .line 29
    throw v0
.end method
