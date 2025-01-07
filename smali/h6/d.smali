.class public final Lh6/d;
.super Le6/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le6/v;


# instance fields
.field public final j:Le6/o;

.field public final k:I

.field public final synthetic l:Le6/v;

.field public final m:Lh6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/h<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Le6/o;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le6/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/d;->j:Le6/o;

    .line 3
    iput p2, p0, Lh6/d;->k:I

    .line 4
    instance-of p2, p1, Le6/v;

    if-eqz p2, :cond_0

    check-cast p1, Le6/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Le6/u;->a:Le6/v;

    .line 6
    :cond_1
    iput-object p1, p0, Lh6/d;->l:Le6/v;

    .line 7
    new-instance p1, Lh6/h;

    invoke-direct {p1}, Lh6/h;-><init>()V

    iput-object p1, p0, Lh6/d;->m:Lh6/h;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/d;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lr5/f;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lh6/d;->m:Lh6/h;

    invoke-virtual {p1, p2}, Lh6/h;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lh6/d;->runningWorkers:I

    iget p2, p0, Lh6/d;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lh6/d;->n:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget p2, p0, Lh6/d;->runningWorkers:I

    iget v2, p0, Lh6/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_2

    monitor-exit p1

    move v0, v1

    goto :goto_1

    .line 6
    :cond_2
    :try_start_1
    iget p2, p0, Lh6/d;->runningWorkers:I

    add-int/2addr p2, v0

    iput p2, p0, Lh6/d;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lh6/d;->j:Le6/o;

    invoke-virtual {p1, p0, p0}, Le6/o;->m(Lr5/f;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2
.end method

.method public final run()V
    .registers 4

    :goto_0
    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lh6/d;->m:Lh6/h;

    invoke-virtual {v1}, Lh6/h;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lr5/g;->i:Lr5/g;

    invoke-static {v2, v1}, Li/a;->b(Lr5/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lh6/d;->j:Le6/o;

    invoke-virtual {v1}, Le6/o;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lh6/d;->j:Le6/o;

    invoke-virtual {v0, p0, p0}, Le6/o;->m(Lr5/f;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lh6/d;->n:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget v1, p0, Lh6/d;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh6/d;->runningWorkers:I

    .line 9
    iget-object v1, p0, Lh6/d;->m:Lh6/h;

    invoke-virtual {v1}, Lh6/h;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v1, p0, Lh6/d;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh6/d;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
