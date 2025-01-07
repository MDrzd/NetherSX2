.class public final Lx3/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Lx3/hn;

.field public final synthetic b:Lx3/ua0;

.field public final synthetic c:Lx3/on;


# direct methods
.method public constructor <init>(Lx3/on;Lx3/hn;Lx3/ua0;)V
    .registers 4

    iput-object p1, p0, Lx3/mn;->c:Lx3/on;

    iput-object p2, p0, Lx3/mn;->a:Lx3/hn;

    iput-object p3, p0, Lx3/mn;->b:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    return-void
.end method

.method public final d0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/mn;->c:Lx3/on;

    .line 2
    iget-object v0, v0, Lx3/on;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/mn;->c:Lx3/on;

    .line 4
    iget-boolean v2, v1, Lx3/on;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lx3/on;->b:Z

    .line 6
    iget-object v5, v1, Lx3/on;->a:Lx3/gn;

    if-nez v5, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    sget-object v1, Lx3/sa0;->a:Lx3/ra0;

    iget-object v6, p0, Lx3/mn;->a:Lx3/hn;

    iget-object v7, p0, Lx3/mn;->b:Lx3/ua0;

    new-instance v9, Lh3/b;

    const/4 v8, 0x1

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lh3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v9}, Lx3/b42;->a(Ljava/lang/Runnable;)Lx3/f52;

    move-result-object v1

    iget-object v3, p0, Lx3/mn;->b:Lx3/ua0;

    new-instance v4, Lo2/s;

    invoke-direct {v4, v3, v1, v2}, Lo2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    .line 10
    invoke-virtual {v3, v4, v1}, Lx3/ua0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
