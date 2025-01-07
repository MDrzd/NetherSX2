.class public final Lx3/xr0;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/zr0;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final v0(Lx3/vp1;)V
    .registers 4

    new-instance v0, Lx3/oa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx3/oa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method

.method public final x(Lx3/d60;)V
    .registers 4

    new-instance v0, Lx3/ke1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method
