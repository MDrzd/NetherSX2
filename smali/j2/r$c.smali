.class public final Lj2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Lj2/r;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/r;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/r$c;->i:Lj2/r;

    .line 3
    iput-object p2, p0, Lj2/r$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lj2/r$c;->i:Lj2/r;

    iget-object v0, v0, Lj2/r;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj2/r$c;->i:Lj2/r;

    iget-object v1, v1, Lj2/r;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lj2/r$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/r$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj2/r$c;->i:Lj2/r;

    iget-object v1, v1, Lj2/r;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lj2/r$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/r$b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lj2/r$c;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj2/r$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lz1/i;->c()Lz1/i;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lj2/r$c;->j:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lz1/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
