.class public final Lx3/uv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/uv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/uv1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lx3/fw1;->y()Lx3/dw1;

    move-result-object v0

    iget-object v1, p0, Lx3/uv1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v2, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v2, Lx3/fw1;

    invoke-static {v2, v1}, Lx3/fw1;->A(Lx3/fw1;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/fw1;

    invoke-static {v1}, Lx3/fw1;->C(Lx3/fw1;)V

    .line 7
    invoke-static {}, Lx3/cw1;->y()Lx3/bw1;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v2, Lx3/cw1;

    invoke-static {v2, p1}, Lx3/cw1;->A(Lx3/cw1;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast p1, Lx3/cw1;

    invoke-static {p1}, Lx3/cw1;->B(Lx3/cw1;)V

    .line 12
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object p1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast p1, Lx3/fw1;

    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v1

    check-cast v1, Lx3/cw1;

    invoke-static {p1, v1}, Lx3/fw1;->B(Lx3/fw1;Lx3/cw1;)V

    .line 14
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p1

    check-cast p1, Lx3/fw1;

    iget-object v0, p0, Lx3/uv1;->a:Landroid/content/Context;

    iget-object v1, p0, Lx3/uv1;->b:Landroid/os/Looper;

    .line 15
    new-instance v2, Lx3/vv1;

    .line 16
    invoke-direct {v2, v0, v1, p1}, Lx3/vv1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx3/fw1;)V

    .line 17
    iget-object p1, v2, Lx3/vv1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lx3/vv1;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lx3/vv1;->d:Z

    iget-object v0, v2, Lx3/vv1;->a:Lx3/kw1;

    invoke-virtual {v0}, Lp3/b;->n()V

    .line 18
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
