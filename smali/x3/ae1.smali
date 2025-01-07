.class public final Lx3/ae1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lx3/ea1;

.field public final synthetic c:Lx3/ua0;


# direct methods
.method public constructor <init>(Lx3/ea1;Lx3/ua0;)V
    .registers 3

    iput-object p1, p0, Lx3/ae1;->b:Lx3/ea1;

    iput-object p2, p0, Lx3/ae1;->c:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/ae1;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/ae1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lx3/ae1;->a:Z

    iget-object v0, p0, Lx3/ae1;->b:Lx3/ea1;

    iget-object v0, v0, Lx3/ea1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lx3/be1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lw2/n2;

    const-string v4, "undefined"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lw2/n2;-><init>(ILjava/lang/String;Ljava/lang/String;Lw2/n2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lx3/ae1;->b(Lw2/n2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lw2/n2;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->p4:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lx3/ae1;->c:Lx3/ua0;

    new-instance v2, Lx3/fa1;

    .line 5
    invoke-direct {v2, v1, p1}, Lx3/fa1;-><init>(ILw2/n2;)V

    invoke-virtual {v0, v2}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
