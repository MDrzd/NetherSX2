.class public final Lx3/du0;
.super Lx3/us0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx3/cu0;->i:Lx3/cu0;

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
