.class public final Lx3/zb;
.super Lx3/dd;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;ILandroid/view/View;Landroid/app/Activity;)V
    .registers 13

    const-string v2, "rE+CHn9CLSmLsY/LfivBx+DmSmQMCqSMhAImHDd3dGWtfWUTJAZt/SbpXoR2i5+S"

    const-string v3, "XOTxexwsk5wzpmsanl+x8sPTZMmLepw+z7JZ/NtNU48="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    iput-object p4, p0, Lx3/zb;->i:Landroid/view/View;

    iput-object p5, p0, Lx3/zb;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/zb;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx3/cr;->Y1:Lx3/rq;

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

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lx3/zb;->i:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lx3/zb;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 7
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 8
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v3, Lx3/q9;

    invoke-static {v3, v7, v8}, Lx3/q9;->V(Lx3/q9;J)V

    .line 10
    iget-object v3, p0, Lx3/dd;->d:Lx3/x8;

    .line 11
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v3, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v3, Lx3/q9;

    invoke-static {v3, v4, v5}, Lx3/q9;->W(Lx3/q9;J)V

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 15
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 17
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->X(Lx3/q9;Ljava/lang/String;)V

    .line 18
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
