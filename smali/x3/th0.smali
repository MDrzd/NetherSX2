.class public final Lx3/th0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/n5;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    .line 3
    iput-object p1, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lx3/e3;

    .line 5
    invoke-direct {p1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 6
    iput-object p1, p0, Lx3/th0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/mh0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/th0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx3/th0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ka1;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lx3/yb1;->a:I

    iget-object v0, p0, Lx3/th0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ka1;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lx3/ka1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lx3/ka1;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx3/ka1;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lx3/th0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ka1;

    .line 5
    invoke-virtual {v0}, Lx3/ka1;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lx3/th0;->i:Ljava/lang/Object;

    check-cast v2, Lx3/e3;

    .line 6
    iget-wide v3, v2, Lx3/e3;->o:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lx3/e3;->a()Lx3/p1;

    move-result-object v2

    .line 8
    iput-wide v0, v2, Lx3/p1;->n:J

    .line 9
    new-instance v0, Lx3/e3;

    .line 10
    invoke-direct {v0, v2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 11
    iput-object v0, p0, Lx3/th0;->i:Ljava/lang/Object;

    iget-object v1, p0, Lx3/th0;->k:Ljava/lang/Object;

    check-cast v1, Lx3/o;

    .line 12
    invoke-interface {v1, v0}, Lx3/o;->d(Lx3/e3;)V

    .line 13
    :cond_2
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int v9, v0, v1

    .line 14
    iget-object v0, p0, Lx3/th0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/o;

    .line 15
    invoke-interface {v0, p1, v9}, Lx3/o;->e(Lx3/e61;I)V

    iget-object p1, p0, Lx3/th0;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx3/o;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    invoke-interface/range {v5 .. v11}, Lx3/o;->a(JIIILx3/n;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method

.method public final b(Lx3/ka1;Lx3/pz2;Lx3/x5;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/th0;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Lx3/x5;->c()V

    .line 2
    invoke-virtual {p3}, Lx3/x5;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/th0;->k:Ljava/lang/Object;

    iget-object p2, p0, Lx3/th0;->i:Ljava/lang/Object;

    check-cast p2, Lx3/e3;

    .line 3
    invoke-interface {p1, p2}, Lx3/o;->d(Lx3/e3;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lx3/th0;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/th0;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lx3/ji0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/th0;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/activity/m;->D(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lx3/ji0;

    iget-object v1, p0, Lx3/th0;->i:Ljava/lang/Object;

    check-cast v1, Lx3/mh0;

    iget-object v2, p0, Lx3/th0;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lx3/th0;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lx3/ji0;-><init>(Lx3/mh0;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
