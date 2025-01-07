.class public final synthetic Lx3/of0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/pf0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lx3/pf0;IIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/of0;->i:Lx3/pf0;

    iput p2, p0, Lx3/of0;->j:I

    iput p3, p0, Lx3/of0;->k:I

    iput-boolean p4, p0, Lx3/of0;->l:Z

    iput-boolean p5, p0, Lx3/of0;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget-object v0, p0, Lx3/of0;->i:Lx3/pf0;

    iget v1, p0, Lx3/of0;->j:I

    iget v2, p0, Lx3/of0;->k:I

    iget-boolean v3, p0, Lx3/of0;->l:Z

    iget-boolean v4, p0, Lx3/of0;->m:Z

    .line 1
    iget-object v5, v0, Lx3/pf0;->j:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    :try_start_0
    iget-boolean v8, v0, Lx3/pf0;->o:Z

    if-nez v8, :cond_1

    if-ne v2, v7, :cond_1

    move v2, v7

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eqz v1, :cond_2

    if-ne v2, v7, :cond_2

    move v2, v7

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-nez v8, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    iput-boolean v6, v0, Lx3/pf0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_7

    :try_start_1
    iget-object v2, v0, Lx3/pf0;->n:Lw2/g2;

    if-eqz v2, :cond_7

    .line 2
    invoke-interface {v2}, Lw2/g2;->g()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    iget-object v2, v0, Lx3/pf0;->n:Lw2/g2;

    if-eqz v2, :cond_8

    .line 3
    invoke-interface {v2}, Lw2/g2;->f()V

    :cond_8
    if-eqz v11, :cond_9

    iget-object v2, v0, Lx3/pf0;->n:Lw2/g2;

    if-eqz v2, :cond_9

    .line 4
    invoke-interface {v2}, Lw2/g2;->h()V

    :cond_9
    if-eqz v1, :cond_b

    iget-object v1, v0, Lx3/pf0;->n:Lw2/g2;

    if-eqz v1, :cond_a

    .line 5
    invoke-interface {v1}, Lw2/g2;->b()V

    :cond_a
    iget-object v1, v0, Lx3/pf0;->i:Lx3/zb0;

    .line 6
    invoke-interface {v1}, Lx3/zb0;->z()V

    :cond_b
    if-eq v3, v4, :cond_c

    iget-object v0, v0, Lx3/pf0;->n:Lw2/g2;

    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0, v4}, Lw2/g2;->k0(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_c
    :goto_7
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
