.class public final Lx3/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;
.implements Lp3/b$b;


# instance fields
.field public final a:Lx3/kw1;

.field public final b:Lx3/fw1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx3/fw1;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/vv1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/vv1;->d:Z

    iput-boolean v0, p0, Lx3/vv1;->e:Z

    iput-object p3, p0, Lx3/vv1;->b:Lx3/fw1;

    new-instance p3, Lx3/kw1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lx3/kw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/b$a;Lp3/b$b;I)V

    iput-object p3, p0, Lx3/vv1;->a:Lx3/kw1;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 2

    return-void
.end method

.method public final a(Lm3/b;)V
    .registers 2

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/vv1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/vv1;->a:Lx3/kw1;

    invoke-virtual {v1}, Lp3/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/vv1;->a:Lx3/kw1;

    invoke-virtual {v1}, Lp3/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lx3/vv1;->a:Lx3/kw1;

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

.method public final d0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/vv1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx3/vv1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/vv1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lx3/vv1;->a:Lx3/kw1;

    .line 2
    invoke-virtual {v1}, Lx3/kw1;->E()Lx3/pw1;

    move-result-object v1

    new-instance v2, Lx3/iw1;

    iget-object v3, p0, Lx3/vv1;->b:Lx3/fw1;

    .line 3
    invoke-virtual {v3}, Lx3/tg2;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lx3/iw1;-><init>([B)V

    .line 4
    invoke-virtual {v1}, Lx3/kd;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v2}, Lx3/md;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v3}, Lx3/kd;->d0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lx3/vv1;->b()V

    .line 8
    throw v1

    .line 9
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lx3/vv1;->b()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
