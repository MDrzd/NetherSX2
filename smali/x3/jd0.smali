.class public final Lx3/jd0;
.super Ly2/z;
.source "SourceFile"


# instance fields
.field public final b:Lx3/zb0;

.field public final c:Lx3/sd0;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/zb0;Lx3/sd0;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ly2/z;-><init>()V

    iput-object p1, p0, Lx3/jd0;->b:Lx3/zb0;

    iput-object p2, p0, Lx3/jd0;->c:Lx3/sd0;

    iput-object p3, p0, Lx3/jd0;->d:Ljava/lang/String;

    iput-object p4, p0, Lx3/jd0;->e:[Ljava/lang/String;

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->A:Lx3/kd0;

    .line 3
    iget-object p1, p1, Lx3/kd0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx3/jd0;->c:Lx3/sd0;

    iget-object v2, p0, Lx3/jd0;->d:Ljava/lang/String;

    iget-object v3, p0, Lx3/jd0;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx3/sd0;->q(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/id0;

    invoke-direct {v2, p0, v0}, Lx3/id0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Ly2/m1;->i:Ly2/c1;

    new-instance v3, Lx3/id0;

    invoke-direct {v3, p0, v0}, Lx3/id0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v1
.end method

.method public final b()Lx3/f52;
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->E1:Lx3/rq;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/jd0;->c:Lx3/sd0;

    instance-of v0, v0, Lx3/zd0;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    new-instance v1, Lx3/hd0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx3/hd0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/b42;->e(Ljava/util/concurrent/Callable;)Lx3/f52;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Ly2/z;->b()Lx3/f52;

    move-result-object v0

    return-object v0
.end method
