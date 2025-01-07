.class public final Lx3/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wa0;
.implements Lx3/ts0;
.implements Lx3/qn;
.implements Lx3/nf1;
.implements Lx3/uz1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lx3/yz;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MalformedJson"

    iput-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx3/yz;->i:I

    iput-object p1, p0, Lx3/yz;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/wz;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/yz;->i:I

    .line 3
    iput-object p1, p0, Lx3/yz;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vo2;

    return-object v0
.end method

.method public final a()V
    .registers 4

    iget v0, p0, Lx3/yz;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/wz;

    .line 2
    invoke-virtual {v0}, Lx3/za0;->b()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cn1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v1, Lx3/cn1;

    const/4 v2, 0x0

    iput-object v2, v1, Lx3/cn1;->r:Lx3/zl0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx3/xo;)V
    .registers 3

    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/go;

    invoke-virtual {p1, v0}, Lx3/xo;->l(Lx3/go;)Lx3/xo;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/yz;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lx3/lt0;

    .line 2
    invoke-interface {p1, v0}, Lx3/lt0;->q(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lx3/cr0;

    .line 4
    invoke-interface {p1, v0}, Lx3/cr0;->a(Landroid/content/Context;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hp2;

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    .line 6
    iget v0, v0, Lx3/hp2;->m:I

    invoke-interface {p1, v0}, Lx3/v60;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lx3/zl0;

    iget-object v0, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cn1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v1, Lx3/cn1;

    iget-object v1, v1, Lx3/cn1;->r:Lx3/zl0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lx3/zl0;->a()V

    :cond_0
    iget-object v1, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v1, Lx3/cn1;

    iput-object p1, v1, Lx3/cn1;->r:Lx3/zl0;

    .line 3
    iget-object v2, p1, Lx3/zl0;->i:Lx3/ye0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lx3/ye0;->R(Lx3/jm;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lx3/yz;->j:Ljava/lang/Object;

    check-cast v1, Lx3/cn1;

    .line 5
    iget-object v2, v1, Lx3/cn1;->n:Lx3/zm1;

    .line 6
    new-instance v3, Lx3/am0;

    .line 7
    iget-object v4, v1, Lx3/cn1;->n:Lx3/zm1;

    .line 8
    invoke-direct {v3, p1, v1, v4}, Lx3/am0;-><init>(Lx3/zl0;Lw2/k0;Lx3/zm1;)V

    invoke-virtual {v2, v3}, Lx3/zm1;->e(Lx3/pm;)V

    .line 9
    invoke-virtual {p1}, Lx3/pn0;->b()V

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
