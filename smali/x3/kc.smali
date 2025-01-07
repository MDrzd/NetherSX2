.class public final Lx3/kc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Lx3/qb;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILx3/qb;)V
    .registers 12

    const-string v2, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    const-string v3, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/kc;->h:Lx3/qb;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lx3/kc;->h:Lx3/qb;

    .line 2
    iget-wide v2, v2, Lx3/qb;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lx3/kc;->h:Lx3/qb;

    .line 4
    iget-wide v4, v2, Lx3/qb;->e:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lx3/kc;->h:Lx3/qb;

    .line 6
    iget-wide v5, v5, Lx3/qb;->f:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lx3/kc;->h:Lx3/qb;

    .line 8
    iget-wide v5, v5, Lx3/qb;->g:J

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    .line 11
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 12
    aget-wide v5, v0, v3

    .line 13
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 14
    check-cast v2, Lx3/q9;

    invoke-static {v2, v5, v6}, Lx3/q9;->b0(Lx3/q9;J)V

    .line 15
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 16
    aget-wide v3, v0, v4

    .line 17
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v0, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 18
    check-cast v0, Lx3/q9;

    invoke-static {v0, v3, v4}, Lx3/q9;->c0(Lx3/q9;J)V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
