.class public final Lx3/tu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx3/lu2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lx3/tu2;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/tu2;->b:Lx3/lu2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx3/lu2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lx3/tu2;->a:I

    iput-object p3, p0, Lx3/tu2;->b:Lx3/lu2;

    return-void
.end method

.method public static final g(J)J
    .registers 5

    invoke-static {p0, p1}, Lx3/yb1;->C(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(ILx3/lu2;)Lx3/tu2;
    .registers 5

    new-instance v0, Lx3/tu2;

    iget-object v1, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lx3/tu2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx3/lu2;)V

    return-object v0
.end method

.method public final b(Lx3/iu2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/su2;

    .line 2
    iget-object v2, v1, Lx3/su2;->b:Lx3/uu2;

    .line 3
    iget-object v1, v1, Lx3/su2;->a:Landroid/os/Handler;

    new-instance v3, Lx3/ou2;

    invoke-direct {v3, p0, v2, p1}, Lx3/ou2;-><init>(Lx3/tu2;Lx3/uu2;Lx3/iu2;)V

    invoke-static {v1, v3}, Lx3/yb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lx3/du2;Lx3/iu2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/su2;

    .line 2
    iget-object v2, v1, Lx3/su2;->b:Lx3/uu2;

    .line 3
    iget-object v1, v1, Lx3/su2;->a:Landroid/os/Handler;

    new-instance v3, Lx3/pu2;

    invoke-direct {v3, p0, v2, p1, p2}, Lx3/pu2;-><init>(Lx3/tu2;Lx3/uu2;Lx3/du2;Lx3/iu2;)V

    invoke-static {v1, v3}, Lx3/yb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lx3/du2;Lx3/iu2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/su2;

    .line 2
    iget-object v4, v1, Lx3/su2;->b:Lx3/uu2;

    .line 3
    iget-object v1, v1, Lx3/su2;->a:Landroid/os/Handler;

    new-instance v8, Le3/a0;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Le3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lx3/yb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/su2;

    .line 2
    iget-object v4, v1, Lx3/su2;->b:Lx3/uu2;

    .line 3
    iget-object v1, v1, Lx3/su2;->a:Landroid/os/Handler;

    new-instance v9, Lx3/qu2;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lx3/qu2;-><init>(Lx3/tu2;Lx3/uu2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lx3/yb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lx3/du2;Lx3/iu2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/tu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/su2;

    .line 2
    iget-object v2, v1, Lx3/su2;->b:Lx3/uu2;

    .line 3
    iget-object v1, v1, Lx3/su2;->a:Landroid/os/Handler;

    new-instance v3, Lx3/ru2;

    invoke-direct {v3, p0, v2, p1, p2}, Lx3/ru2;-><init>(Lx3/tu2;Lx3/uu2;Lx3/du2;Lx3/iu2;)V

    invoke-static {v1, v3}, Lx3/yb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
