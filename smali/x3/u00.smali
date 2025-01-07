.class public final Lx3/u00;
.super Lx3/gg0;
.source "SourceFile"


# instance fields
.field public final i:Le3/g;


# direct methods
.method public constructor <init>(Le3/g;)V
    .registers 2

    invoke-direct {p0}, Lx3/gg0;-><init>()V

    iput-object p1, p0, Lx3/u00;->i:Le3/g;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/q;

    invoke-direct {v1, v0, p1}, Lc4/q;-><init>(Lc4/n0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/c0;

    invoke-direct {v1, v0, p1, p2, p3}, Lc4/c0;-><init>(Lc4/n0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    .line 3
    iget-object v0, v0, Lc4/n0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    new-instance v2, Lc4/u;

    .line 4
    invoke-direct {v2, v0, v1}, Lc4/u;-><init>(Lc4/n0;Lc4/c;)V

    invoke-virtual {v0, v2}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc4/c;->a(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lc4/c;->S0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lc4/n0;->b:Lt3/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lc4/n0;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lc4/n0;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    new-instance v2, Lc4/t;

    .line 4
    invoke-direct {v2, v0, v1}, Lc4/t;-><init>(Lc4/n0;Lc4/c;)V

    invoke-virtual {v0, v2}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lc4/c;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    new-instance v2, Lc4/v;

    .line 4
    invoke-direct {v2, v0, v1}, Lc4/v;-><init>(Lc4/n0;Lc4/c;)V

    invoke-virtual {v0, v2}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc4/c;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    new-instance v2, Lc4/s;

    .line 4
    invoke-direct {v2, v0, v1}, Lc4/s;-><init>(Lc4/n0;Lc4/c;)V

    invoke-virtual {v0, v2}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc4/c;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V

    new-instance v2, Lc4/w;

    .line 4
    invoke-direct {v2, v0, v1}, Lc4/w;-><init>(Lc4/n0;Lc4/c;)V

    invoke-virtual {v0, v2}, Lc4/n0;->b(Lc4/e0;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc4/c;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/o;

    invoke-direct {v1, v0, p1}, Lc4/o;-><init>(Lc4/n0;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    .line 2
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/r;

    invoke-direct {v1, v0, p1}, Lc4/r;-><init>(Lc4/n0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method

.method public final z0(Lv3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/u00;->i:Le3/g;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv3/b;->d0(Lv3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Le3/g;->j:Ljava/lang/Object;

    check-cast v0, Lc4/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc4/n;

    invoke-direct {v1, v0, p1, p2, p3}, Lc4/n;-><init>(Lc4/n0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc4/n0;->b(Lc4/e0;)V

    return-void
.end method
