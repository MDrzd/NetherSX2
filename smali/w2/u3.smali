.class public final Lw2/u3;
.super Lw2/w;
.source "SourceFile"


# instance fields
.field public final i:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .registers 2

    invoke-direct {p0}, Lw2/w;-><init>()V

    iput-object p1, p0, Lw2/u3;->i:Lo2/c;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 2

    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lw2/u3;->i:Lo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/c;->S()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lw2/u3;->i:Lo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/c;->e()V

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lw2/u3;->i:Lo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/c;->d()V

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lw2/u3;->i:Lo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/c;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lw2/u3;->i:Lo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/c;->f()V

    :cond_0
    return-void
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public final q(Lw2/n2;)V
    .registers 3

    iget-object v0, p0, Lw2/u3;->i:Lo2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw2/n2;->d()Lo2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo2/c;->c(Lo2/j;)V

    :cond_0
    return-void
.end method
