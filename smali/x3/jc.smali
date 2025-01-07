.class public final Lx3/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lx3/pb;

.field public final b:Lx3/x8;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jc;->a:Lx3/pb;

    iput-object p2, p0, Lx3/jc;->b:Lx3/x8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/jc;->a:Lx3/pb;

    .line 2
    iget-object v0, v0, Lx3/pb;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx3/jc;->a:Lx3/pb;

    .line 4
    iget-object v0, v0, Lx3/pb;->j:Lx3/q9;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lx3/jc;->b:Lx3/x8;

    .line 6
    monitor-enter v1
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lx3/jc;->b:Lx3/x8;

    .line 7
    invoke-virtual {v0}, Lx3/tg2;->d()[B

    move-result-object v0

    .line 8
    sget-object v3, Lx3/sh2;->c:Lx3/sh2;

    .line 9
    array-length v4, v0

    .line 10
    invoke-virtual {v2, v0, v4, v3}, Lx3/ci2;->f([BILx3/sh2;)Lx3/ci2;

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lx3/ri2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
