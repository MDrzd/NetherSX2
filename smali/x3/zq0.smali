.class public final Lx3/zq0;
.super Lx3/us0;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/zq0;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx3/zq0;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lx3/hr;->i:Lx3/hr;

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/zq0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
