.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lv2/h;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lv2/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->i:Lv2/h;

    iput-boolean p2, p0, Lv2/f;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lv2/f;->i:Lv2/h;

    iget-boolean v1, p0, Lv2/f;->j:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lv2/h;->t:Lx3/la0;

    .line 2
    iget-object v4, v4, Lx3/la0;->i:Ljava/lang/String;

    iget-object v5, v0, Lv2/h;->r:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Lv2/h;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, v0, Lv2/h;->u:Z

    .line 4
    const-class v7, Lx3/ta;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {v4, v5, v8, v1, v6}, Lx3/ta;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lx3/ta;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    .line 7
    invoke-virtual {v1}, Lx3/ta;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v7

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v0, v0, Lv2/h;->p:Lx3/ov1;

    const/16 v4, 0x7eb

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 11
    invoke-virtual {v0, v4, v5, v6, v1}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;

    :goto_0
    return-void
.end method
