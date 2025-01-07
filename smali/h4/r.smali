.class public final Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/t<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/lang/Object;

.field public k:Lh4/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh4/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/r;->j:Ljava/lang/Object;

    iput-object p1, p0, Lh4/r;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/r;->k:Lh4/d;

    return-void
.end method


# virtual methods
.method public final a(Lh4/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh4/g;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh4/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/r;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/r;->k:Lh4/d;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh4/r;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lh4/q;

    invoke-direct {v1, p0, p1}, Lh4/q;-><init>(Lh4/r;Lh4/g;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
