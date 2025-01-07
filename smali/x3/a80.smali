.class public final Lx3/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d80;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lx3/ml2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lx3/b80;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx3/a80;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/b80;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/a80;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/a80;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/a80;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/a80;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/a80;->j:Z

    iput-boolean v0, p0, Lx3/a80;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, v0}, Lp3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx3/a80;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lx3/a80;->g:Lx3/b80;

    .line 7
    iget-object p1, p3, Lx3/b80;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lx3/a80;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx3/a80;->i:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "cookie"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lx3/pm2;->y()Lx3/ml2;

    move-result-object p1

    const/16 p3, 0x9

    .line 11
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object v0, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v0, Lx3/pm2;

    invoke-static {v0, p3}, Lx3/pm2;->N(Lx3/pm2;I)V

    .line 13
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p3, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast p3, Lx3/pm2;

    invoke-static {p3, p4}, Lx3/pm2;->D(Lx3/pm2;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p3, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 16
    check-cast p3, Lx3/pm2;

    invoke-static {p3, p4}, Lx3/pm2;->E(Lx3/pm2;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lx3/ol2;->y()Lx3/nl2;

    move-result-object p3

    iget-object p4, p0, Lx3/a80;->g:Lx3/b80;

    .line 18
    iget-object p4, p4, Lx3/b80;->i:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p3}, Lx3/ci2;->i()V

    iget-object v0, p3, Lx3/ci2;->j:Lx3/gi2;

    .line 20
    check-cast v0, Lx3/ol2;

    invoke-static {v0, p4}, Lx3/ol2;->A(Lx3/ol2;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p3

    check-cast p3, Lx3/ol2;

    .line 22
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p4, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 23
    check-cast p4, Lx3/pm2;

    invoke-static {p4, p3}, Lx3/pm2;->F(Lx3/pm2;Lx3/ol2;)V

    .line 24
    invoke-static {}, Lx3/mm2;->y()Lx3/lm2;

    move-result-object p3

    iget-object p4, p0, Lx3/a80;->e:Landroid/content/Context;

    .line 25
    invoke-static {p4}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object p4

    invoke-virtual {p4}, Lu3/b;->d()Z

    move-result p4

    .line 26
    invoke-virtual {p3}, Lx3/ci2;->i()V

    iget-object v0, p3, Lx3/ci2;->j:Lx3/gi2;

    .line 27
    check-cast v0, Lx3/mm2;

    invoke-static {v0, p4}, Lx3/mm2;->C(Lx3/mm2;Z)V

    .line 28
    iget-object p2, p2, Lx3/la0;->i:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p3}, Lx3/ci2;->i()V

    iget-object p4, p3, Lx3/ci2;->j:Lx3/gi2;

    .line 30
    check-cast p4, Lx3/mm2;

    invoke-static {p4, p2}, Lx3/mm2;->A(Lx3/mm2;Ljava/lang/String;)V

    .line 31
    :cond_3
    sget-object p2, Lm3/f;->b:Lm3/f;

    .line 32
    iget-object p4, p0, Lx3/a80;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lm3/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_4

    .line 33
    invoke-virtual {p3}, Lx3/ci2;->i()V

    iget-object p2, p3, Lx3/ci2;->j:Lx3/gi2;

    .line 34
    check-cast p2, Lx3/mm2;

    invoke-static {p2, v0, v1}, Lx3/mm2;->B(Lx3/mm2;J)V

    .line 35
    :cond_4
    invoke-virtual {p3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p2

    check-cast p2, Lx3/mm2;

    .line 36
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p3, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 37
    check-cast p3, Lx3/pm2;

    invoke-static {p3, p2}, Lx3/pm2;->K(Lx3/pm2;Lx3/mm2;)V

    .line 38
    iput-object p1, p0, Lx3/a80;->a:Lx3/ml2;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lx3/a80;->a:Lx3/ml2;

    .line 2
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast p1, Lx3/pm2;

    invoke-static {p1}, Lx3/pm2;->I(Lx3/pm2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lx3/a80;->a:Lx3/ml2;

    .line 5
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/pm2;

    invoke-static {v1, p1}, Lx3/pm2;->H(Lx3/pm2;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lx3/b80;
    .registers 2

    iget-object v0, p0, Lx3/a80;->g:Lx3/b80;

    return-object v0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/y70;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx3/y70;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v3, Lx3/sa0;->f:Lx3/ra0;

    .line 4
    invoke-static {v1, v2, v3}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lx3/sa0;->d:Lx3/na0;

    .line 5
    invoke-static {v1, v4, v5, v2, v6}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object v2

    new-instance v4, Lx3/z70;

    invoke-direct {v4, v2}, Lx3/z70;-><init>(Lx3/f52;)V

    .line 6
    invoke-static {v1, v4, v3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lx3/a80;->l:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lx3/a80;->k:Z

    :cond_0
    iget-object v2, p0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/jm2;

    invoke-static {v1}, Lt2/a;->c(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast p1, Lx3/km2;

    invoke-static {p1, p2}, Lx3/km2;->G(Lx3/km2;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lx3/km2;->z()Lx3/jm2;

    move-result-object v1

    invoke-static {p3}, Lt2/a;->c(I)I

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v2, Lx3/km2;

    invoke-static {v2, p3}, Lx3/km2;->G(Lx3/km2;I)V

    .line 9
    :cond_3
    iget-object p3, p0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    .line 11
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v2, Lx3/km2;

    invoke-static {v2, p3}, Lx3/km2;->C(Lx3/km2;I)V

    .line 13
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p3, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast p3, Lx3/km2;

    invoke-static {p3, p1}, Lx3/km2;->D(Lx3/km2;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lx3/bm2;->y()Lx3/zl2;

    move-result-object p3

    iget-object v2, p0, Lx3/a80;->i:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, ""

    .line 19
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lx3/a80;->i:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-static {}, Lx3/yl2;->y()Lx3/xl2;

    move-result-object v4

    .line 23
    invoke-static {v3}, Lx3/eh2;->E(Ljava/lang/String;)Lx3/eh2;

    move-result-object v3

    .line 24
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v5, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 25
    check-cast v5, Lx3/yl2;

    invoke-static {v5, v3}, Lx3/yl2;->A(Lx3/yl2;Lx3/eh2;)V

    .line 26
    invoke-static {v2}, Lx3/eh2;->E(Ljava/lang/String;)Lx3/eh2;

    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v3, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 28
    check-cast v3, Lx3/yl2;

    invoke-static {v3, v2}, Lx3/yl2;->B(Lx3/yl2;Lx3/eh2;)V

    .line 29
    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/yl2;

    .line 30
    invoke-virtual {p3}, Lx3/ci2;->i()V

    iget-object v3, p3, Lx3/ci2;->j:Lx3/gi2;

    .line 31
    check-cast v3, Lx3/bm2;

    invoke-static {v3, v2}, Lx3/bm2;->A(Lx3/bm2;Lx3/yl2;)V

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object p2

    check-cast p2, Lx3/bm2;

    .line 33
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object p3, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 34
    check-cast p3, Lx3/km2;

    invoke-static {p3, p2}, Lx3/km2;->E(Lx3/km2;Lx3/bm2;)V

    .line 35
    iget-object p2, p0, Lx3/a80;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/a80;->g:Lx3/b80;

    iget-boolean v0, v0, Lx3/b80;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx3/a80;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->c:Ly2/m1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 8
    invoke-static {v4, v2}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 15
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 16
    invoke-static {v2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 17
    invoke-static {p1}, Lx3/s62;->d(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lx3/a80;->j:Z

    new-instance p1, Lo3/h0;

    invoke-direct {p1, p0, v1}, Lo3/h0;-><init>(Lx3/a80;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lo3/h0;->run()V

    goto :goto_5

    .line 20
    :cond_8
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    invoke-virtual {v0, p1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lx3/a80;->g:Lx3/b80;

    iget-boolean v0, v0, Lx3/b80;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/a80;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
