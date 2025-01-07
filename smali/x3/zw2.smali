.class public final Lx3/zw2;
.super Lx3/ex2;
.source "SourceFile"


# static fields
.field public static final j:Lx3/q22;

.field public static final k:Lx3/q22;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lx3/ow2;

.field public g:Lx3/sw2;

.field public h:Lx3/np2;

.field public final i:Lx3/xh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx3/iw2;->i:Lx3/iw2;

    .line 2
    instance-of v1, v0, Lx3/q22;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lx3/q22;

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/e12;

    .line 4
    invoke-direct {v1, v0}, Lx3/e12;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 5
    :goto_0
    sput-object v0, Lx3/zw2;->j:Lx3/q22;

    sget-object v0, Lx3/jw2;->i:Lx3/jw2;

    .line 6
    instance-of v1, v0, Lx3/q22;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lx3/q22;

    goto :goto_1

    :cond_1
    new-instance v1, Lx3/e12;

    .line 8
    invoke-direct {v1, v0}, Lx3/e12;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 9
    :goto_1
    sput-object v0, Lx3/zw2;->k:Lx3/q22;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lx3/xh;

    invoke-direct {v0}, Lx3/xh;-><init>()V

    sget v1, Lx3/ow2;->s:I

    .line 2
    new-instance v1, Lx3/nw2;

    invoke-direct {v1, p1}, Lx3/nw2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lx3/ow2;

    .line 3
    invoke-direct {v2, v1}, Lx3/ow2;-><init>(Lx3/nw2;)V

    .line 4
    invoke-direct {p0}, Lx3/ex2;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx3/zw2;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lx3/zw2;->d:Landroid/content/Context;

    iput-object v0, p0, Lx3/zw2;->i:Lx3/xh;

    iput-object v2, p0, Lx3/zw2;->f:Lx3/ow2;

    sget-object v0, Lx3/np2;->b:Lx3/np2;

    iput-object v0, p0, Lx3/zw2;->h:Lx3/np2;

    .line 6
    invoke-static {p1}, Lx3/yb1;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lx3/zw2;->e:Z

    if-nez v0, :cond_0

    .line 7
    sget v0, Lx3/yb1;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lx3/sw2;->a(Landroid/content/Context;)Lx3/sw2;

    move-result-object p1

    iput-object p1, p0, Lx3/zw2;->g:Lx3/sw2;

    :cond_0
    iget-object p1, p0, Lx3/zw2;->f:Lx3/ow2;

    .line 9
    iget-boolean p1, p1, Lx3/ow2;->n:Z

    return-void
.end method

.method public static f(Lx3/e3;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/e3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lx3/zw2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lx3/e3;->c:Ljava/lang/String;

    invoke-static {p0}, Lx3/zw2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lx3/yb1;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(IZ)Z
    .registers 5

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static i(Lx3/wv2;Lx3/xi0;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lx3/wv2;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lx3/xi0;->i:Lx3/w22;

    invoke-virtual {v2, v1}, Lx3/w22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ih0;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method public static final k(ILx3/dx2;[[[ILx3/uw2;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 22

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    iget-object v5, v0, Lx3/dx2;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    iget-object v5, v0, Lx3/dx2;->b:[Lx3/wv2;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lx3/wv2;->a:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lx3/wv2;->a(I)Lx3/bg0;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lx3/uw2;->b(ILx3/bg0;[I)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    .line 8
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3/vw2;

    .line 9
    invoke-virtual {v13}, Lx3/vw2;->b()I

    move-result v14

    .line 10
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v9, :cond_1

    .line 11
    invoke-static {v13}, Lx3/q12;->t(Ljava/lang/Object;)Lx3/q12;

    move-result-object v13

    move v2, v9

    goto :goto_5

    .line 12
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    .line 15
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lx3/vw2;

    .line 16
    invoke-virtual {v2}, Lx3/vw2;->b()I

    move-result v9

    if-ne v9, v4, :cond_2

    .line 17
    invoke-virtual {v13, v2}, Lx3/vw2;->e(Lx3/vw2;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 19
    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v9, v2

    goto :goto_3

    :cond_3
    move v2, v9

    move-object v13, v14

    .line 20
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move v2, v9

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move v9, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 24
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/vw2;

    iget v3, v3, Lx3/vw2;->k:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/vw2;

    new-instance v2, Lx3/ax2;

    .line 27
    iget-object v3, v0, Lx3/vw2;->j:Lx3/bg0;

    .line 28
    invoke-direct {v2, v3, v1}, Lx3/ax2;-><init>(Lx3/bg0;[I)V

    .line 29
    iget v0, v0, Lx3/vw2;->i:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lx3/yb1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lx3/zw2;->g:Lx3/sw2;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lx3/sw2;->c()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx3/hx2;->a:Lx3/gx2;

    iput-object v0, p0, Lx3/hx2;->b:Lx3/ox2;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lx3/np2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/zw2;->h:Lx3/np2;

    invoke-virtual {v1, p1}, Lx3/np2;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lx3/zw2;->h:Lx3/np2;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/zw2;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/zw2;->f:Lx3/ow2;

    iget-boolean v1, v1, Lx3/ow2;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx3/zw2;->e:Z

    if-nez v1, :cond_0

    sget v1, Lx3/yb1;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lx3/zw2;->g:Lx3/sw2;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lx3/sw2;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lx3/hx2;->a:Lx3/gx2;

    if-eqz v0, :cond_1

    check-cast v0, Lx3/to2;

    .line 5
    iget-object v0, v0, Lx3/to2;->p:Lx3/qu0;

    check-cast v0, Lx3/y81;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lx3/y81;->e(I)Z

    :cond_1
    return-void

    .line 6
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
