.class public final Lx3/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx3/cr;->T0:Lx3/sq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lx3/ps0;->i:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized v0(Lx3/vp1;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lx3/cr;->U0:Lx3/rq;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iget p1, p1, Lx3/pp1;->c:I

    iput p1, p0, Lx3/ps0;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Lx3/d60;)V
    .registers 2

    return-void
.end method
