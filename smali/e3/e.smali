.class public final Le3/e;
.super Lx3/c90;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/ArrayList;

.field public static final N:Ljava/util/ArrayList;

.field public static final O:Ljava/util/ArrayList;

.field public static final P:Ljava/util/ArrayList;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Lx3/la0;

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lx3/ra0;

.field public final j:Lx3/lg0;

.field public k:Landroid/content/Context;

.field public final l:Lx3/za;

.field public final m:Lx3/mq1;

.field public n:Lx3/k21;

.field public final o:Lx3/g52;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Lx3/u40;

.field public r:Landroid/graphics/Point;

.field public s:Landroid/graphics/Point;

.field public final t:Ljava/util/Set;

.field public final u:Le3/v;

.field public final v:Lx3/r21;

.field public final w:Lx3/wt1;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/aclk"

    const-string v2, "/pcs/click"

    const-string v3, "/dbm/clk"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le3/e;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le3/e;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/adview"

    const-string v4, "/pcs/view"

    const-string v5, "/pagead/conversion"

    const-string v6, "/dbm/ad"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le3/e;->O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le3/e;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lx3/lg0;Landroid/content/Context;Lx3/za;Lx3/mq1;Lx3/g52;Ljava/util/concurrent/ScheduledExecutorService;Lx3/r21;Lx3/wt1;Lx3/la0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lx3/c90;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le3/e;->n:Lx3/k21;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Le3/e;->r:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Le3/e;->s:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le3/e;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le3/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    iput-object v0, p0, Le3/e;->L:Lx3/ra0;

    iput-object p1, p0, Le3/e;->j:Lx3/lg0;

    iput-object p2, p0, Le3/e;->k:Landroid/content/Context;

    iput-object p3, p0, Le3/e;->l:Lx3/za;

    iput-object p4, p0, Le3/e;->m:Lx3/mq1;

    iput-object p5, p0, Le3/e;->o:Lx3/g52;

    iput-object p6, p0, Le3/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {p1}, Lx3/lg0;->l()Le3/v;

    move-result-object p1

    iput-object p1, p0, Le3/e;->u:Le3/v;

    iput-object p7, p0, Le3/e;->v:Lx3/r21;

    iput-object p8, p0, Le3/e;->w:Lx3/wt1;

    iput-object p9, p0, Le3/e;->E:Lx3/la0;

    .line 8
    sget-object p1, Lx3/cr;->Z5:Lx3/rq;

    .line 9
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le3/e;->x:Z

    sget-object p1, Lx3/cr;->Y5:Lx3/rq;

    .line 12
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le3/e;->y:Z

    sget-object p1, Lx3/cr;->a6:Lx3/rq;

    .line 15
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le3/e;->z:Z

    sget-object p1, Lx3/cr;->c6:Lx3/rq;

    .line 18
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 19
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le3/e;->A:Z

    sget-object p1, Lx3/cr;->b6:Lx3/vq;

    .line 21
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 22
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le3/e;->B:Ljava/lang/String;

    sget-object p1, Lx3/cr;->d6:Lx3/vq;

    .line 24
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 25
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le3/e;->C:Ljava/lang/String;

    sget-object p1, Lx3/cr;->e6:Lx3/vq;

    .line 27
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 28
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le3/e;->G:Ljava/lang/String;

    sget-object p1, Lx3/cr;->f6:Lx3/rq;

    .line 30
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 31
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx3/cr;->g6:Lx3/vq;

    .line 33
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 34
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le3/e;->v4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->H:Ljava/util/ArrayList;

    sget-object p1, Lx3/cr;->h6:Lx3/vq;

    .line 36
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 37
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le3/e;->v4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->I:Ljava/util/ArrayList;

    sget-object p1, Lx3/cr;->i6:Lx3/vq;

    .line 39
    iget-object p3, p2, Lw2/r;->c:Lx3/br;

    .line 40
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le3/e;->v4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->J:Ljava/util/ArrayList;

    sget-object p1, Lx3/cr;->j6:Lx3/vq;

    .line 42
    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 43
    invoke-virtual {p2, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Le3/e;->v4(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Le3/e;->M:Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->H:Ljava/util/ArrayList;

    sget-object p1, Le3/e;->N:Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->I:Ljava/util/ArrayList;

    sget-object p1, Le3/e;->O:Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->J:Ljava/util/ArrayList;

    sget-object p1, Le3/e;->P:Ljava/util/ArrayList;

    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le3/e;->K:Ljava/util/ArrayList;

    return-void
.end method

.method public static m4(Le3/e;Ljava/lang/String;Ljava/lang/String;Lx3/k21;)V
    .registers 12

    .line 1
    sget-object v0, Lx3/cr;->L5:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx3/cr;->R5:Lx3/rq;

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    new-instance v7, Le3/a0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le3/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Le3/e;->u:Le3/v;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le3/v;->a(Ljava/lang/String;Ljava/lang/String;Lx3/k21;)V

    return-void
.end method

.method public static t4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const-string v0, ","

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lx3/ia0;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w4(Lx3/f52;Lx3/h90;)Lx3/ht1;
    .registers 5

    .line 1
    invoke-static {}, Lx3/it1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lx3/is;->e:Lx3/bs;

    .line 2
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx3/fm;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3/z;

    .line 4
    invoke-virtual {p0}, Le3/z;->a()Lx3/ht1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lx3/h90;->j:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lx3/ht1;->d(Ljava/util/ArrayList;)Lx3/ht1;

    .line 6
    iget-object p1, p1, Lx3/h90;->l:Lw2/y3;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lw2/y3;->x:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lx3/ht1;->b(Ljava/lang/String;)Lx3/ht1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 9
    invoke-virtual {p1, p0, v0}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final k4(Lv3/a;Lx3/h90;Lx3/a90;)V
    .registers 17

    move-object v8, p0

    move-object v6, p2

    .line 1
    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Le3/e;->k:Landroid/content/Context;

    const/16 v1, 0x16

    .line 2
    invoke-static {v0, v1}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v7

    invoke-interface {v7}, Lx3/bt1;->f()Lx3/bt1;

    .line 3
    sget-object v0, Lx3/cr;->w8:Lx3/rq;

    .line 4
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lx3/sa0;->a:Lx3/ra0;

    new-instance v1, Le3/i0;

    invoke-direct {v1, p0, p2}, Le3/i0;-><init>(Le3/e;Lx3/h90;)V

    .line 8
    invoke-virtual {v0, v1}, Lx3/b42;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v1

    sget-object v2, Le3/j0;->a:Le3/j0;

    .line 9
    invoke-static {v1, v2, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v8, Le3/e;->k:Landroid/content/Context;

    .line 11
    iget-object v2, v6, Lx3/h90;->i:Ljava/lang/String;

    iget-object v3, v6, Lx3/h90;->j:Ljava/lang/String;

    iget-object v4, v6, Lx3/h90;->k:Lw2/d4;

    iget-object v5, v6, Lx3/h90;->l:Lw2/y3;

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Le3/e;->p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)Le3/z;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Le3/z;->b()Lx3/f52;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    .line 15
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 18
    new-instance v12, Le3/p0;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Le3/p0;-><init>(Le3/e;Lx3/f52;Lx3/h90;Lx3/a90;Lx3/bt1;J)V

    iget-object v0, v8, Le3/e;->j:Lx3/lg0;

    .line 19
    invoke-virtual {v0}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 20
    invoke-static {v9, v12, v0}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n4(Landroid/net/Uri;)Z
    .registers 4

    iget-object v0, p0, Le3/e;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Le3/e;->I:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Le3/e;->t4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final o4(Landroid/net/Uri;)Z
    .registers 4

    iget-object v0, p0, Le3/e;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Le3/e;->K:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Le3/e;->t4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final p4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lw2/d4;Lw2/y3;)Le3/z;
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lx3/yp1;

    invoke-direct {v3}, Lx3/yp1;-><init>()V

    const-string v4, "REWARDED"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "REWARDED_INTERSTITIAL"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    .line 2
    iget-object v5, v3, Lx3/yp1;->o:Lx3/sp1;

    .line 3
    iput v8, v5, Lx3/sp1;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v3, Lx3/yp1;->o:Lx3/sp1;

    .line 6
    iput v7, v5, Lx3/sp1;->a:I

    .line 7
    :cond_1
    :goto_0
    iget-object v5, v0, Le3/e;->j:Lx3/lg0;

    .line 8
    invoke-virtual {v5}, Lx3/lg0;->m()Lx3/ni0;

    move-result-object v5

    new-instance v9, Lg2/g;

    invoke-direct {v9}, Lg2/g;-><init>()V

    .line 9
    iput-object v1, v9, Lg2/g;->a:Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string v10, "adUnitId"

    goto :goto_1

    :cond_2
    move-object/from16 v10, p2

    .line 10
    :goto_1
    iput-object v10, v3, Lx3/yp1;->c:Ljava/lang/String;

    if-nez p5, :cond_3

    .line 11
    new-instance v10, Landroid/os/Bundle;

    move-object v14, v10

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v31, -0x1

    move/from16 v18, v31

    new-instance v10, Landroid/os/Bundle;

    move-object/from16 v24, v10

    .line 13
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    move-object/from16 v25, v10

    .line 14
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v26, v10

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v32, 0x0

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v33, v10

    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v34, 0xea60

    .line 17
    new-instance v36, Lw2/y3;

    move-object/from16 v10, v36

    const/16 v11, 0x8

    const-wide/16 v12, -0x1

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v10 .. v35}, Lw2/y3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lw2/p3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLw2/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    .line 18
    :goto_2
    iput-object v10, v3, Lx3/yp1;->a:Lw2/y3;

    const/4 v10, 0x1

    if-nez p4, :cond_9

    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "BANNER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_4

    :sswitch_3
    const-string v4, "APP_OPEN_AD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_4

    :sswitch_4
    const-string v4, "NATIVE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_8

    if-eq v4, v10, :cond_7

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v12, :cond_5

    .line 20
    new-instance v1, Lw2/d4;

    invoke-direct {v1}, Lw2/d4;-><init>()V

    goto :goto_5

    .line 21
    :cond_5
    invoke-static {}, Lw2/d4;->c()Lw2/d4;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {}, Lw2/d4;->d()Lw2/d4;

    move-result-object v1

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {}, Lw2/d4;->n()Lw2/d4;

    move-result-object v1

    goto :goto_5

    .line 24
    :cond_8
    new-instance v4, Lw2/d4;

    sget-object v6, Lo2/f;->h:Lo2/f;

    invoke-direct {v4, v1, v6}, Lw2/d4;-><init>(Landroid/content/Context;Lo2/f;)V

    move-object v1, v4

    goto :goto_5

    :cond_9
    move-object/from16 v1, p4

    .line 25
    :goto_5
    iput-object v1, v3, Lx3/yp1;->b:Lw2/d4;

    .line 26
    iput-boolean v10, v3, Lx3/yp1;->r:Z

    .line 27
    invoke-virtual {v3}, Lx3/yp1;->a()Lx3/zp1;

    move-result-object v1

    .line 28
    iput-object v1, v9, Lg2/g;->b:Ljava/lang/Object;

    .line 29
    new-instance v1, Lx3/bq0;

    invoke-direct {v1, v9}, Lx3/bq0;-><init>(Lg2/g;)V

    .line 30
    iput-object v1, v5, Lx3/ni0;->b:Lx3/bq0;

    .line 31
    new-instance v1, Le3/g;

    invoke-direct {v1}, Le3/g;-><init>()V

    .line 32
    iput-object v2, v1, Le3/g;->j:Ljava/lang/Object;

    .line 33
    new-instance v2, Le3/h;

    invoke-direct {v2, v1}, Le3/h;-><init>(Le3/g;)V

    .line 34
    iput-object v2, v5, Lx3/ni0;->c:Le3/h;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 45
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-virtual {v5}, Lx3/ni0;->a()Le3/z;

    move-result-object v1

    .line 50
    move-object v2, v1

    check-cast v2, Lx3/oi0;

    .line 51
    iget-object v2, v2, Lx3/oi0;->n:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/k21;

    .line 52
    iput-object v2, v0, Le3/e;->n:Lx3/k21;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final q4(Ljava/lang/String;)Lx3/f52;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lx3/e01;

    .line 1
    iget-object v1, p0, Le3/e;->m:Lx3/mq1;

    invoke-virtual {v1}, Lx3/mq1;->a()Lx3/f52;

    move-result-object v1

    new-instance v2, Le3/d0;

    invoke-direct {v2, p0, v0, p1}, Le3/d0;-><init>(Le3/e;[Lx3/e01;Ljava/lang/String;)V

    iget-object p1, p0, Le3/e;->o:Lx3/g52;

    .line 2
    invoke-static {v1, v2, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    new-instance v1, Le3/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Le3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Le3/e;->o:Lx3/g52;

    .line 3
    move-object v2, p1

    check-cast v2, Lx3/y32;

    invoke-virtual {v2, v1, v0}, Lx3/y32;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {p1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p1

    sget-object v0, Lx3/cr;->o6:Lx3/sq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Le3/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lx3/fm;->t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;

    move-result-object p1

    check-cast p1, Lx3/u42;

    sget-object v0, Le3/b0;->a:Le3/b0;

    iget-object v1, p0, Le3/e;->o:Lx3/g52;

    .line 9
    invoke-static {p1, v0, v1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Le3/c0;->a:Le3/c0;

    iget-object v2, p0, Le3/e;->o:Lx3/g52;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

.method public final r4(Ljava/util/List;Lv3/a;Lx3/r40;Z)V
    .registers 11

    .line 1
    sget-object v0, Lx3/cr;->n6:Lx3/rq;

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

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    .line 5
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p3, p1}, Lx3/r40;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 7
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, v3}, Le3/e;->n4(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Multiple google urls found: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx3/ha0;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 13
    invoke-virtual {p0, v3}, Le3/e;->n4(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Not a Google URL: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_4
    iget-object v4, p0, Le3/e;->o:Lx3/g52;

    new-instance v5, Le3/k0;

    invoke-direct {v5, p0, v3, p2}, Le3/k0;-><init>(Le3/e;Landroid/net/Uri;Lv3/a;)V

    .line 17
    invoke-interface {v4, v5}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v3

    .line 18
    iget-object v4, p0, Le3/e;->q:Lx3/u40;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lx3/u40;->j:Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    .line 19
    new-instance v4, Le3/l0;

    invoke-direct {v4, p0, v1}, Le3/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Le3/e;->o:Lx3/g52;

    .line 20
    invoke-static {v3, v4, v5}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "Asset view map is empty."

    .line 21
    invoke-static {v4}, Lx3/ha0;->f(Ljava/lang/String;)V

    .line 22
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v2}, Lx3/fm;->l(Ljava/lang/Iterable;)Lx3/f52;

    move-result-object p1

    new-instance p2, Le3/r0;

    invoke-direct {p2, p0, p3, p4}, Le3/r0;-><init>(Le3/e;Lx3/r40;Z)V

    iget-object p3, p0, Le3/e;->j:Lx3/lg0;

    .line 24
    invoke-virtual {p3}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s4(Ljava/util/List;Lv3/a;Lx3/r40;Z)V
    .registers 7

    .line 1
    sget-object v0, Lx3/cr;->n6:Lx3/rq;

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

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 5
    invoke-interface {p3, p1}, Lx3/r40;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 6
    invoke-static {p2, p1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le3/e;->o:Lx3/g52;

    new-instance v1, Le3/m0;

    invoke-direct {v1, p0, p1, p2}, Le3/m0;-><init>(Le3/e;Ljava/util/List;Lv3/a;)V

    .line 8
    invoke-interface {v0, v1}, Lx3/g52;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object p1

    .line 9
    iget-object p2, p0, Le3/e;->q:Lx3/u40;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lx3/u40;->j:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Le3/n0;

    invoke-direct {p2, p0, v0}, Le3/n0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Le3/e;->o:Lx3/g52;

    .line 11
    invoke-static {p1, p2, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p2, "Asset view map is empty."

    .line 12
    invoke-static {p2}, Lx3/ha0;->f(Ljava/lang/String;)V

    .line 13
    :goto_1
    new-instance p2, Le3/q0;

    invoke-direct {p2, p0, p3, p4}, Le3/q0;-><init>(Le3/e;Lx3/r40;Z)V

    iget-object p3, p0, Le3/e;->j:Lx3/lg0;

    .line 14
    invoke-virtual {p3}, Lx3/lg0;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, Lx3/fm;->w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V

    return-void
.end method
