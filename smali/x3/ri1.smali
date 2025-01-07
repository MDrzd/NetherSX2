.class public final Lx3/ri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final a:Lx3/lp1;


# direct methods
.method public constructor <init>(Lx3/lp1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ri1;->a:Lx3/lp1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lx3/ri1;->a:Lx3/lp1;

    if-eqz v0, :cond_2

    const-string v1, "render_in_browser"

    .line 2
    iget-object v2, v0, Lx3/lp1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lx3/lp1;->a()V

    iget v0, v0, Lx3/lp1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_ml"

    iget-object v1, p0, Lx3/ri1;->a:Lx3/lp1;

    .line 5
    iget-object v3, v1, Lx3/lp1;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v1}, Lx3/lp1;->a()V

    iget v1, v1, Lx3/lp1;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 6
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void
.end method
