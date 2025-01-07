.class public final Lx3/u70;
.super Lx3/l70;
.source "SourceFile"


# instance fields
.field public final i:Lx3/q41;

.field public final j:Lx3/v70;


# direct methods
.method public constructor <init>(Lx3/q41;Lx3/v70;)V
    .registers 3

    invoke-direct {p0}, Lx3/l70;-><init>()V

    iput-object p1, p0, Lx3/u70;->i:Lx3/q41;

    iput-object p2, p0, Lx3/u70;->j:Lx3/v70;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 2

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lx3/u70;->i:Lx3/q41;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/u70;->j:Lx3/v70;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lx3/q41;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Lw2/n2;)V
    .registers 3

    iget-object v0, p0, Lx3/u70;->i:Lx3/q41;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/q41;->i(Lo2/j;)V

    :cond_0
    return-void
.end method
