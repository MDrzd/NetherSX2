.class public final Lx3/p70;
.super Lx3/l70;
.source "SourceFile"


# instance fields
.field public final i:Lx3/p41;

.field public final j:Lg3/a;


# direct methods
.method public constructor <init>(Lx3/p41;Lg3/a;)V
    .registers 3

    invoke-direct {p0}, Lx3/l70;-><init>()V

    iput-object p1, p0, Lx3/p70;->i:Lx3/p41;

    iput-object p2, p0, Lx3/p70;->j:Lg3/a;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 2

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lx3/p70;->i:Lx3/p41;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx3/p70;->j:Lg3/a;

    invoke-virtual {v0, v1}, Lx3/p41;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Lw2/n2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p70;->i:Lx3/p41;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    iget-object v0, p0, Lx3/p70;->i:Lx3/p41;

    .line 2
    invoke-virtual {v0, p1}, Lx3/p41;->i(Lo2/j;)V

    :cond_0
    return-void
.end method
