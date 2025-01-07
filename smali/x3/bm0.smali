.class public final Lx3/bm0;
.super Lx3/om;
.source "SourceFile"


# instance fields
.field public final i:Lx3/rl0;

.field public final j:Lw2/k0;


# direct methods
.method public constructor <init>(Lx3/rl0;Lw2/k0;)V
    .registers 3

    invoke-direct {p0}, Lx3/om;-><init>()V

    iput-object p1, p0, Lx3/bm0;->i:Lx3/rl0;

    iput-object p2, p0, Lx3/bm0;->j:Lw2/k0;

    return-void
.end method


# virtual methods
.method public final M3(Z)V
    .registers 2

    return-void
.end method

.method public final P3(Lv3/a;Lx3/wm;)V
    .registers 3

    return-void
.end method

.method public final U2(Lx3/tm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/bm0;->i:Lx3/rl0;

    .line 2
    iput-object p1, v0, Lx3/rl0;->o:Lx3/tm;

    return-void
.end method

.method public final b()Lw2/k0;
    .registers 2

    iget-object v0, p0, Lx3/bm0;->j:Lw2/k0;

    return-object v0
.end method

.method public final e()Lw2/a2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2(Lw2/t1;)V
    .registers 2

    return-void
.end method
