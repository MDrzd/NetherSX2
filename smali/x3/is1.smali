.class public final Lx3/is1;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/gs1;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final H0(Lx3/yr1;Ljava/lang/Throwable;)V
    .registers 5

    new-instance v0, Ly2/g1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ly2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final I0(Lx3/yr1;)V
    .registers 4

    new-instance v0, Lx3/la;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final s0(Lx3/yr1;)V
    .registers 4

    new-instance v0, Lt1/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lt1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final z(Lx3/yr1;)V
    .registers 4

    new-instance v0, Lf/p;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method
