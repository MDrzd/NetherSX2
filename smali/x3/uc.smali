.class public final Lx3/uc;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "UdRLZDfL4bVVU0VX3qg8hi1McU3FMuLhNf0tRNLophcguwloVZffIAQP6VRf+/uk"

    const-string v3, "yXOhM6UEm+Qz/JUey2l1+qI404D+W2SeSSnUBSRl6qI="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    .line 2
    iget-object p1, p1, Lx3/pb;->q:Lx3/kb;

    .line 3
    iget-boolean p1, p1, Lx3/kb;->a:Z

    .line 4
    iput-boolean p1, p0, Lx3/uc;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-object v2, v2, Lx3/pb;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    iget-boolean v3, p0, Lx3/uc;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 5
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v3, Lx3/q9;

    invoke-static {v3, v0, v1}, Lx3/q9;->U(Lx3/q9;J)V

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
