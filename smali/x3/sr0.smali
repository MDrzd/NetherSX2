.class public final Lx3/sr0;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/br0;
.implements Lx3/pr0;


# instance fields
.field public final j:Lx3/mp1;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx3/mp1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx3/sr0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lx3/sr0;->j:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->q6:Lx3/rq;

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

    iget-object v0, p0, Lx3/sr0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/sr0;->j:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->g0:Lw2/f4;

    if-eqz v0, :cond_0

    iget v0, v0, Lw2/f4;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lx3/o00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lx3/sr0;->j:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx3/sr0;->c()V

    :cond_0
    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lx3/sr0;->j:Lx3/mp1;

    iget v0, v0, Lx3/mp1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx3/sr0;->c()V

    return-void
.end method
