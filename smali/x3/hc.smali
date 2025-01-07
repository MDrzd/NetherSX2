.class public final Lx3/hc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;JI)V
    .registers 13

    const-string v2, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    const-string v3, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-wide p3, p0, Lx3/hc;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 3
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    check-cast v3, Lx3/q9;

    invoke-static {v3, v0, v1}, Lx3/q9;->g0(Lx3/q9;J)V

    .line 5
    iget-wide v3, p0, Lx3/hc;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lx3/dd;->d:Lx3/x8;

    sub-long/2addr v0, v3

    .line 6
    invoke-virtual {v5}, Lx3/ci2;->i()V

    iget-object v3, v5, Lx3/ci2;->j:Lx3/gi2;

    .line 7
    check-cast v3, Lx3/q9;

    invoke-static {v3, v0, v1}, Lx3/q9;->H0(Lx3/q9;J)V

    .line 8
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    iget-wide v3, p0, Lx3/hc;->h:J

    .line 9
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3, v4}, Lx3/q9;->K0(Lx3/q9;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
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
