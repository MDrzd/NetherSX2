.class public final Lx3/rc;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "Gdhi15k7cHPLVK8ak2AW2U8wWjJccRmTSeAAE7zSYYmR363nmijtloZo3WMMU3lH"

    const-string v3, "BmCZi3wg7cX26+HP9p5KWWgFeCy6CBwpe84PbqLu08A="

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    sget-object v0, Lx3/cr;->c2:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lx3/dd;->a:Lx3/pb;

    .line 5
    iget-object v3, v3, Lx3/pb;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v1, Lx3/gb;

    invoke-direct {v1, v0}, Lx3/gb;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    iget-wide v3, v1, Lx3/gb;->a:J

    .line 9
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v2, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast v2, Lx3/q9;

    invoke-static {v2, v3, v4}, Lx3/q9;->z0(Lx3/q9;J)V

    .line 11
    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    iget-wide v3, v1, Lx3/gb;->b:J

    .line 12
    invoke-virtual {v2}, Lx3/ci2;->i()V

    iget-object v1, v2, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v1, Lx3/q9;

    invoke-static {v1, v3, v4}, Lx3/q9;->T(Lx3/q9;J)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
