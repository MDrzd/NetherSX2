.class public final Lx3/do0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/r;


# instance fields
.field public final i:Lx3/gr0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx3/gr0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/do0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx3/do0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx3/do0;->i:Lx3/gr0;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx3/do0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lx3/do0;->a()V

    return-void
.end method

.method public final S0()V
    .registers 1

    return-void
.end method

.method public final U1()V
    .registers 1

    invoke-virtual {p0}, Lx3/do0;->a()V

    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/do0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/do0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lx3/do0;->i:Lx3/gr0;

    .line 3
    sget-object v1, Lp0/r0;->j:Lp0/r0;

    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/do0;->i:Lx3/gr0;

    .line 2
    sget-object v1, Lx3/fr0;->i:Lx3/fr0;

    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final d0()V
    .registers 1

    return-void
.end method
