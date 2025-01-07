.class public final Lx3/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/r;


# instance fields
.field public final i:Lx3/ye0;

.field public final j:Lx2/r;


# direct methods
.method public constructor <init>(Lx3/ye0;Lx2/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cf0;->i:Lx3/ye0;

    iput-object p2, p0, Lx3/cf0;->j:Lx2/r;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/cf0;->j:Lx2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx2/r;->L(I)V

    :cond_0
    iget-object p1, p0, Lx3/cf0;->i:Lx3/ye0;

    .line 2
    invoke-interface {p1}, Lx3/ye0;->f0()V

    return-void
.end method

.method public final S0()V
    .registers 1

    return-void
.end method

.method public final U1()V
    .registers 2

    iget-object v0, p0, Lx3/cf0;->j:Lx2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2/r;->U1()V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lx3/cf0;->j:Lx2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2/r;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/cf0;->j:Lx2/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx2/r;->c()V

    :cond_0
    iget-object v0, p0, Lx3/cf0;->i:Lx3/ye0;

    .line 2
    invoke-interface {v0}, Lx3/ye0;->p0()V

    return-void
.end method

.method public final d0()V
    .registers 1

    return-void
.end method
