.class public final Lx3/mk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx3/ht1;

.field public final e:Lx3/n21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lx3/ht1;Lx3/n21;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mk1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/mk1;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx3/mk1;->b:Ljava/util/Set;

    iput-object p4, p0, Lx3/mk1;->d:Lx3/ht1;

    iput-object p5, p0, Lx3/mk1;->e:Lx3/n21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx3/f52;
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/mk1;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v0

    invoke-interface {v0}, Lx3/bt1;->f()Lx3/bt1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lx3/mk1;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lx3/mk1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/jk1;

    .line 4
    invoke-interface {v3}, Lx3/jk1;->c()Lx3/f52;

    move-result-object v4

    .line 5
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->j:Lt3/d;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 8
    new-instance v7, Lx3/kk1;

    invoke-direct {v7, p0, v5, v6, v3}, Lx3/kk1;-><init>(Lx3/mk1;JLx3/jk1;)V

    .line 9
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    invoke-interface {v4, v7, v3}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lx3/fm;->h(Ljava/lang/Iterable;)Lx3/y42;

    move-result-object v2

    new-instance v3, Lx3/lk1;

    invoke-direct {v3, v1, p1}, Lx3/lk1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/mk1;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v2, v3, p1}, Lx3/y42;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    .line 13
    invoke-static {}, Lx3/it1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/mk1;->d:Lx3/ht1;

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Lx3/gt1;->d(Lx3/f52;Lx3/ht1;Lx3/bt1;Z)V

    :cond_1
    return-object p1
.end method
