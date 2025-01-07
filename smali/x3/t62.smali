.class public final Lx3/t62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/uu2;
.implements Lx3/js2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx3/t62;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx3/t62;->a:Ljava/lang/Object;

    .line 6
    sget-object p1, Lx3/wb2;->b:Lx3/wb2;

    iput-object p1, p0, Lx3/t62;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/gp2;Lx3/ep2;)V
    .registers 4

    iput-object p1, p0, Lx3/t62;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx3/gp2;->f:Lx3/tu2;

    .line 2
    iput-object v0, p0, Lx3/t62;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lx3/gp2;->g:Lx3/is2;

    .line 4
    iput-object p1, p0, Lx3/t62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/t62;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t62;->g(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t62;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lx3/tu2;->c(Lx3/du2;Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final b(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t62;->g(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t62;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lx3/tu2;->d(Lx3/du2;Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final c(ILx3/lu2;Lx3/iu2;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t62;->g(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t62;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p1, p3}, Lx3/tu2;->b(Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final d(ILx3/lu2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t62;->g(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t62;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lx3/tu2;->e(Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final e(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/t62;->g(ILx3/lu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx3/t62;->b:Ljava/lang/Object;

    check-cast p1, Lx3/tu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lx3/tu2;->f(Lx3/du2;Lx3/iu2;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lx3/ye2;Z)Lx3/t62;
    .registers 18

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx3/t62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->H()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 3
    iget-object v0, v1, Lx3/t62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->C()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object v12, v3

    .line 6
    :goto_0
    sget-object v3, Lx3/ja2;->b:Lx3/ja2;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/re2;->D()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/re2;->C()Lx3/eh2;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->z()Lx3/re2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/re2;->z()I

    move-result v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->C()I

    move-result v11

    if-ne v11, v6, :cond_2

    if-nez v12, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v12, :cond_a

    :goto_1
    new-instance v4, Lx3/qa2;

    move-object v7, v4

    .line 12
    invoke-direct/range {v7 .. v12}, Lx3/qa2;-><init>(Ljava/lang/String;Lx3/eh2;IILjava/lang/Integer;)V

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    iget-object v3, v3, Lx3/ja2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/wa2;

    invoke-virtual {v3, v4}, Lx3/wa2;->a(Lx3/sa2;)Lx3/k22;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance v3, Lx3/fa2;

    .line 15
    invoke-direct {v3, v4}, Lx3/fa2;-><init>(Lx3/qa2;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v13, v3

    .line 16
    new-instance v3, Lx3/u62;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->C()I

    move-result v4

    invoke-static {v4}, Lu/g;->b(I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    if-eq v4, v2, :cond_4

    if-ne v4, v6, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    sget-object v2, Lx3/p22;->m:[B

    goto :goto_4

    .line 20
    :cond_5
    :goto_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->y()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 26
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->y()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_4
    move-object v9, v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->H()I

    move-result v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->C()I

    move-result v11

    .line 30
    invoke-virtual/range {p2 .. p2}, Lx3/ye2;->y()I

    move-result v12

    move-object v7, v3

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lx3/u62;-><init>(Ljava/lang/Object;[BIIILx3/k22;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lx3/v62;

    .line 33
    invoke-virtual {v3}, Lx3/u62;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lx3/v62;-><init>([B)V

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_9

    iget-object v0, v1, Lx3/t62;->c:Ljava/lang/Object;

    check-cast v0, Lx3/u62;

    if-nez v0, :cond_8

    .line 39
    iput-object v3, v1, Lx3/t62;->c:Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-object v1

    :catch_1
    move-exception v0

    .line 42
    new-instance v2, Lx3/xa2;

    .line 43
    invoke-direct {v2, v0}, Lx3/xa2;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 44
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ILx3/lu2;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lx3/t62;->a:Ljava/lang/Object;

    check-cast v1, Lx3/ep2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lx3/ep2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v1, Lx3/ep2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3/lu2;

    iget-wide v4, v4, Lx3/ju;->d:J

    iget-wide v6, p2, Lx3/ju;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v0, p2, Lx3/ju;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lx3/ep2;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lx3/lu2;->b(Ljava/lang/Object;)Lx3/lu2;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lx3/t62;->a:Ljava/lang/Object;

    check-cast p2, Lx3/ep2;

    .line 6
    iget p2, p2, Lx3/ep2;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lx3/t62;->b:Ljava/lang/Object;

    check-cast p2, Lx3/tu2;

    .line 7
    iget v1, p2, Lx3/tu2;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lx3/tu2;->b:Lx3/lu2;

    .line 8
    invoke-static {p2, v0}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lx3/t62;->d:Ljava/lang/Object;

    check-cast p2, Lx3/gp2;

    .line 9
    iget-object p2, p2, Lx3/gp2;->f:Lx3/tu2;

    .line 10
    invoke-virtual {p2, p1, v0}, Lx3/tu2;->a(ILx3/lu2;)Lx3/tu2;

    move-result-object p2

    iput-object p2, p0, Lx3/t62;->b:Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lx3/t62;->c:Ljava/lang/Object;

    check-cast p2, Lx3/is2;

    .line 11
    iget v1, p2, Lx3/is2;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lx3/is2;->b:Lx3/lu2;

    .line 12
    invoke-static {p2, v0}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lx3/t62;->d:Ljava/lang/Object;

    check-cast p2, Lx3/gp2;

    .line 13
    iget-object p2, p2, Lx3/gp2;->g:Lx3/is2;

    .line 14
    invoke-virtual {p2, p1, v0}, Lx3/is2;->a(ILx3/lu2;)Lx3/is2;

    move-result-object p1

    iput-object p1, p0, Lx3/t62;->c:Ljava/lang/Object;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method
