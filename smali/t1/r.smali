.class public final Lt1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;
.implements Lc3/b;
.implements Lx3/ts0;
.implements Lx3/qn;
.implements Lx3/x42;
.implements Lx3/nn0;
.implements Lh4/d;
.implements Lx3/uz1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/r;->i:I

    iput-object p1, p0, Lt1/r;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/z20;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lt1/r;->i:I

    .line 2
    iput-object p1, p0, Lt1/r;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hx2;

    return-object v0
.end method

.method public final a()Lw2/d2;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ea1;

    :try_start_0
    iget-object v0, v0, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/w20;

    invoke-interface {v0}, Lx3/w20;->b()Lw2/d2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx3/aq1;

    .line 2
    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lx3/xo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast p1, Lx3/yo;

    invoke-static {p1, v0}, Lx3/yo;->D(Lx3/yo;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/zv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v0, Lx3/zv1;->c:Lx3/ov1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lt1/r;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pn0;

    check-cast p1, Lx3/mr0;

    .line 2
    invoke-interface {p1, v0}, Lx3/mr0;->t0(Lx3/pn0;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/hp2;

    check-cast p1, Lx3/v60;

    sget v1, Lx3/mo2;->Y:I

    .line 4
    iget-object v0, v0, Lx3/hp2;->i:Lx3/jx2;

    iget-object v0, v0, Lx3/jx2;->d:Lx3/vl0;

    invoke-interface {p1, v0}, Lx3/v60;->p(Lx3/vl0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/vp1;

    iget-object v0, p0, Lt1/r;->j:Ljava/lang/Object;

    check-cast v0, Lx3/h61;

    .line 2
    iget-object v0, v0, Lx3/h61;->c:Lx3/xr0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lx3/oa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lx3/oa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method
