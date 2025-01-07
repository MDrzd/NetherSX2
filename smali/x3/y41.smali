.class public final synthetic Lx3/y41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/b51;

.field public final synthetic b:Lx3/d60;


# direct methods
.method public synthetic constructor <init>(Lx3/b51;Lx3/d60;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/y41;->a:Lx3/b51;

    iput-object p2, p0, Lx3/y41;->b:Lx3/d60;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/y41;->a:Lx3/b51;

    iget-object v1, p0, Lx3/y41;->b:Lx3/d60;

    .line 1
    iget-object v0, v0, Lx3/b51;->c:Lx3/w51;

    iget-object v2, v0, Lx3/y51;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lx3/y51;->c:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lx3/y51;->a:Lx3/ua0;

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lx3/y51;->c:Z

    iput-object v1, v0, Lx3/y51;->e:Lx3/d60;

    iget-object v1, v0, Lx3/y51;->f:Lx3/c50;

    .line 3
    invoke-virtual {v1}, Lp3/b;->n()V

    iget-object v1, v0, Lx3/y51;->a:Lx3/ua0;

    new-instance v4, Lx3/bd;

    invoke-direct {v4, v0, v3}, Lx3/bd;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    invoke-virtual {v1, v4, v3}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lx3/y51;->a:Lx3/ua0;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object v1, Lx3/cr;->s4:Lx3/sq;

    .line 7
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lx3/ua0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
