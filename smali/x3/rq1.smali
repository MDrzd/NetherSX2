.class public final Lx3/rq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx3/oa;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/rq1;->a:Lx3/oa;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/rq1;->a:Lx3/oa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx3/oa;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kr1;

    .line 2
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, v0, Lx3/kr1;->e:I

    invoke-virtual {v0}, Lx3/kr1;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
