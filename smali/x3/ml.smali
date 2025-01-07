.class public final Lx3/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/ml;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx3/ml;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lx3/ll;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/ml;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue is full, current size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/ml;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lx3/ml;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/ml;->b:I

    .line 4
    iput v1, p1, Lx3/ll;->l:I

    .line 5
    iget-object v1, p1, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p1, Lx3/ll;->k:I

    iget v3, p1, Lx3/ll;->l:I

    .line 6
    iget-boolean v4, p1, Lx3/ll;->d:Z

    if-eqz v4, :cond_1

    iget v2, p1, Lx3/ll;->b:I

    goto :goto_0

    :cond_1
    iget v4, p1, Lx3/ll;->a:I

    mul-int/2addr v2, v4

    iget v4, p1, Lx3/ll;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 7
    :goto_0
    iget v3, p1, Lx3/ll;->n:I

    if-le v2, v3, :cond_2

    iput v2, p1, Lx3/ll;->n:I

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lx3/ml;->c:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b(Lx3/ll;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ml;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/ml;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ll;

    .line 4
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v4, v3, Lv2/r;->g:Lx3/u90;

    .line 5
    invoke-virtual {v4}, Lx3/u90;->c()Ly2/d1;

    move-result-object v4

    check-cast v4, Ly2/f1;

    invoke-virtual {v4}, Ly2/f1;->y()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lx3/ll;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v2, v2, Lx3/ll;->o:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lx3/ll;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    monitor-exit v0

    return v5

    .line 12
    :cond_1
    iget-object v3, v3, Lv2/r;->g:Lx3/u90;

    .line 13
    invoke-virtual {v3}, Lx3/u90;->c()Ly2/d1;

    move-result-object v3

    check-cast v3, Ly2/f1;

    invoke-virtual {v3}, Ly2/f1;->z()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lx3/ll;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, Lx3/ll;->q:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lx3/ll;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 19
    monitor-exit v0

    return v5

    .line 20
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
