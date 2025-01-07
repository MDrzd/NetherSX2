.class public final Lx3/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bs0;
.implements Lx3/x42;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lx3/fc;->i:I

    iput-object p1, p0, Lx3/fc;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/fc;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/kr1;Lx3/jr1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx3/fc;->i:I

    .line 2
    iput-object p1, p0, Lx3/fc;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/fc;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lx3/fc;->k:Ljava/lang/Object;

    check-cast p1, Lx3/kr1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/fc;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/kr1;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lx3/kr1;->d:Lx3/qr1;

    .line 3
    check-cast v0, Lx3/kr1;

    .line 4
    iget-object v0, v0, Lx3/kr1;->c:Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Lx3/fc;->j:Ljava/lang/Object;

    check-cast v1, Lx3/jr1;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lx3/fc;->k:Ljava/lang/Object;

    check-cast v0, Lx3/kr1;

    .line 7
    iget v1, v0, Lx3/kr1;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lx3/kr1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/fc;->k:Ljava/lang/Object;

    check-cast p1, Lx3/kr1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/fc;->k:Ljava/lang/Object;

    check-cast v0, Lx3/kr1;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/kr1;->d:Lx3/qr1;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
