.class public final Lx3/hq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wp2;


# instance fields
.field public final a:Lx3/cq0;

.field public final b:Lx3/cc0;

.field public final c:Lx3/rd0;

.field public final d:Lx3/gq2;

.field public final e:Landroid/util/SparseArray;

.field public f:Lx3/oy0;

.field public g:Lx3/dq2;

.field public h:Lx3/qu0;

.field public i:Z


# direct methods
.method public constructor <init>(Lx3/cq0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/hq2;->a:Lx3/cq0;

    new-instance v0, Lx3/oy0;

    .line 2
    invoke-static {}, Lx3/yb1;->b()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lx3/j12;->o:Lx3/j12;

    .line 3
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lx3/oy0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx3/cq0;Lx3/ax0;)V

    .line 4
    iput-object v0, p0, Lx3/hq2;->f:Lx3/oy0;

    new-instance p1, Lx3/cc0;

    .line 5
    invoke-direct {p1}, Lx3/cc0;-><init>()V

    iput-object p1, p0, Lx3/hq2;->b:Lx3/cc0;

    .line 6
    new-instance v0, Lx3/rd0;

    invoke-direct {v0}, Lx3/rd0;-><init>()V

    iput-object v0, p0, Lx3/hq2;->c:Lx3/rd0;

    new-instance v0, Lx3/gq2;

    .line 7
    invoke-direct {v0, p1}, Lx3/gq2;-><init>(Lx3/cc0;)V

    iput-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/hq2;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lx3/b60;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/fc;

    invoke-direct {v1, v0, p1}, Lx3/fc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final B(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/oa;

    invoke-direct {p2, p1}, Lx3/oa;-><init>(Lx3/xp2;)V

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final C(Lx3/ke0;ILx3/lu2;)Lx3/xp2;
    .registers 23
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx3/ke0;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lx3/hq2;->a:Lx3/cq0;

    .line 2
    invoke-interface {v1}, Lx3/cq0;->a()J

    move-result-wide v7

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 3
    invoke-virtual {v1}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lx3/ke0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 4
    invoke-virtual {v1}, Lx3/dq2;->c()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lx3/ju;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 5
    invoke-virtual {v1}, Lx3/dq2;->a()I

    move-result v1

    iget v2, v6, Lx3/ju;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 6
    invoke-virtual {v1}, Lx3/dq2;->b()I

    move-result v1

    iget v2, v6, Lx3/ju;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 7
    invoke-virtual {v1}, Lx3/dq2;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 9
    invoke-virtual {v1}, Lx3/dq2;->h()J

    move-result-wide v1

    :goto_2
    move-wide v9, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lx3/ke0;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lx3/hq2;->c:Lx3/rd0;

    .line 11
    invoke-virtual {v4, v5, v1, v9, v10}, Lx3/ke0;->e(ILx3/rd0;J)Lx3/rd0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v9, v10}, Lx3/yb1;->C(J)J

    move-result-wide v1

    goto :goto_2

    .line 13
    :cond_5
    :goto_3
    iget-object v1, v0, Lx3/hq2;->d:Lx3/gq2;

    .line 14
    iget-object v11, v1, Lx3/gq2;->d:Lx3/lu2;

    .line 15
    new-instance v16, Lx3/xp2;

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 16
    invoke-virtual {v1}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v12

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 17
    invoke-virtual {v1}, Lx3/dq2;->c()I

    move-result v13

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 18
    invoke-virtual {v1}, Lx3/dq2;->i()J

    move-result-wide v14

    iget-object v1, v0, Lx3/hq2;->g:Lx3/dq2;

    .line 19
    invoke-virtual {v1}, Lx3/dq2;->j()J

    move-result-wide v17

    move-object/from16 v1, v16

    move-wide v2, v7

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v7, v9

    move-object v9, v12

    move v10, v13

    move-wide v12, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Lx3/xp2;-><init>(JLx3/ke0;ILx3/lu2;JLx3/ke0;ILx3/lu2;JJ)V

    return-object v16
.end method

.method public final D(Lx3/xp2;ILx3/kw0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/hq2;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lx3/hq2;->f:Lx3/oy0;

    .line 2
    invoke-virtual {p1, p2, p3}, Lx3/oy0;->b(ILx3/kw0;)V

    invoke-virtual {p1}, Lx3/oy0;->a()V

    return-void
.end method

.method public final E(Lx3/lu2;)Lx3/xp2;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/hq2;->g:Lx3/dq2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/hq2;->d:Lx3/gq2;

    .line 3
    iget-object v1, v1, Lx3/gq2;->c:Lx3/w22;

    invoke-virtual {v1, p1}, Lx3/w22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/ke0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v2, p0, Lx3/hq2;->b:Lx3/cc0;

    .line 5
    invoke-virtual {v1, v0, v2}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object v0

    iget v0, v0, Lx3/cc0;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lx3/hq2;->C(Lx3/ke0;ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lx3/hq2;->g:Lx3/dq2;

    invoke-virtual {p1}, Lx3/dq2;->c()I

    move-result p1

    iget-object v1, p0, Lx3/hq2;->g:Lx3/dq2;

    .line 8
    invoke-virtual {v1}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx3/ke0;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    sget-object v1, Lx3/ke0;->a:Lx3/qa0;

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lx3/hq2;->C(Lx3/ke0;ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILx3/lu2;)Lx3/xp2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/hq2;->g:Lx3/dq2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    .line 4
    iget-object v0, v0, Lx3/gq2;->c:Lx3/w22;

    invoke-virtual {v0, p2}, Lx3/w22;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ke0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lx3/hq2;->E(Lx3/lu2;)Lx3/xp2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/ke0;->a:Lx3/qa0;

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lx3/hq2;->C(Lx3/ke0;ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lx3/ke0;->c()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object p2, Lx3/ke0;->a:Lx3/qa0;

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lx3/hq2;->C(Lx3/ke0;ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lx3/xp2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    .line 2
    iget-object v0, v0, Lx3/gq2;->e:Lx3/lu2;

    .line 3
    invoke-virtual {p0, v0}, Lx3/hq2;->E(Lx3/lu2;)Lx3/xp2;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lx3/xp2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    .line 2
    iget-object v0, v0, Lx3/gq2;->f:Lx3/lu2;

    .line 3
    invoke-virtual {p0, v0}, Lx3/hq2;->E(Lx3/lu2;)Lx3/xp2;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lx3/j10;)Lx3/xp2;
    .registers 3

    .line 1
    instance-of v0, p1, Lx3/xj2;

    if-eqz v0, :cond_0

    check-cast p1, Lx3/xj2;

    .line 2
    iget-object p1, p1, Lx3/xj2;->p:Lx3/ju;

    if-eqz p1, :cond_0

    new-instance v0, Lx3/lu2;

    invoke-direct {v0, p1}, Lx3/lu2;-><init>(Lx3/ju;)V

    .line 3
    invoke-virtual {p0, v0}, Lx3/hq2;->E(Lx3/lu2;)Lx3/xp2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    return-object p1
.end method

.method public final K(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/cm1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx3/cm1;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final a(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/hq2;->F(ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/cq2;

    invoke-direct {p2, p1, p3, p4}, Lx3/cq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x3ea

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final b(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/hq2;->F(ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/d30;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, p4, v0}, Lx3/d30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3e9

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final c(ILx3/lu2;Lx3/iu2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/hq2;->F(ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/or;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lx3/or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final d(ILx3/lu2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/hq2;->F(ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/e91;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lx3/e91;-><init>(Lx3/xp2;Lx3/du2;Lx3/iu2;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final e(ILx3/lu2;Lx3/du2;Lx3/iu2;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/hq2;->F(ILx3/lu2;)Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/xo1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lx3/xo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x3e8

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance v0, Lx3/i6;

    invoke-direct {v0, p1}, Lx3/i6;-><init>(Lx3/xp2;)V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final g(Lx3/dq2;Landroid/os/Looper;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/hq2;->g:Lx3/dq2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    .line 2
    iget-object v0, v0, Lx3/gq2;->b:Lx3/q12;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lx3/ia0;->p(Z)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/hq2;->g:Lx3/dq2;

    iget-object v0, p0, Lx3/hq2;->a:Lx3/cq0;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p2, v1}, Lx3/cq0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx3/qu0;

    move-result-object v0

    iput-object v0, p0, Lx3/hq2;->h:Lx3/qu0;

    iget-object v0, p0, Lx3/hq2;->f:Lx3/oy0;

    new-instance v1, Lx3/ac1;

    invoke-direct {v1, p0, p1}, Lx3/ac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lx3/oy0;->a:Lx3/cq0;

    new-instance v2, Lx3/oy0;

    iget-object v0, v0, Lx3/oy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lx3/oy0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lx3/cq0;Lx3/ax0;)V

    .line 7
    iput-object v2, p0, Lx3/hq2;->f:Lx3/oy0;

    return-void
.end method

.method public final h()Lx3/xp2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    .line 2
    iget-object v0, v0, Lx3/gq2;->d:Lx3/lu2;

    .line 3
    invoke-virtual {p0, v0}, Lx3/hq2;->E(Lx3/lu2;)Lx3/xp2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lx3/j10;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx3/hq2;->I(Lx3/j10;)Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/vx1;

    invoke-direct {v1, v0, p1}, Lx3/vx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final j(ZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/mo0;

    invoke-direct {p2, p1}, Lx3/mo0;-><init>(Lx3/xp2;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/ma;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lx3/ma;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final l(Lx3/j10;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx3/hq2;->I(Lx3/j10;)Lx3/xp2;

    move-result-object v0

    new-instance v1, Ly2/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Ly2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object p1

    new-instance v0, Lx3/ka;

    invoke-direct {v0, p1}, Lx3/ka;-><init>(Lx3/xp2;)V

    const/16 v1, 0x17

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final n(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance v0, Lv2/g;

    invoke-direct {v0, p1}, Lv2/g;-><init>(Lx3/xp2;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final o(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object p1

    new-instance v0, Lf/p;

    invoke-direct {v0, p1}, Lf/p;-><init>(Lx3/xp2;)V

    const/16 v1, 0x16

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final p(Lx3/vl0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/za0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lx3/za0;-><init>(Lx3/xp2;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final q(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance v0, Lx3/ed;

    invoke-direct {v0, p1}, Lx3/ed;-><init>(Lx3/xp2;)V

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final r(Lx3/pt;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/pr;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lx3/pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xe

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final s(Lx3/fn0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/am;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lx3/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final t(Lx3/oo;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/c30;

    invoke-direct {p2, p1}, Lx3/c30;-><init>(Lx3/xp2;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final u(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx3/hq2;->d:Lx3/gq2;

    iget-object v0, p0, Lx3/hq2;->g:Lx3/dq2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lx3/gq2;->b:Lx3/q12;

    iget-object v2, p1, Lx3/gq2;->e:Lx3/lu2;

    iget-object v3, p1, Lx3/gq2;->a:Lx3/cc0;

    invoke-static {v0, v1, v2, v3}, Lx3/gq2;->a(Lx3/dq2;Lx3/q12;Lx3/lu2;Lx3/cc0;)Lx3/lu2;

    move-result-object v1

    iput-object v1, p1, Lx3/gq2;->d:Lx3/lu2;

    .line 3
    invoke-virtual {v0}, Lx3/dq2;->k()Lx3/ke0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx3/gq2;->c(Lx3/ke0;)V

    .line 4
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance v0, Lx3/z6;

    invoke-direct {v0, p1}, Lx3/z6;-><init>(Lx3/xp2;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final v(ZI)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance p2, Le3/g;

    invoke-direct {p2, p1}, Le3/g;-><init>(Lx3/xp2;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final w(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object p1

    new-instance p2, Lx3/n40;

    invoke-direct {p2, p1}, Lx3/n40;-><init>(Lx3/xp2;)V

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final x(Lx3/j80;Lx3/j80;I)V
    .registers 9

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lx3/hq2;->i:Z

    move p3, v0

    :cond_0
    iget-object v0, p0, Lx3/hq2;->d:Lx3/gq2;

    iget-object v1, p0, Lx3/hq2;->g:Lx3/dq2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lx3/gq2;->b:Lx3/q12;

    iget-object v3, v0, Lx3/gq2;->e:Lx3/lu2;

    iget-object v4, v0, Lx3/gq2;->a:Lx3/cc0;

    invoke-static {v1, v2, v3, v4}, Lx3/gq2;->a(Lx3/dq2;Lx3/q12;Lx3/lu2;Lx3/cc0;)Lx3/lu2;

    move-result-object v1

    iput-object v1, v0, Lx3/gq2;->d:Lx3/lu2;

    .line 3
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lx3/bq2;

    invoke-direct {v1, v0, p3, p1, p2}, Lx3/bq2;-><init>(Lx3/xp2;ILx3/j80;Lx3/j80;)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final y(Lx3/bv2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1d

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method

.method public final z(Lx3/e30;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx3/hq2;->h()Lx3/xp2;

    move-result-object v0

    new-instance v1, Lo3/l;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void
.end method
