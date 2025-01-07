.class public final Lx3/oc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Lx3/db;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILx3/db;JJ)V
    .registers 16

    const-string v2, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    const-string v3, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/oc;->h:Lx3/db;

    iput-wide p5, p0, Lx3/oc;->i:J

    iput-wide p7, p0, Lx3/oc;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/oc;->h:Lx3/db;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v0, v0, Lx3/db;->a:Landroid/net/NetworkCapabilities;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 3
    iget-wide v3, p0, Lx3/oc;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lx3/oc;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lx3/bb;

    invoke-direct {v1, v0}, Lx3/bb;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v3, v1, Lx3/bb;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v2, Lx3/q9;

    invoke-static {v2, v3, v4}, Lx3/q9;->C0(Lx3/q9;J)V

    .line 10
    iget-object v2, v1, Lx3/bb;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v3, v1, Lx3/bb;->b:Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v2, Lx3/q9;

    invoke-static {v2, v6, v7}, Lx3/q9;->Z(Lx3/q9;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v2, v1, Lx3/bb;->c:Ljava/lang/Long;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    iget-object v1, v1, Lx3/bb;->c:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v1, Lx3/q9;

    invoke-static {v1, v3, v4}, Lx3/q9;->a0(Lx3/q9;J)V

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
