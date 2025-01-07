.class public final synthetic Lx3/lz;
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

    iput p3, p0, Lx3/lz;->i:I

    iput-object p1, p0, Lx3/lz;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/lz;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lx3/lz;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/lz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/t31;

    iget-object v1, p0, Lx3/lz;->k:Ljava/lang/Object;

    check-cast v1, Lx3/uy;

    :try_start_0
    invoke-virtual {v0}, Lx3/t31;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lx3/uy;->X1(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/lz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pf0;

    iget-object v1, p0, Lx3/lz;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lx3/pf0;->i:Lx3/zb0;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lx3/lz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nz;

    iget-object v1, p0, Lx3/lz;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lx3/nz;->i:Lx3/jf0;

    invoke-virtual {v0, v1}, Lx3/jf0;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lx3/lz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gv2;

    iget-object v1, p0, Lx3/lz;->k:Ljava/lang/Object;

    check-cast v1, Lx3/l;

    .line 9
    iget-object v2, v0, Lx3/gv2;->w:Lx3/c1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_2

    .line 10
    :cond_0
    new-instance v2, Lx3/k;

    const-wide/16 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v5, v6}, Lx3/k;-><init>(JJ)V

    .line 12
    :goto_2
    iput-object v2, v0, Lx3/gv2;->D:Lx3/l;

    invoke-interface {v1}, Lx3/l;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lx3/gv2;->E:J

    iget-boolean v2, v0, Lx3/gv2;->K:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    .line 13
    invoke-interface {v1}, Lx3/l;->b()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    move v5, v6

    :cond_1
    iput-boolean v5, v0, Lx3/gv2;->F:Z

    if-eq v6, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x7

    :goto_3
    iput v6, v0, Lx3/gv2;->G:I

    iget-object v2, v0, Lx3/gv2;->n:Lx3/jv2;

    iget-wide v3, v0, Lx3/gv2;->E:J

    .line 14
    invoke-interface {v1}, Lx3/l;->f()Z

    move-result v1

    iget-boolean v5, v0, Lx3/gv2;->F:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lx3/jv2;->q(JZZ)V

    iget-boolean v1, v0, Lx3/gv2;->A:Z

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0}, Lx3/gv2;->x()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
