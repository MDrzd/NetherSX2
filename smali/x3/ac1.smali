.class public final synthetic Lx3/ac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/dv0;
.implements Lx3/ax0;


# instance fields
.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/ac1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ac1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/hv1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ac1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lx3/a;)V
    .registers 6

    iget-object v0, p0, Lx3/ac1;->i:Ljava/lang/Object;

    check-cast v0, Lx3/hq2;

    iget-object v1, p0, Lx3/ac1;->j:Ljava/lang/Object;

    check-cast v1, Lx3/dq2;

    check-cast p1, Lx3/yp2;

    new-instance v2, Lx3/r;

    iget-object v0, v0, Lx3/hq2;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lx3/r;-><init>(Lx3/a;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lx3/yp2;->n(Lx3/dq2;Lx3/r;)V

    return-void
.end method

.method public final f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 6

    iget-object p3, p0, Lx3/ac1;->i:Ljava/lang/Object;

    check-cast p3, Lx3/bc1;

    iget-object v0, p0, Lx3/ac1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ea1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v1, v0, Lx3/ea1;->b:Ljava/lang/Object;

    check-cast v1, Lx3/lq1;

    invoke-virtual {v1, p1}, Lx3/lq1;->b(Z)V

    iget-object p1, p3, Lx3/bc1;->c:Lx3/la0;

    iget p1, p1, Lx3/la0;->k:I

    .line 2
    sget-object p3, Lx3/cr;->v0:Lx3/sq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, p3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p1, v0, Lx3/ea1;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lx3/lq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object p1, p1, Lx3/lq1;->a:Lx3/f10;

    .line 8
    invoke-interface {p1}, Lx3/f10;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_0
    iget-object p1, v0, Lx3/ea1;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lx3/lq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :try_start_3
    iget-object p1, p1, Lx3/lq1;->a:Lx3/f10;

    .line 13
    new-instance p3, Lv3/b;

    invoke-direct {p3, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, p3}, Lx3/f10;->L3(Lv3/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lx3/aq1; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 16
    invoke-static {p2}, Lx3/ha0;->f(Ljava/lang/String;)V

    new-instance p2, Lx3/cv0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lx3/cv0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
