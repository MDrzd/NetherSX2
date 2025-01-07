.class public final Lx3/le0;
.super Lx3/rb0;
.source "SourceFile"

# interfaces
.implements Lx3/zz1;
.implements Lx3/yp2;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field public volatile B:Lx3/ee0;

.field public final C:Ljava/util/HashSet;

.field public final k:Landroid/content/Context;

.field public final l:Lx3/ce0;

.field public final m:Lx3/zw2;

.field public final n:Lx3/yb0;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lx3/iv2;

.field public q:Lx3/rp2;

.field public r:Ljava/nio/ByteBuffer;

.field public s:Z

.field public t:Lx3/qb0;

.field public u:I

.field public v:I

.field public w:J

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/yb0;Lx3/zb0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lx3/rb0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/le0;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx3/le0;->C:Ljava/util/HashSet;

    iput-object p1, p0, Lx3/le0;->k:Landroid/content/Context;

    iput-object p2, p0, Lx3/le0;->n:Lx3/yb0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/le0;->o:Ljava/lang/ref/WeakReference;

    new-instance v0, Lx3/ce0;

    invoke-direct {v0}, Lx3/ce0;-><init>()V

    iput-object v0, p0, Lx3/le0;->l:Lx3/ce0;

    .line 3
    new-instance v1, Lx3/zw2;

    invoke-direct {v1, p1}, Lx3/zw2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lx3/le0;->m:Lx3/zw2;

    .line 4
    invoke-static {}, Ly2/b1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lx3/rb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lx3/lo0;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, p0, v3}, Lx3/lo0;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, Lx3/xn2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2}, Lx3/xn2;-><init>(Landroid/content/Context;Lx3/lo0;)V

    .line 9
    iget-boolean v2, v3, Lx3/xn2;->q:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Lx3/ia0;->p(Z)V

    .line 10
    new-instance v2, Lt1/r;

    const/16 v6, 0x9

    invoke-direct {v2, v1, v6}, Lt1/r;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lx3/xn2;->e:Lx3/uz1;

    .line 11
    iget-boolean v1, v3, Lx3/xn2;->q:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Lx3/ia0;->p(Z)V

    .line 12
    new-instance v1, Lx3/yz;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lx3/yz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lx3/xn2;->f:Lx3/uz1;

    .line 13
    iget-boolean v0, v3, Lx3/xn2;->q:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput-boolean v5, v3, Lx3/xn2;->q:Z

    new-instance v0, Lx3/rp2;

    .line 14
    invoke-direct {v0, v3}, Lx3/rp2;-><init>(Lx3/xn2;)V

    .line 15
    iput-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    .line 16
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 17
    invoke-virtual {v0, p0}, Lx3/mo2;->p(Lx3/yp2;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lx3/le0;->u:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/le0;->w:J

    iput v0, p0, Lx3/le0;->v:I

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx3/le0;->A:Ljava/util/ArrayList;

    iput-object v4, p0, Lx3/le0;->B:Lx3/ee0;

    if-eqz p3, :cond_1

    .line 20
    invoke-interface {p3}, Lx3/zb0;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lx3/zb0;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lx3/le0;->x:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 21
    invoke-interface {p3}, Lx3/zb0;->f()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lx3/le0;->y:I

    new-instance v1, Lx3/iv2;

    .line 22
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->c:Ly2/m1;

    .line 23
    invoke-interface {p3}, Lx3/zb0;->k()Lx3/la0;

    move-result-object p3

    iget-object p3, p3, Lx3/la0;->i:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Ly2/m1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lx3/le0;->s:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lw2/p2;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lw2/p2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 27
    :cond_3
    sget-object p3, Lx3/cr;->G1:Lx3/rq;

    .line 28
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v3, v2, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {v3, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lx3/cr;->x1:Lx3/rq;

    .line 31
    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 32
    invoke-virtual {v2, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    iget-boolean p3, p2, Lx3/yb0;->i:Z

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v0

    .line 34
    :cond_6
    :goto_2
    iget-boolean p3, p2, Lx3/yb0;->n:Z

    if-eqz p3, :cond_7

    new-instance p3, Lx3/ge0;

    .line 35
    invoke-direct {p3, p0, p1, v5}, Lx3/ge0;-><init>(Lx3/le0;Ljava/lang/String;Z)V

    goto :goto_3

    .line 36
    :cond_7
    iget p3, p2, Lx3/yb0;->h:I

    if-lez p3, :cond_8

    new-instance p3, Lx3/he0;

    .line 37
    invoke-direct {p3, p0, p1, v5}, Lx3/he0;-><init>(Lx3/le0;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    new-instance p3, Lx3/ie0;

    .line 38
    invoke-direct {p3, p0, p1, v5}, Lx3/ie0;-><init>(Lx3/le0;Ljava/lang/String;Z)V

    .line 39
    :goto_3
    iget-boolean p1, p2, Lx3/yb0;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Lx3/zk;

    .line 40
    invoke-direct {p1, p0, p3}, Lx3/zk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_9
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lx3/b30;

    invoke-direct {p3, p2, p1}, Lx3/b30;-><init>(Lx3/yh1;[B)V

    move-object p2, p3

    .line 44
    :cond_a
    :goto_5
    sget-object p1, Lx3/cr;->j:Lx3/rq;

    .line 45
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 46
    invoke-virtual {p3, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 48
    sget-object p1, Li1/j;->i:Li1/j;

    goto :goto_6

    .line 49
    :cond_b
    sget-object p1, Lz/d;->w:Lz/d;

    .line 50
    :goto_6
    new-instance p3, Lx2/i;

    const/4 v0, 0x6

    .line 51
    invoke-direct {p3, p1, v0}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p2, p3}, Lx3/iv2;-><init>(Lx3/yh1;Lx2/i;)V

    iput-object v1, p0, Lx3/le0;->p:Lx3/iv2;

    return-void
.end method


# virtual methods
.method public final A([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lx3/le0;->B([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final B([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lx3/le0;->q:Lx3/rp2;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p3

    iput-object v2, v0, Lx3/le0;->r:Ljava/nio/ByteBuffer;

    move/from16 v2, p4

    iput-boolean v2, v0, Lx3/le0;->s:Z

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lx3/le0;->b0(Landroid/net/Uri;)Lx3/nu2;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_1
    new-array v2, v2, [Lx3/nu2;

    move v5, v3

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 3
    aget-object v6, v1, v5

    invoke-virtual {v0, v6}, Lx3/le0;->b0(Landroid/net/Uri;)Lx3/nu2;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lx3/av2;

    .line 5
    invoke-direct {v1, v2}, Lx3/av2;-><init>([Lx3/nu2;)V

    .line 6
    :goto_1
    iget-object v2, v0, Lx3/le0;->q:Lx3/rp2;

    .line 7
    iget-object v5, v2, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v5}, Lx3/s;->a()V

    iget-object v6, v2, Lx3/rp2;->b:Lx3/mo2;

    .line 8
    invoke-virtual {v6}, Lx3/mo2;->F()V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {v6}, Lx3/mo2;->F()V

    .line 11
    invoke-virtual {v6}, Lx3/mo2;->F()V

    .line 12
    invoke-virtual {v6}, Lx3/mo2;->q()I

    .line 13
    invoke-virtual {v6}, Lx3/mo2;->i()J

    iget v2, v6, Lx3/mo2;->y:I

    add-int/2addr v2, v4

    iput v2, v6, Lx3/mo2;->y:I

    iget-object v2, v6, Lx3/mo2;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v6, Lx3/mo2;->n:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-ltz v5, :cond_3

    iget-object v7, v6, Lx3/mo2;->n:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    iget-object v5, v6, Lx3/mo2;->X:Lx3/tv2;

    .line 17
    iget-object v7, v5, Lx3/tv2;->b:[I

    array-length v7, v7

    sub-int/2addr v7, v2

    new-array v7, v7, [I

    move v8, v3

    move v9, v8

    :goto_3
    iget-object v10, v5, Lx3/tv2;->b:[I

    .line 18
    array-length v11, v10

    if-ge v8, v11, :cond_6

    .line 19
    aget v10, v10, v8

    if-ltz v10, :cond_4

    if-ge v10, v2, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    sub-int v11, v8, v9

    if-ltz v10, :cond_5

    sub-int/2addr v10, v2

    .line 20
    :cond_5
    aput v10, v7, v11

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lx3/tv2;

    new-instance v8, Ljava/util/Random;

    iget-object v5, v5, Lx3/tv2;->a:Ljava/util/Random;

    .line 21
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v7, v8}, Lx3/tv2;-><init>([ILjava/util/Random;)V

    .line 22
    iput-object v2, v6, Lx3/mo2;->X:Lx3/tv2;

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 24
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    new-instance v5, Lx3/ep2;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/nu2;

    iget-boolean v8, v6, Lx3/mo2;->o:Z

    invoke-direct {v5, v7, v8}, Lx3/ep2;-><init>(Lx3/nu2;Z)V

    .line 26
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lx3/mo2;->n:Ljava/util/ArrayList;

    new-instance v8, Lx3/lo2;

    iget-object v9, v5, Lx3/ep2;->b:Ljava/lang/Object;

    iget-object v5, v5, Lx3/ep2;->a:Lx3/hu2;

    .line 27
    iget-object v5, v5, Lx3/hu2;->o:Lx3/fu2;

    .line 28
    invoke-direct {v8, v9, v5}, Lx3/lo2;-><init>(Ljava/lang/Object;Lx3/ke0;)V

    .line 29
    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v6, Lx3/mo2;->X:Lx3/tv2;

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lx3/tv2;->a(I)Lx3/tv2;

    move-result-object v1

    iput-object v1, v6, Lx3/mo2;->X:Lx3/tv2;

    new-instance v2, Lx3/lp2;

    iget-object v5, v6, Lx3/mo2;->n:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 32
    invoke-direct {v2, v5, v1}, Lx3/lp2;-><init>(Ljava/util/Collection;Lx3/tv2;)V

    .line 33
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_a

    .line 34
    iget v1, v2, Lx3/lp2;->d:I

    if-ltz v1, :cond_9

    goto :goto_6

    .line 35
    :cond_9
    new-instance v1, Lx3/y3;

    .line 36
    invoke-direct {v1}, Lx3/y3;-><init>()V

    throw v1

    .line 37
    :cond_a
    :goto_6
    invoke-virtual {v2, v3}, Lx3/lp2;->g(Z)I

    move-result v14

    iget-object v1, v6, Lx3/mo2;->T:Lx3/hp2;

    .line 38
    invoke-virtual {v6, v2, v14, v7, v8}, Lx3/mo2;->v(Lx3/ke0;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 39
    invoke-virtual {v6, v1, v2, v5}, Lx3/mo2;->w(Lx3/hp2;Lx3/ke0;Landroid/util/Pair;)Lx3/hp2;

    move-result-object v1

    iget v5, v1, Lx3/hp2;->e:I

    const/16 v17, 0x2

    const/16 v18, 0x4

    const/4 v9, -0x1

    if-eq v14, v9, :cond_d

    if-eq v5, v4, :cond_d

    .line 40
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v5

    if-nez v5, :cond_c

    .line 41
    iget v2, v2, Lx3/lp2;->d:I

    if-lt v14, v2, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v5, v17

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v5, v18

    .line 42
    :cond_d
    :goto_8
    invoke-virtual {v1, v5}, Lx3/hp2;->e(I)Lx3/hp2;

    move-result-object v1

    iget-object v2, v6, Lx3/mo2;->j:Lx3/to2;

    .line 43
    invoke-static {v7, v8}, Lx3/yb1;->A(J)J

    move-result-wide v15

    iget-object v13, v6, Lx3/mo2;->X:Lx3/tv2;

    .line 44
    iget-object v2, v2, Lx3/to2;->p:Lx3/qu0;

    new-instance v5, Lx3/oo2;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lx3/oo2;-><init>(Ljava/util/List;Lx3/tv2;IJ)V

    check-cast v2, Lx3/y81;

    const/16 v7, 0x11

    invoke-virtual {v2, v7, v5}, Lx3/y81;->b(ILjava/lang/Object;)Lx3/yt0;

    move-result-object v2

    .line 45
    check-cast v2, Lx3/i81;

    invoke-virtual {v2}, Lx3/i81;->a()V

    .line 46
    iget-object v2, v6, Lx3/mo2;->T:Lx3/hp2;

    .line 47
    iget-object v2, v2, Lx3/hp2;->b:Lx3/lu2;

    iget-object v2, v2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v5, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-object v5, v5, Lx3/ju;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v6, Lx3/mo2;->T:Lx3/hp2;

    iget-object v2, v2, Lx3/hp2;->a:Lx3/ke0;

    .line 49
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v2

    if-nez v2, :cond_e

    move v11, v4

    goto :goto_9

    :cond_e
    move v11, v3

    :goto_9
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    .line 50
    invoke-virtual {v6, v1}, Lx3/mo2;->s(Lx3/hp2;)J

    move-result-wide v13

    const/4 v15, -0x1

    move-object v7, v1

    move-object v1, v10

    move v10, v2

    .line 51
    invoke-virtual/range {v6 .. v15}, Lx3/mo2;->D(Lx3/hp2;IIZZIJI)V

    .line 52
    iget-object v2, v0, Lx3/le0;->q:Lx3/rp2;

    .line 53
    iget-object v5, v2, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v5}, Lx3/s;->a()V

    iget-object v6, v2, Lx3/rp2;->b:Lx3/mo2;

    .line 54
    invoke-virtual {v6}, Lx3/mo2;->F()V

    .line 55
    invoke-virtual {v6}, Lx3/mo2;->m()Z

    move-result v2

    iget-object v5, v6, Lx3/mo2;->v:Lx3/yc2;

    .line 56
    invoke-virtual {v5, v2}, Lx3/yc2;->a(Z)I

    move-result v5

    invoke-static {v2, v5}, Lx3/mo2;->r(ZI)I

    move-result v7

    .line 57
    invoke-virtual {v6, v2, v5, v7}, Lx3/mo2;->C(ZII)V

    iget-object v2, v6, Lx3/mo2;->T:Lx3/hp2;

    .line 58
    iget v5, v2, Lx3/hp2;->e:I

    if-eq v5, v4, :cond_f

    goto :goto_b

    .line 59
    :cond_f
    invoke-virtual {v2, v1}, Lx3/hp2;->d(Lx3/xj2;)Lx3/hp2;

    move-result-object v1

    iget-object v2, v1, Lx3/hp2;->a:Lx3/ke0;

    .line 60
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v2

    if-eq v4, v2, :cond_10

    move/from16 v2, v17

    goto :goto_a

    :cond_10
    move/from16 v2, v18

    .line 61
    :goto_a
    invoke-virtual {v1, v2}, Lx3/hp2;->e(I)Lx3/hp2;

    move-result-object v7

    iget v1, v6, Lx3/mo2;->y:I

    add-int/2addr v1, v4

    iput v1, v6, Lx3/mo2;->y:I

    iget-object v1, v6, Lx3/mo2;->j:Lx3/to2;

    .line 62
    iget-object v1, v1, Lx3/to2;->p:Lx3/qu0;

    check-cast v1, Lx3/y81;

    invoke-virtual {v1, v3}, Lx3/y81;->a(I)Lx3/yt0;

    move-result-object v1

    check-cast v1, Lx3/i81;

    invoke-virtual {v1}, Lx3/i81;->a()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    .line 63
    invoke-virtual/range {v6 .. v15}, Lx3/mo2;->D(Lx3/hp2;IIZZIJI)V

    .line 64
    :goto_b
    sget-object v1, Lx3/rb0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final C()V
    .registers 13

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    check-cast v0, Lx3/hq2;

    .line 4
    iget-object v0, v0, Lx3/hq2;->f:Lx3/oy0;

    .line 5
    iget-object v1, v0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/tx0;

    .line 6
    iget-object v4, v2, Lx3/tx0;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lx3/oy0;->c:Lx3/ax0;

    .line 7
    iput-boolean v3, v2, Lx3/tx0;->d:Z

    iget-boolean v3, v2, Lx3/tx0;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lx3/tx0;->a:Ljava/lang/Object;

    iget-object v5, v2, Lx3/tx0;->b:Lx3/vy2;

    invoke-virtual {v5}, Lx3/vy2;->b()Lx3/a;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lx3/ax0;->b(Ljava/lang/Object;Lx3/a;)V

    .line 8
    :cond_1
    iget-object v3, v0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    .line 11
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx3/yb1;->e:Ljava/lang/String;

    .line 14
    sget-object v4, Lx3/ip;->a:Ljava/util/HashSet;

    .line 15
    const-class v4, Lx3/ip;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lx3/ip;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const-string v4, "Release "

    const-string v6, " [AndroidXMedia3/1.0.0-beta02] ["

    const-string v7, "] ["

    .line 16
    invoke-static {v4, v1, v6, v2, v7}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Lx3/v01;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lx3/mo2;->F()V

    sget v1, Lx3/yb1;->a:I

    const/16 v2, 0x15

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    iget-object v1, v0, Lx3/mo2;->F:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v4, v0, Lx3/mo2;->F:Landroid/media/AudioTrack;

    :cond_3
    iget-object v1, v0, Lx3/mo2;->w:Lx3/vp2;

    .line 21
    iget-object v2, v1, Lx3/vp2;->e:Lx3/up2;

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v5, v1, Lx3/vp2;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "StreamVolumeManager"

    const-string v6, "Error unregistering stream volume receiver"

    .line 22
    invoke-static {v5, v6, v2}, Lx3/v01;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    iput-object v4, v1, Lx3/vp2;->e:Lx3/up2;

    .line 24
    :cond_4
    iget-object v1, v0, Lx3/mo2;->v:Lx3/yc2;

    .line 25
    iput-object v4, v1, Lx3/yc2;->c:Lx3/gc2;

    invoke-virtual {v1}, Lx3/yc2;->b()V

    .line 26
    iget-object v1, v0, Lx3/mo2;->j:Lx3/to2;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_2
    iget-boolean v2, v1, Lx3/to2;->E:Z

    const-wide/16 v5, 0x0

    if-nez v2, :cond_8

    iget-object v2, v1, Lx3/to2;->q:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lx3/to2;->p:Lx3/qu0;

    const/4 v7, 0x7

    .line 29
    check-cast v2, Lx3/y81;

    invoke-virtual {v2, v7}, Lx3/y81;->e(I)Z

    iget-wide v7, v1, Lx3/to2;->A:J

    .line 30
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v7

    const/4 v2, 0x0

    :goto_2
    iget-boolean v11, v1, Lx3/to2;->E:Z

    .line 32
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_6

    cmp-long v11, v7, v5

    if-lez v11, :cond_6

    .line 34
    :try_start_4
    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move v2, v3

    .line 35
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v9, v7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    monitor-exit v1

    .line 37
    iget-boolean v2, v1, Lx3/to2;->E:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 38
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :cond_8
    :goto_4
    monitor-exit v1

    move v2, v3

    :goto_5
    if-nez v2, :cond_9

    .line 40
    iget-object v1, v0, Lx3/mo2;->k:Lx3/oy0;

    const/16 v2, 0xa

    sget-object v7, Lx3/yn2;->i:Lx3/yn2;

    .line 41
    invoke-virtual {v1, v2, v7}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {v1}, Lx3/oy0;->a()V

    :cond_9
    iget-object v1, v0, Lx3/mo2;->k:Lx3/oy0;

    .line 42
    invoke-virtual {v1}, Lx3/oy0;->c()V

    iget-object v1, v0, Lx3/mo2;->i:Lx3/qu0;

    .line 43
    check-cast v1, Lx3/y81;

    .line 44
    iget-object v1, v1, Lx3/y81;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Lx3/mo2;->r:Lx3/rx2;

    iget-object v2, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 46
    iget-object v1, v1, Lx3/rx2;->j:Lx3/nx2;

    invoke-virtual {v1, v2}, Lx3/nx2;->a(Lx3/wp2;)V

    .line 47
    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 48
    invoke-virtual {v1, v3}, Lx3/hp2;->e(I)Lx3/hp2;

    move-result-object v1

    iput-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 49
    iget-object v2, v1, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v1, v2}, Lx3/hp2;->a(Lx3/lu2;)Lx3/hp2;

    move-result-object v1

    iput-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 50
    iget-wide v2, v1, Lx3/hp2;->r:J

    iput-wide v2, v1, Lx3/hp2;->p:J

    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 51
    iput-wide v5, v1, Lx3/hp2;->q:J

    iget-object v1, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 52
    check-cast v1, Lx3/hq2;

    .line 53
    iget-object v2, v1, Lx3/hq2;->h:Lx3/qu0;

    invoke-static {v2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3/mb0;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lx3/mb0;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lx3/y81;

    invoke-virtual {v2, v3}, Lx3/y81;->d(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v1, v0, Lx3/mo2;->h:Lx3/hx2;

    .line 55
    invoke-virtual {v1}, Lx3/hx2;->a()V

    iget-object v1, v0, Lx3/mo2;->H:Landroid/view/Surface;

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v4, v0, Lx3/mo2;->H:Landroid/view/Surface;

    .line 57
    :cond_a
    sget-object v0, Lx3/so0;->a:Lx3/so0;

    .line 58
    iput-object v4, p0, Lx3/le0;->q:Lx3/rp2;

    sget-object v0, Lx3/rb0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 61
    monitor-exit v4

    throw v0

    :cond_b
    return-void
.end method

.method public final D(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    invoke-virtual {v0}, Lx3/rp2;->c()I

    move-result v1

    .line 2
    iget-object v2, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v2}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lx3/mo2;->H(IJ)V

    return-void
.end method

.method public final E(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->l:Lx3/ce0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/ce0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->l:Lx3/ce0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/ce0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final G(Lx3/qb0;)V
    .registers 2

    iput-object p1, p0, Lx3/le0;->t:Lx3/qb0;

    return-void
.end method

.method public final H(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->l:Lx3/ce0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/ce0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final I(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->l:Lx3/ce0;

    .line 2
    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lx3/ce0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    .line 2
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v0}, Lx3/mo2;->F()V

    iget-object v1, v0, Lx3/mo2;->v:Lx3/yc2;

    .line 4
    invoke-virtual {v0}, Lx3/mo2;->e()I

    invoke-virtual {v1, p1}, Lx3/yc2;->a(Z)I

    move-result v1

    invoke-static {p1, v1}, Lx3/mo2;->r(ZI)I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lx3/mo2;->C(ZII)V

    return-void
.end method

.method public final M(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/le0;->q:Lx3/rp2;

    .line 2
    iget-object v2, v1, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v2}, Lx3/s;->a()V

    iget-object v1, v1, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v1}, Lx3/mo2;->F()V

    iget-object v1, v1, Lx3/mo2;->g:[Lx3/od2;

    .line 4
    array-length v1, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lx3/le0;->m:Lx3/zw2;

    .line 6
    iget-object v2, v1, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lx3/zw2;->f:Lx3/ow2;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v2, Lx3/nw2;

    invoke-direct {v2, v3}, Lx3/nw2;-><init>(Lx3/ow2;)V

    const/4 v3, 0x1

    xor-int/lit8 v4, p1, 0x1

    .line 8
    iget-object v5, v2, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v2, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 11
    :goto_1
    new-instance v4, Lx3/ow2;

    .line 12
    invoke-direct {v4, v2}, Lx3/ow2;-><init>(Lx3/nw2;)V

    .line 13
    iget-object v5, v1, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v1, Lx3/zw2;->f:Lx3/ow2;

    .line 14
    invoke-virtual {v2, v4}, Lx3/ow2;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object v4, v1, Lx3/zw2;->f:Lx3/ow2;

    .line 15
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Lx3/ow2;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lx3/zw2;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 16
    invoke-static {v2, v3}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v1, v1, Lx3/hx2;->a:Lx3/gx2;

    if-eqz v1, :cond_3

    check-cast v1, Lx3/to2;

    .line 18
    iget-object v1, v1, Lx3/to2;->p:Lx3/qu0;

    check-cast v1, Lx3/y81;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lx3/y81;->e(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method public final N(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/be0;

    if-eqz v1, :cond_0

    .line 3
    iput p1, v1, Lx3/be0;->s:I

    iget-object v2, v1, Lx3/be0;->t:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/Socket;

    .line 4
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget v4, v1, Lx3/be0;->s:I

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to update receive buffer size."

    .line 6
    invoke-static {v4, v3}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx3/le0;->q:Lx3/rp2;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v0}, Lx3/s;->a()V

    iget-object p2, p2, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {p2}, Lx3/mo2;->F()V

    .line 4
    invoke-virtual {p2, p1}, Lx3/mo2;->A(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    :goto_0
    invoke-virtual {p2, p1, p1}, Lx3/mo2;->y(II)V

    return-void
.end method

.method public final P(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v0}, Lx3/mo2;->F()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v1, v2}, Lx3/yb1;->l(FFF)F

    move-result p1

    iget v1, v0, Lx3/mo2;->N:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, v0, Lx3/mo2;->N:F

    .line 5
    iget-object v1, v0, Lx3/mo2;->v:Lx3/yc2;

    .line 6
    iget v1, v1, Lx3/yc2;->e:F

    mul-float/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lx3/mo2;->z(IILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lx3/mo2;->k:Lx3/oy0;

    new-instance v1, Lx3/fo2;

    invoke-direct {v1, p1}, Lx3/fo2;-><init>(F)V

    const/16 p1, 0x16

    .line 9
    invoke-virtual {v0, p1, v1}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {v0}, Lx3/oy0;->a()V

    :goto_0
    return-void
.end method

.method public final Q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    .line 2
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v0}, Lx3/mo2;->F()V

    .line 4
    invoke-virtual {v0}, Lx3/mo2;->F()V

    iget-object v1, v0, Lx3/mo2;->v:Lx3/yc2;

    .line 5
    invoke-virtual {v0}, Lx3/mo2;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx3/yc2;->a(Z)I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx3/mo2;->B(Lx3/xj2;)V

    .line 7
    new-instance v1, Lx3/so0;

    .line 8
    sget-object v2, Lx3/r22;->m:Lx3/r22;

    .line 9
    iget-object v0, v0, Lx3/mo2;->T:Lx3/hp2;

    iget-wide v3, v0, Lx3/hp2;->r:J

    invoke-direct {v1, v2}, Lx3/so0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final R()Z
    .registers 2

    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()I
    .registers 2

    iget v0, p0, Lx3/le0;->v:I

    return v0
.end method

.method public final U()I
    .registers 2

    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    invoke-virtual {v0}, Lx3/rp2;->e()I

    move-result v0

    return v0
.end method

.method public final W()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    .line 2
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v0}, Lx3/mo2;->F()V

    .line 4
    invoke-virtual {v0}, Lx3/mo2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 5
    iget-object v2, v1, Lx3/hp2;->k:Lx3/lu2;

    iget-object v1, v1, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v2, v1}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 6
    iget-wide v0, v0, Lx3/hp2;->p:J

    invoke-static {v0, v1}, Lx3/yb1;->C(J)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx3/mo2;->I()J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lx3/mo2;->F()V

    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 9
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v1}, Lx3/ke0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v0, v0, Lx3/mo2;->V:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 10
    iget-object v2, v1, Lx3/hp2;->k:Lx3/lu2;

    iget-wide v2, v2, Lx3/ju;->d:J

    iget-object v4, v1, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v4, v4, Lx3/ju;->d:J

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 11
    iget-object v1, v1, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v0}, Lx3/mo2;->c()I

    move-result v2

    iget-object v0, v0, Lx3/dq2;->a:Lx3/rd0;

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v0

    iget-wide v0, v0, Lx3/rd0;->k:J

    .line 13
    invoke-static {v0, v1}, Lx3/yb1;->C(J)J

    move-result-wide v0

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v1, v1, Lx3/hp2;->p:J

    iget-object v5, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 15
    iget-object v5, v5, Lx3/hp2;->k:Lx3/lu2;

    invoke-virtual {v5}, Lx3/ju;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 16
    iget-object v2, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v1, v1, Lx3/hp2;->k:Lx3/lu2;

    iget-object v1, v1, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v5, v0, Lx3/mo2;->m:Lx3/cc0;

    .line 17
    invoke-virtual {v2, v1, v5}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v1

    iget-object v2, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 18
    iget-object v2, v2, Lx3/hp2;->k:Lx3/lu2;

    iget v2, v2, Lx3/ju;->b:I

    .line 19
    invoke-virtual {v1, v2}, Lx3/cc0;->d(I)V

    goto :goto_0

    :cond_4
    move-wide v3, v1

    :goto_0
    iget-object v1, v0, Lx3/mo2;->T:Lx3/hp2;

    .line 20
    iget-object v2, v1, Lx3/hp2;->a:Lx3/ke0;

    iget-object v1, v1, Lx3/hp2;->k:Lx3/lu2;

    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lx3/mo2;->u(Lx3/ke0;Lx3/lu2;J)J

    .line 22
    invoke-static {v3, v4}, Lx3/yb1;->C(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final X()J
    .registers 3

    iget v0, p0, Lx3/le0;->u:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Y()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/le0;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lx3/le0;->B:Lx3/ee0;

    .line 2
    iget-boolean v0, v0, Lx3/ee0;->p:Z

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget v0, p0, Lx3/le0;->u:I

    int-to-long v0, v0

    iget-object v2, p0, Lx3/le0;->B:Lx3/ee0;

    .line 4
    iget-wide v2, v2, Lx3/ee0;->r:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .registers 3

    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    invoke-virtual {v0}, Lx3/rp2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/le0;->q:Lx3/rp2;

    .line 2
    iget-object v1, v0, Lx3/rp2;->c:Lx3/s;

    invoke-virtual {v1}, Lx3/s;->a()V

    iget-object v0, v0, Lx3/rp2;->b:Lx3/mo2;

    .line 3
    invoke-virtual {v0}, Lx3/mo2;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(Landroid/net/Uri;)Lx3/nu2;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lp0/r0;

    invoke-direct {v2}, Lp0/r0;-><init>()V

    .line 2
    sget-object v3, Lx3/q12;->j:Lx3/o12;

    .line 3
    sget-object v3, Lx3/r22;->m:Lx3/r22;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v10, Lx3/zl;->a:Lx3/zl;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v6, Lx3/rj;

    invoke-direct {v6, v1, v4, v3}, Lx3/rj;-><init>(Landroid/net/Uri;Ljava/util/List;Lx3/q12;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 7
    :goto_0
    new-instance v12, Lx3/oo;

    .line 8
    new-instance v7, Lx3/qa;

    invoke-direct {v7, v2, v5}, Lx3/qa;-><init>(Lp0/r0;Lx3/ia0;)V

    new-instance v9, Lx3/gg;

    .line 9
    invoke-direct {v9}, Lx3/gg;-><init>()V

    .line 10
    sget-object v1, Lx3/pt;->v:Lx3/pt;

    const-string v6, ""

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lx3/oo;-><init>(Ljava/lang/String;Lx3/qa;Lx3/rj;Lx3/gg;Lx3/zl;)V

    .line 11
    iget-object v1, v0, Lx3/le0;->p:Lx3/iv2;

    iget-object v2, v0, Lx3/le0;->n:Lx3/yb0;

    .line 12
    iget v2, v2, Lx3/yb0;->f:I

    .line 13
    iput v2, v1, Lx3/iv2;->b:I

    .line 14
    iget-object v2, v12, Lx3/oo;->b:Lx3/rj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx3/jv2;

    iget-object v13, v1, Lx3/iv2;->a:Lx3/yh1;

    iget-object v14, v1, Lx3/iv2;->c:Lx2/i;

    iget-object v15, v1, Lx3/iv2;->d:Lx3/hr;

    iget v1, v1, Lx3/iv2;->b:I

    move-object v11, v2

    move/from16 v16, v1

    .line 15
    invoke-direct/range {v11 .. v16}, Lx3/jv2;-><init>(Lx3/oo;Lx3/yh1;Lx2/i;Lx3/hr;I)V

    return-object v2
.end method

.method public final synthetic c0(ZJ)V
    .registers 5

    iget-object v0, p0, Lx3/le0;->t:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lx3/qb0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/le0;->B:Lx3/ee0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/le0;->B:Lx3/ee0;

    .line 2
    iget-boolean v0, v0, Lx3/ee0;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .registers 3

    iget-object v0, p0, Lx3/le0;->t:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx3/qb0;->a(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    sget-object v0, Lx3/rb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Ly2/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lx3/j10;)V
    .registers 4

    iget-object v0, p0, Lx3/le0;->t:Lx3/qb0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lx3/qb0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final j(Lx3/pi1;Lx3/zl1;Z)V
    .registers 6

    .line 1
    instance-of p2, p1, Lx3/ax1;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx3/le0;->z:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lx3/le0;->A:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Lx3/ax1;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    instance-of p2, p1, Lx3/ee0;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Lx3/ee0;

    iput-object p1, p0, Lx3/le0;->B:Lx3/ee0;

    iget-object p1, p0, Lx3/le0;->o:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/zb0;

    .line 8
    sget-object p2, Lx3/cr;->x1:Lx3/rq;

    .line 9
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {p3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx3/le0;->B:Lx3/ee0;

    .line 12
    iget-boolean p2, p2, Lx3/ee0;->n:Z

    if-eqz p2, :cond_1

    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lx3/le0;->B:Lx3/ee0;

    .line 15
    iget-boolean v0, v0, Lx3/ee0;->p:Z

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lx3/le0;->B:Lx3/ee0;

    .line 18
    iget-boolean v0, v0, Lx3/ee0;->q:Z

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p3, Ly2/m1;->i:Ly2/c1;

    new-instance v0, Lx3/je0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lx3/je0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic k(Lx3/xp2;Lx3/iu2;)V
    .registers 3

    return-void
.end method

.method public final synthetic l(Lx3/xp2;IJ)V
    .registers 5

    return-void
.end method

.method public final m(Lx3/e3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/le0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    .line 2
    sget-object v1, Lx3/cr;->x1:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lx3/e3;->r:F

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lx3/e3;->g:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lx3/e3;->p:I

    iget v3, p1, Lx3/e3;->q:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lx3/e3;->j:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3/e3;->h:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 13
    invoke-interface {v0, p1, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lx3/dq2;Lx3/r;)V
    .registers 3

    return-void
.end method

.method public final o(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/le0;->t:Lx3/qb0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/le0;->n:Lx3/yb0;

    iget-boolean v1, v1, Lx3/yb0;->k:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lx3/qb0;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lx3/qb0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final p(Lx3/fn0;)V
    .registers 4

    iget-object v0, p0, Lx3/le0;->t:Lx3/qb0;

    if-eqz v0, :cond_0

    iget v1, p1, Lx3/fn0;->a:I

    iget p1, p1, Lx3/fn0;->b:I

    invoke-interface {v0, v1, p1}, Lx3/qb0;->e(II)V

    :cond_0
    return-void
.end method

.method public final q(Lx3/zl1;ZI)V
    .registers 4

    iget p1, p0, Lx3/le0;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Lx3/le0;->u:I

    return-void
.end method

.method public final r(Lx3/zl1;Z)V
    .registers 3

    return-void
.end method

.method public final s()V
    .registers 2

    iget-object v0, p0, Lx3/le0;->t:Lx3/qb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx3/qb0;->r()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .registers 3

    iget v0, p0, Lx3/le0;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lx3/le0;->v:I

    return-void
.end method

.method public final u(Lx3/e3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/le0;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zb0;

    .line 2
    sget-object v1, Lx3/cr;->x1:Lx3/rq;

    .line 3
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lx3/e3;->j:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lx3/e3;->k:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx3/e3;->h:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 9
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 10
    invoke-interface {v0, p1, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic w(Lx3/ee2;)V
    .registers 2

    return-void
.end method

.method public final synthetic x(I)V
    .registers 2

    return-void
.end method

.method public final y()J
    .registers 3

    invoke-virtual {p0}, Lx3/le0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lx3/le0;->u:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/le0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/le0;->z:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lx3/le0;->A:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lx3/le0;->w:J

    iget-object v4, p0, Lx3/le0;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/ax1;

    invoke-interface {v4}, Lx3/ax1;->b()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lj0/a;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v5

    :try_start_2
    iput-wide v2, p0, Lx3/le0;->w:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lx3/le0;->w:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lx3/le0;->B:Lx3/ee0;

    .line 11
    iget-object v2, v0, Lx3/ee0;->m:Lx3/hn;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lx3/ee0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    iget-object v0, v0, Lx3/ee0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    monitor-enter v0

    :try_start_4
    iget-object v2, v0, Lx3/ee0;->s:Lx3/f52;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Lx3/sa0;->a:Lx3/ra0;

    new-instance v5, Lx3/de0;

    invoke-direct {v5, v0, v1}, Lx3/de0;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, v5}, Lx3/b42;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v1

    iput-object v1, v0, Lx3/ee0;->s:Lx3/f52;

    .line 15
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lx3/ee0;->s:Lx3/f52;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object v1, v0, Lx3/ee0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lx3/ee0;->s:Lx3/f52;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v0, Lx3/ee0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    :catch_1
    :goto_1
    return-wide v3

    :catchall_1
    move-exception v1

    .line 19
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
