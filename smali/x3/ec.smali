.class public final Lx3/ec;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "YC+pJVOZY25wDvtlWBPChLSjLU0iUh44DqTcbsbdAncZlcvrsOhFkSGXkkm3Hf4Z"

    const-string v3, "a17x9Lt/WQTGhUJAM6t8VqFWsXteADIsbbHvy7b7aMM="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

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

    invoke-static {v0, v1, v2}, Lx3/q9;->A0(Lx3/q9;J)V

    .line 4
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 5
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1, v2}, Lx3/q9;->B0(Lx3/q9;J)V

    .line 7
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lx3/dd;->a:Lx3/pb;

    .line 8
    iget-object v3, v3, Lx3/pb;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 10
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 11
    aget v4, v0, v4

    int-to-long v4, v4

    .line 12
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v3, Lx3/q9;

    invoke-static {v3, v4, v5}, Lx3/q9;->A0(Lx3/q9;J)V

    .line 14
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 15
    aget v1, v0, v1

    int-to-long v4, v1

    .line 16
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v1, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 17
    check-cast v1, Lx3/q9;

    invoke-static {v1, v4, v5}, Lx3/q9;->B0(Lx3/q9;J)V

    const/4 v1, 0x2

    .line 18
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    int-to-long v3, v0

    .line 19
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v0, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 20
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3, v4}, Lx3/q9;->S(Lx3/q9;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
