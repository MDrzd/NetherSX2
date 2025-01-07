.class public final Lx3/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/tx;


# instance fields
.field public final i:Lx3/gr0;

.field public final j:Lx3/z60;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/gr0;Lx3/mp1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/p01;->i:Lx3/gr0;

    iget-object p1, p2, Lx3/mp1;->m:Lx3/z60;

    iput-object p1, p0, Lx3/p01;->j:Lx3/z60;

    iget-object p1, p2, Lx3/mp1;->k:Ljava/lang/String;

    iput-object p1, p0, Lx3/p01;->k:Ljava/lang/String;

    iget-object p1, p2, Lx3/mp1;->l:Ljava/lang/String;

    iput-object p1, p0, Lx3/p01;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    iget-object v0, p0, Lx3/p01;->i:Lx3/gr0;

    invoke-virtual {v0}, Lx3/gr0;->b()V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/p01;->i:Lx3/gr0;

    .line 2
    sget-object v1, Lx3/j90;->i:Lx3/j90;

    invoke-virtual {v0, v1}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final l0(Lx3/z60;)V
    .registers 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/p01;->j:Lx3/z60;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lx3/z60;->i:Ljava/lang/String;

    iget p1, p1, Lx3/z60;->j:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lx3/m60;

    invoke-direct {v1, v0, p1}, Lx3/m60;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lx3/p01;->i:Lx3/gr0;

    iget-object v0, p0, Lx3/p01;->k:Ljava/lang/String;

    iget-object v2, p0, Lx3/p01;->l:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lw2/w2;

    invoke-direct {v3, v1, v0, v2}, Lw2/w2;-><init>(Lx3/o60;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method
