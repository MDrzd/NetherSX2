.class public final Lx3/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public i:Lv2/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/view/View;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ne1;->i:Lv2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv2/e;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ne1;->i:Lv2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/e;->c()V
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

.method public final declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx3/ne1;->i:Lv2/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv2/e;->d()V
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
