.class public final Lo3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/h7;Lx3/m7;Ljava/lang/Runnable;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lo3/x0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/x0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo3/x0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lo3/x0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lo3/x0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo3/x0;->l:Ljava/lang/Object;

    check-cast v0, Lo3/y0;

    .line 2
    iget v1, v0, Lo3/y0;->j0:I

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, v0, Lo3/y0;->k0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lo3/x0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lo3/x0;->l:Ljava/lang/Object;

    check-cast v0, Lo3/y0;

    .line 7
    iget v0, v0, Lo3/y0;->j0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_2
    iget-object v0, p0, Lo3/x0;->l:Ljava/lang/Object;

    check-cast v0, Lo3/y0;

    .line 10
    iget v0, v0, Lo3/y0;->j0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_3
    iget-object v0, p0, Lo3/x0;->l:Ljava/lang/Object;

    check-cast v0, Lo3/y0;

    .line 13
    iget v0, v0, Lo3/y0;->j0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_4
    iget-object v0, p0, Lo3/x0;->l:Ljava/lang/Object;

    check-cast v0, Lo3/y0;

    .line 16
    iget v0, v0, Lo3/y0;->j0:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/h7;

    invoke-virtual {v0}, Lx3/h7;->o()V

    iget-object v0, p0, Lo3/x0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/m7;

    .line 20
    iget-object v1, v0, Lx3/m7;->c:Lx3/p7;

    if-nez v1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 21
    iget-object v1, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/h7;

    iget-object v0, v0, Lx3/m7;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Lx3/h7;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/h7;

    .line 24
    iget-object v2, v0, Lx3/h7;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lx3/h7;->n:Lx3/l7;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v0, v1}, Lx3/l7;->a(Lx3/p7;)V

    .line 26
    :cond_8
    :goto_3
    iget-object v0, p0, Lo3/x0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/m7;

    iget-boolean v0, v0, Lx3/m7;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/h7;

    const-string v1, "intermediate-response"

    .line 27
    invoke-virtual {v0, v1}, Lx3/h7;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_9
    iget-object v0, p0, Lo3/x0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/h7;

    const-string v1, "done"

    .line 29
    invoke-virtual {v0, v1}, Lx3/h7;->i(Ljava/lang/String;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lo3/x0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
