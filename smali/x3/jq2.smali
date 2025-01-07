.class public final Lx3/jq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Random;


# instance fields
.field public final a:Lx3/rd0;

.field public final b:Lx3/cc0;

.field public final c:Ljava/util/HashMap;

.field public d:Lx3/mq2;

.field public e:Lx3/ke0;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lx3/jq2;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/rd0;

    invoke-direct {v0}, Lx3/rd0;-><init>()V

    iput-object v0, p0, Lx3/jq2;->a:Lx3/rd0;

    new-instance v0, Lx3/cc0;

    .line 2
    invoke-direct {v0}, Lx3/cc0;-><init>()V

    iput-object v0, p0, Lx3/jq2;->b:Lx3/cc0;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/jq2;->c:Ljava/util/HashMap;

    sget-object v0, Lx3/ke0;->a:Lx3/qa0;

    iput-object v0, p0, Lx3/jq2;->e:Lx3/ke0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx3/ke0;Lx3/lu2;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v1, p0, Lx3/jq2;->b:Lx3/cc0;

    invoke-virtual {p1, v0, v1}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    move-result-object p1

    iget p1, p1, Lx3/cc0;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lx3/jq2;->c(ILx3/lu2;)Lx3/iq2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/iq2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lx3/xp2;)V
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/jq2;->d:Lx3/mq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p1, Lx3/xp2;->b:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lx3/jq2;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lx3/jq2;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/iq2;

    iget-object v1, p1, Lx3/xp2;->d:Lx3/lu2;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, v0, Lx3/iq2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 6
    iget v0, v0, Lx3/iq2;->b:I

    .line 7
    iget v2, p1, Lx3/xp2;->c:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v4, v1, Lx3/ju;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lx3/xp2;->c:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lx3/jq2;->c(ILx3/lu2;)Lx3/iq2;

    move-result-object v0

    iget-object v1, p0, Lx3/jq2;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lx3/iq2;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lx3/jq2;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lx3/xp2;->d:Lx3/lu2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lx3/ju;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lx3/lu2;

    iget-object v4, v1, Lx3/ju;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lx3/ju;->d:J

    iget v1, v1, Lx3/ju;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lx3/lu2;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lx3/xp2;->c:I

    .line 14
    invoke-virtual {p0, v1, v3}, Lx3/jq2;->c(ILx3/lu2;)Lx3/iq2;

    move-result-object v1

    .line 15
    iget-boolean v3, v1, Lx3/iq2;->e:Z

    if-nez v3, :cond_5

    .line 16
    iput-boolean v2, v1, Lx3/iq2;->e:Z

    .line 17
    iget-object v1, p1, Lx3/xp2;->b:Lx3/ke0;

    iget-object v3, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 18
    iget-object v3, v3, Lx3/ju;->a:Ljava/lang/Object;

    iget-object v4, p0, Lx3/jq2;->b:Lx3/cc0;

    invoke-virtual {v1, v3, v4}, Lx3/ke0;->n(Ljava/lang/Object;Lx3/cc0;)Lx3/cc0;

    iget-object v1, p0, Lx3/jq2;->b:Lx3/cc0;

    iget-object v3, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 19
    iget v3, v3, Lx3/ju;->b:I

    .line 20
    invoke-virtual {v1, v3}, Lx3/cc0;->d(I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lx3/yb1;->C(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lx3/yb1;->C(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    :cond_5
    iget-boolean v1, v0, Lx3/iq2;->e:Z

    if-nez v1, :cond_6

    .line 23
    iput-boolean v2, v0, Lx3/iq2;->e:Z

    .line 24
    :cond_6
    iget-object v1, v0, Lx3/iq2;->a:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lx3/jq2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-boolean v1, v0, Lx3/iq2;->f:Z

    if-nez v1, :cond_7

    .line 27
    iput-boolean v2, v0, Lx3/iq2;->f:Z

    .line 28
    iget-object v1, p0, Lx3/jq2;->d:Lx3/mq2;

    .line 29
    iget-object v0, v0, Lx3/iq2;->a:Ljava/lang/String;

    .line 30
    check-cast v1, Lx3/lq2;

    invoke-virtual {v1, p1, v0}, Lx3/lq2;->a(Lx3/xp2;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILx3/lu2;)Lx3/iq2;
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lx3/jq2;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/iq2;

    .line 2
    iget-wide v8, v7, Lx3/iq2;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget v8, v7, Lx3/iq2;->b:I

    if-ne v1, v8, :cond_1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lx3/ju;->d:J

    iput-wide v8, v7, Lx3/iq2;->c:J

    :cond_1
    if-nez v2, :cond_3

    .line 3
    iget v12, v7, Lx3/iq2;->b:I

    if-ne v1, v12, :cond_2

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v12, v7, Lx3/iq2;->d:Lx3/lu2;

    if-nez v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Lx3/ju;->a()Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v12, v2, Lx3/ju;->d:J

    iget-wide v14, v7, Lx3/iq2;->c:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_1

    :cond_4
    iget-wide v13, v2, Lx3/ju;->d:J

    iget-wide v8, v12, Lx3/ju;->d:J

    cmp-long v8, v13, v8

    if-nez v8, :cond_2

    iget v8, v2, Lx3/ju;->b:I

    iget v9, v12, Lx3/ju;->b:I

    if-ne v8, v9, :cond_2

    iget v8, v2, Lx3/ju;->c:I

    iget v9, v12, Lx3/ju;->c:I

    if-ne v8, v9, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_0

    .line 4
    iget-wide v8, v7, Lx3/iq2;->c:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    cmp-long v10, v8, v5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    if-nez v10, :cond_0

    .line 5
    sget v8, Lx3/yb1;->a:I

    .line 6
    iget-object v8, v4, Lx3/iq2;->d:Lx3/lu2;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lx3/iq2;->d:Lx3/lu2;

    if-eqz v8, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_6
    :goto_3
    move-object v4, v7

    move-wide v5, v8

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    const/16 v3, 0xc

    new-array v3, v3, [B

    .line 7
    sget-object v4, Lx3/jq2;->g:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/16 v4, 0xa

    .line 8
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lx3/iq2;

    invoke-direct {v4, v0, v3, v1, v2}, Lx3/iq2;-><init>(Lx3/jq2;Ljava/lang/String;ILx3/lu2;)V

    iget-object v1, v0, Lx3/jq2;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4
.end method

.method public final d(Lx3/xp2;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/xp2;->b:Lx3/ke0;

    invoke-virtual {v0}, Lx3/ke0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/jq2;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lx3/jq2;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lx3/jq2;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/iq2;

    iget v1, p1, Lx3/xp2;->c:I

    iget-object v2, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 3
    invoke-virtual {p0, v1, v2}, Lx3/jq2;->c(ILx3/lu2;)Lx3/iq2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lx3/iq2;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lx3/jq2;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lx3/jq2;->b(Lx3/xp2;)V

    iget-object v1, p1, Lx3/xp2;->d:Lx3/lu2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lx3/ju;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, v0, Lx3/iq2;->c:J

    .line 8
    iget-object v3, p1, Lx3/xp2;->d:Lx3/lu2;

    iget-wide v4, v3, Lx3/ju;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 9
    iget-object v0, v0, Lx3/iq2;->d:Lx3/lu2;

    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, Lx3/ju;->b:I

    iget v2, v3, Lx3/ju;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lx3/ju;->c:I

    iget v1, v3, Lx3/ju;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lx3/lu2;

    iget-object v1, p1, Lx3/xp2;->d:Lx3/lu2;

    .line 11
    iget-object v2, v1, Lx3/ju;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lx3/ju;->d:J

    invoke-direct {v0, v2, v3, v4}, Lx3/lu2;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lx3/xp2;->c:I

    .line 12
    invoke-virtual {p0, p1, v0}, Lx3/jq2;->c(ILx3/lu2;)Lx3/iq2;

    :cond_2
    return-void
.end method
