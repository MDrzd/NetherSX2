.class public abstract Lx3/y51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;
.implements Lp3/b$b;


# instance fields
.field public final a:Lx3/ua0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lx3/d60;

.field public f:Lx3/c50;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/ua0;

    invoke-direct {v0}, Lx3/ua0;-><init>()V

    iput-object v0, p0, Lx3/y51;->a:Lx3/ua0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/y51;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/y51;->c:Z

    iput-boolean v0, p0, Lx3/y51;->d:Z

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lm3/b;)V
    .registers 4

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lx3/y51;->a:Lx3/ua0;

    new-instance v0, Lx3/k61;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lx3/k61;-><init>(I)V

    invoke-virtual {p1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/y51;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx3/y51;->d:Z

    iget-object v1, p0, Lx3/y51;->f:Lx3/c50;

    invoke-virtual {v1}, Lp3/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/y51;->f:Lx3/c50;

    invoke-virtual {v1}, Lp3/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lx3/y51;->f:Lx3/c50;

    .line 2
    invoke-virtual {v1}, Lp3/b;->p()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
