.class public final Lx3/tc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILandroid/content/Context;)V
    .registers 12

    const-string v2, "S/SJ7YtODXxfB+6o9UyIgHiId71g3ksNaRMWqG3MsynbaW5fZJkURKKNBmxPvqKI"

    const-string v3, "TBTy2z6/sYWhl/djL8GAQh763EadMhWk9n5M3AmRbIg="

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/tc;->h:Ljava/util/List;

    iput-object p4, p0, Lx3/tc;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v0, Lx3/q9;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lx3/q9;->N0(Lx3/q9;J)V

    .line 4
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1, v2}, Lx3/q9;->O0(Lx3/q9;J)V

    .line 7
    iget-object v0, p0, Lx3/tc;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/dd;->a:Lx3/pb;

    .line 8
    iget-object v0, v0, Lx3/pb;->a:Landroid/content/Context;

    .line 9
    :cond_0
    iget-object v1, p0, Lx3/tc;->h:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lx3/tc;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lx3/tc;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v4, p0, Lx3/tc;->h:Ljava/util/List;

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v1, Lx3/q9;

    invoke-static {v1, v4, v5}, Lx3/q9;->N0(Lx3/q9;J)V

    .line 16
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v2, p0, Lx3/tc;->h:Ljava/util/List;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v1, Lx3/q9;

    invoke-static {v1, v2, v3}, Lx3/q9;->O0(Lx3/q9;J)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
