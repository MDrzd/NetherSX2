.class public final Lx3/vq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uq1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lx3/zq1;

.field public final c:Lx3/xq1;


# direct methods
.method public constructor <init>(Lx3/zq1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lx3/zq1;->m:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lx3/vq1;->b:Lx3/zq1;

    new-instance p1, Lx3/xq1;

    invoke-direct {p1}, Lx3/xq1;-><init>()V

    iput-object p1, p0, Lx3/vq1;->c:Lx3/xq1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx3/dr1;Lx3/cr1;)Z
    .registers 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/tq1;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, p2, Lx3/cr1;->d:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lx3/tq1;

    iget-object v3, p0, Lx3/vq1;->b:Lx3/zq1;

    .line 6
    iget v4, v3, Lx3/zq1;->m:I

    iget v3, v3, Lx3/zq1;->n:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-direct {v0, v4, v3}, Lx3/tq1;-><init>(II)V

    iget-object v3, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lx3/vq1;->b:Lx3/zq1;

    iget v5, v4, Lx3/zq1;->l:I

    if-ne v3, v5, :cond_b

    .line 8
    iget v3, v4, Lx3/zq1;->r:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/tq1;

    .line 12
    iget-object v6, v6, Lx3/tq1;->d:Lx3/mr1;

    .line 13
    iget v6, v6, Lx3/mr1;->d:I

    if-ge v6, v3, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/tq1;

    .line 15
    iget-object v3, v3, Lx3/tq1;->d:Lx3/mr1;

    .line 16
    iget v3, v3, Lx3/mr1;->d:I

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx3/dr1;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_9

    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 19
    :cond_3
    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tq1;

    .line 22
    iget-object v4, v4, Lx3/tq1;->d:Lx3/mr1;

    .line 23
    iget-wide v8, v4, Lx3/mr1;->c:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tq1;

    .line 25
    iget-object v4, v4, Lx3/tq1;->d:Lx3/mr1;

    .line 26
    iget-wide v6, v4, Lx3/mr1;->c:J

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx3/dr1;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_9

    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_6
    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tq1;

    .line 32
    iget-object v4, v4, Lx3/tq1;->d:Lx3/mr1;

    .line 33
    iget-wide v8, v4, Lx3/mr1;->a:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_7

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/tq1;

    .line 35
    iget-object v4, v4, Lx3/tq1;->d:Lx3/mr1;

    .line 36
    iget-wide v6, v4, Lx3/mr1;->a:J

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx3/dr1;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    :goto_3
    iget-object v1, p0, Lx3/vq1;->c:Lx3/xq1;

    .line 40
    iget v3, v1, Lx3/xq1;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lx3/xq1;->c:I

    iget-object v1, v1, Lx3/xq1;->a:Lx3/wq1;

    iput-boolean v2, v1, Lx3/wq1;->j:Z

    goto :goto_4

    .line 41
    :cond_a
    throw v5

    .line 42
    :cond_b
    :goto_4
    iget-object v1, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/vq1;->c:Lx3/xq1;

    .line 44
    iget v1, p1, Lx3/xq1;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Lx3/xq1;->b:I

    iget-object p1, p1, Lx3/xq1;->a:Lx3/wq1;

    iput-boolean v2, p1, Lx3/wq1;->i:Z

    .line 45
    :cond_c
    iget-object p1, v0, Lx3/tq1;->d:Lx3/mr1;

    invoke-virtual {p1}, Lx3/mr1;->a()V

    .line 46
    invoke-virtual {v0}, Lx3/tq1;->b()V

    iget-object p1, v0, Lx3/tq1;->a:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, v0, Lx3/tq1;->b:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_d

    move p1, v3

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lx3/tq1;->a:Ljava/util/LinkedList;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v2

    .line 49
    :goto_5
    iget-object v1, p0, Lx3/vq1;->c:Lx3/xq1;

    .line 50
    iget v4, v1, Lx3/xq1;->f:I

    add-int/2addr v4, v2

    iput v4, v1, Lx3/xq1;->f:I

    .line 51
    iget-object v2, v1, Lx3/xq1;->a:Lx3/wq1;

    invoke-virtual {v2}, Lx3/wq1;->a()Lx3/wq1;

    move-result-object v2

    iget-object v1, v1, Lx3/xq1;->a:Lx3/wq1;

    iput-boolean v3, v1, Lx3/wq1;->i:Z

    iput-boolean v3, v1, Lx3/wq1;->j:Z

    .line 52
    iget-object v0, v0, Lx3/tq1;->d:Lx3/mr1;

    .line 53
    iget-object v1, v0, Lx3/mr1;->b:Lx3/lr1;

    invoke-virtual {v1}, Lx3/lr1;->a()Lx3/lr1;

    move-result-object v1

    iget-object v0, v0, Lx3/mr1;->b:Lx3/lr1;

    iput-boolean v3, v0, Lx3/lr1;->i:Z

    iput v3, v0, Lx3/lr1;->j:I

    .line 54
    invoke-static {}, Lx3/go;->y()Lx3/ao;

    move-result-object v0

    .line 55
    invoke-static {}, Lx3/zn;->y()Lx3/yn;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lx3/yn;->k()Lx3/yn;

    .line 57
    invoke-static {}, Lx3/fo;->y()Lx3/eo;

    move-result-object v4

    iget-boolean v5, v2, Lx3/wq1;->i:Z

    .line 58
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v6, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 59
    check-cast v6, Lx3/fo;

    invoke-static {v6, v5}, Lx3/fo;->A(Lx3/fo;Z)V

    .line 60
    iget-boolean v2, v2, Lx3/wq1;->j:Z

    .line 61
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v5, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 62
    check-cast v5, Lx3/fo;

    invoke-static {v5, v2}, Lx3/fo;->B(Lx3/fo;Z)V

    .line 63
    iget v1, v1, Lx3/lr1;->j:I

    .line 64
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v2, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 65
    check-cast v2, Lx3/fo;

    invoke-static {v2, v1}, Lx3/fo;->C(Lx3/fo;I)V

    .line 66
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v1, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 67
    check-cast v1, Lx3/zn;

    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/fo;

    invoke-static {v1, v2}, Lx3/zn;->B(Lx3/zn;Lx3/fo;)V

    .line 68
    invoke-virtual {v0, v3}, Lx3/ao;->k(Lx3/yn;)Lx3/ao;

    .line 69
    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/go;

    iget-object p2, p2, Lx3/cr1;->a:Lx3/aq0;

    .line 70
    invoke-interface {p2}, Lx3/aq0;->c()Lx3/no0;

    move-result-object p2

    .line 71
    iget-object p2, p2, Lx3/no0;->f:Lx3/rs0;

    .line 72
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lx3/lo0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lx3/lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    .line 74
    invoke-virtual {p0}, Lx3/vq1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 10

    .line 1
    sget-object v0, Lx3/cr;->g5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx3/vq1;->b:Lx3/zq1;

    .line 6
    iget-object v1, v1, Lx3/zq1;->k:Lx3/yq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/vq1;->c:Lx3/xq1;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tPool does not exist: "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lx3/xq1;->d:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNew pools created: "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lx3/xq1;->b:I

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tPools removed: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lx3/xq1;->c:I

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEntries added: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lx3/xq1;->f:I

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNo entries retrieved: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lx3/xq1;->e:I

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx3/vq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/dr1;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    .line 29
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/tq1;

    invoke-virtual {v7}, Lx3/tq1;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/tq1;

    invoke-virtual {v6}, Lx3/tq1;->a()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lx3/vq1;->b:Lx3/zq1;

    iget v7, v7, Lx3/zq1;->m:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/tq1;

    .line 35
    iget-object v5, v5, Lx3/tq1;->d:Lx3/mr1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Created: "

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lx3/mr1;->a:J

    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Last accessed: "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lx3/mr1;->c:J

    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Accesses: "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lx3/mr1;->d:I

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nEntries retrieved: Valid: "

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lx3/mr1;->e:I

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Stale: "

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lx3/mr1;->f:I

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lx3/vq1;->b:Lx3/zq1;

    .line 49
    iget v1, v1, Lx3/zq1;->l:I

    if-ge v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
