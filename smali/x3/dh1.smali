.class public final synthetic Lx3/dh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final synthetic a:Lx3/eh1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lx3/eh1;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dh1;->a:Lx3/eh1;

    iput-object p2, p0, Lx3/dh1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lx3/dh1;->a:Lx3/eh1;

    iget-object v1, p0, Lx3/dh1;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lx3/cr;->v4:Lx3/rq;

    .line 2
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "quality_signals"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lx3/cr;->u4:Lx3/rq;

    .line 7
    iget-object v2, v3, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lx3/eh1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx3/eh1;->c:Lx3/vo0;

    iget-object v3, v0, Lx3/eh1;->e:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->d:Lw2/y3;

    .line 10
    invoke-virtual {v2, v3}, Lx3/vo0;->a(Lw2/y3;)V

    const-string v2, "quality_signals"

    iget-object v3, v0, Lx3/eh1;->d:Lx3/qq1;

    .line 11
    invoke-virtual {v3}, Lx3/qq1;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v1, v0, Lx3/eh1;->c:Lx3/vo0;

    iget-object v2, v0, Lx3/eh1;->e:Lx3/zp1;

    iget-object v2, v2, Lx3/zp1;->d:Lw2/y3;

    .line 13
    invoke-virtual {v1, v2}, Lx3/vo0;->a(Lw2/y3;)V

    const-string v1, "quality_signals"

    iget-object v2, v0, Lx3/eh1;->d:Lx3/qq1;

    .line 14
    invoke-virtual {v2}, Lx3/qq1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v1, "seq_num"

    .line 15
    iget-object v2, v0, Lx3/eh1;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx3/eh1;->f:Ly2/f1;

    .line 17
    invoke-virtual {v1}, Ly2/f1;->M()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "session_id"

    iget-object v0, v0, Lx3/eh1;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
