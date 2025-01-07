.class public final Lx3/c01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroidx/appcompat/widget/l;

.field public final b:Landroid/content/Context;

.field public final c:Lx3/n21;

.field public final d:Lx3/os1;

.field public final e:Lx3/r91;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lx3/za;

.field public final h:Lx3/la0;

.field public final i:Lx3/wt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx3/za;Lx3/la0;Landroidx/appcompat/widget/l;Lx3/hf0;Lx3/r91;Lx3/wt1;Lx3/n21;Lx3/os1;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c01;->b:Landroid/content/Context;

    iput-object p2, p0, Lx3/c01;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/c01;->g:Lx3/za;

    iput-object p4, p0, Lx3/c01;->h:Lx3/la0;

    iput-object p5, p0, Lx3/c01;->a:Landroidx/appcompat/widget/l;

    iput-object p7, p0, Lx3/c01;->e:Lx3/r91;

    iput-object p8, p0, Lx3/c01;->i:Lx3/wt1;

    iput-object p9, p0, Lx3/c01;->c:Lx3/n21;

    iput-object p10, p0, Lx3/c01;->d:Lx3/os1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lx3/e01;

    invoke-direct {v0, p0}, Lx3/e01;-><init>(Lx3/c01;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lx3/e01;->c:Landroid/content/Context;

    iget-object v4, v0, Lx3/e01;->h:Lx3/la0;

    sget-object v1, Lx3/cr;->U2:Lx3/vq;

    .line 4
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v3, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, Lx3/e01;->g:Lx3/za;

    iget-object v5, v0, Lx3/e01;->b:Landroidx/appcompat/widget/l;

    new-instance v7, Lx3/ff0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx3/ff0;-><init>(Landroid/content/Context;Lx3/za;Lx3/la0;Landroidx/appcompat/widget/l;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lx3/sa0;->e:Lx3/ra0;

    invoke-static {v7, v1}, Lx3/fm;->q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/wz0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx3/wz0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lx3/e01;->f:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx3/d42;

    iput-object v2, v0, Lx3/e01;->l:Lx3/d42;

    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 9
    invoke-static {v1, v2}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
