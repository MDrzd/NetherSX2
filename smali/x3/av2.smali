.class public final Lx3/av2;
.super Lx3/zt2;
.source "SourceFile"


# static fields
.field public static final r:Lx3/oo;


# instance fields
.field public final k:[Lx3/nu2;

.field public final l:[Lx3/ke0;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:[[J

.field public p:Lx3/zu2;

.field public final q:Li1/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lp0/r0;

    invoke-direct {v0}, Lp0/r0;-><init>()V

    .line 2
    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 3
    sget-object v1, Lx3/r22;->m:Lx3/r22;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    sget-object v7, Lx3/zl;->a:Lx3/zl;

    .line 6
    new-instance v1, Lx3/oo;

    .line 7
    new-instance v4, Lx3/qa;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lx3/qa;-><init>(Lp0/r0;Lx3/ia0;)V

    new-instance v6, Lx3/gg;

    .line 8
    invoke-direct {v6}, Lx3/gg;-><init>()V

    .line 9
    sget-object v0, Lx3/pt;->v:Lx3/pt;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lx3/oo;-><init>(Ljava/lang/String;Lx3/qa;Lx3/rj;Lx3/gg;Lx3/zl;)V

    .line 10
    sput-object v1, Lx3/av2;->r:Lx3/oo;

    return-void
.end method

.method public varargs constructor <init>([Lx3/nu2;)V
    .registers 4

    .line 1
    new-instance v0, Li1/j;

    invoke-direct {v0}, Li1/j;-><init>()V

    invoke-direct {p0}, Lx3/zt2;-><init>()V

    iput-object p1, p0, Lx3/av2;->k:[Lx3/nu2;

    iput-object v0, p0, Lx3/av2;->q:Li1/j;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx3/av2;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lx3/av2;->n:I

    array-length p1, p1

    new-array p1, p1, [Lx3/ke0;

    iput-object p1, p0, Lx3/av2;->l:[Lx3/ke0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lx3/av2;->o:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance p1, Lx3/d12;

    invoke-direct {p1}, Lx3/d12;-><init>()V

    .line 5
    invoke-virtual {p1}, Lx3/d12;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lx3/j90;->g(Z)V

    return-void
.end method


# virtual methods
.method public final F()Lx3/oo;
    .registers 3

    iget-object v0, p0, Lx3/av2;->k:[Lx3/nu2;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lx3/nu2;->F()Lx3/oo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/av2;->r:Lx3/oo;

    :goto_0
    return-object v0
.end method

.method public final f(Lx3/ku2;)V
    .registers 6

    .line 1
    check-cast p1, Lx3/yu2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/av2;->k:[Lx3/nu2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    iget-object v2, p1, Lx3/yu2;->i:[Lx3/ku2;

    aget-object v2, v2, v0

    instance-of v3, v2, Lx3/wu2;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lx3/wu2;

    .line 5
    iget-object v2, v2, Lx3/wu2;->i:Lx3/ku2;

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Lx3/nu2;->f(Lx3/ku2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lx3/lu2;Lx3/px2;J)Lx3/ku2;
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/av2;->k:[Lx3/nu2;

    array-length v0, v0

    new-array v1, v0, [Lx3/ku2;

    iget-object v2, p0, Lx3/av2;->l:[Lx3/ke0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lx3/ju;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lx3/ke0;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lx3/av2;->l:[Lx3/ke0;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lx3/ke0;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lx3/lu2;->b(Ljava/lang/Object;)Lx3/lu2;

    move-result-object v4

    iget-object v5, p0, Lx3/av2;->k:[Lx3/nu2;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lx3/av2;->o:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lx3/nu2;->g(Lx3/lu2;Lx3/px2;J)Lx3/ku2;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/yu2;

    iget-object p2, p0, Lx3/av2;->o:[[J

    .line 6
    aget-object p2, p2, v2

    invoke-direct {p1, p2, v1}, Lx3/yu2;-><init>([J[Lx3/ku2;)V

    return-object p1
.end method

.method public final n(Lx3/zz1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/zt2;->j:Lx3/zz1;

    invoke-static {}, Lx3/yb1;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lx3/zt2;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lx3/av2;->k:[Lx3/nu2;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx3/av2;->k:[Lx3/nu2;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lx3/zt2;->q(Ljava/lang/Object;Lx3/nu2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx3/zt2;->p()V

    iget-object v0, p0, Lx3/av2;->l:[Lx3/ke0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lx3/av2;->n:I

    iput-object v1, p0, Lx3/av2;->p:Lx3/zu2;

    iget-object v0, p0, Lx3/av2;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lx3/av2;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lx3/av2;->k:[Lx3/nu2;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lx3/lu2;)Lx3/lu2;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic v(Ljava/lang/Object;Lx3/nu2;Lx3/ke0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/av2;->p:Lx3/zu2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lx3/av2;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lx3/ke0;->b()I

    move-result v0

    iput v0, p0, Lx3/av2;->n:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lx3/ke0;->b()I

    move-result v0

    iget v1, p0, Lx3/av2;->n:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lx3/av2;->o:[[J

    .line 4
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx3/av2;->l:[Lx3/ke0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 5
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lx3/av2;->o:[[J

    :cond_2
    iget-object v0, p0, Lx3/av2;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lx3/av2;->l:[Lx3/ke0;

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lx3/av2;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx3/av2;->l:[Lx3/ke0;

    .line 9
    aget-object p1, p1, v2

    .line 10
    invoke-virtual {p0, p1}, Lx3/tt2;->o(Lx3/ke0;)V

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    new-instance p1, Lx3/zu2;

    .line 12
    invoke-direct {p1}, Lx3/zu2;-><init>()V

    iput-object p1, p0, Lx3/av2;->p:Lx3/zu2;

    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/av2;->p:Lx3/zu2;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/zt2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/yt2;

    .line 3
    iget-object v1, v1, Lx3/yt2;->a:Lx3/nu2;

    invoke-interface {v1}, Lx3/nu2;->z()V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method
