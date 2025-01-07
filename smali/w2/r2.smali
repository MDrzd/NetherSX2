.class public final synthetic Lw2/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lw2/r2;->i:I

    iput-object p1, p0, Lw2/r2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lw2/r2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V
    .registers 5

    .line 2
    iput p3, p0, Lw2/r2;->i:I

    iput-object p1, p0, Lw2/r2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw2/r2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/t2;Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lw2/r2;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/r2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw2/r2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lw2/r2;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw2/r2;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw2/r2;->j:Ljava/lang/Object;

    check-cast v1, Lh4/h;

    const-string v2, "GLAS"

    invoke-static {v0, v2}, Lx3/bx1;->a(Landroid/content/Context;Ljava/lang/String;)Lx3/bx1;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lw2/r2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/es1;

    iget-object v1, p0, Lw2/r2;->k:Ljava/lang/Object;

    check-cast v1, Lx3/yr1;

    iget-object v0, v0, Lx3/es1;->f:Lx3/fs1;

    .line 4
    iget-object v0, v0, Lx3/fs1;->c:Lx3/gs1;

    .line 5
    invoke-interface {v0, v1}, Lx3/gs1;->s0(Lx3/yr1;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lw2/r2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    iget-object v1, p0, Lw2/r2;->k:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lx3/oz;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lw2/r2;->k:Ljava/lang/Object;

    check-cast v0, Lx3/di;

    .line 8
    iget-object v0, v0, Lx3/di;->m:Lx3/ei;

    .line 9
    iget-object v1, p0, Lw2/r2;->j:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    check-cast v0, Lx3/xc0;

    .line 10
    iget-object v2, v0, Lx3/xc0;->u:Lx3/qb0;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lx3/xc0;->p:Lx3/yb0;

    iget-boolean v0, v0, Lx3/yb0;->k:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2, v1}, Lx3/qb0;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v0, "onLoadError"

    .line 12
    invoke-interface {v2, v0, v1}, Lx3/qb0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lw2/r2;->j:Ljava/lang/Object;

    check-cast v0, Lw2/t2;

    iget-object v1, p0, Lw2/r2;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v2, v0, Lw2/t2;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lw2/t2;->f(Landroid/content/Context;)V

    .line 15
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :goto_1
    iget-object v0, p0, Lw2/r2;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wy2;

    iget-object v1, p0, Lw2/r2;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lx3/wy2;->b:Lx3/xy2;

    sget v2, Lx3/yb1;->a:I

    check-cast v0, Lx3/jo2;

    .line 18
    iget-object v0, v0, Lx3/jo2;->i:Lx3/mo2;

    .line 19
    iget-object v0, v0, Lx3/mo2;->p:Lx3/wp2;

    .line 20
    check-cast v0, Lx3/hq2;

    .line 21
    invoke-virtual {v0}, Lx3/hq2;->H()Lx3/xp2;

    move-result-object v2

    new-instance v3, Ly2/g1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, v4}, Ly2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3fb

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lx3/hq2;->D(Lx3/xp2;ILx3/kw0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
