.class public final Lx3/qq0;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/rq0;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final h(Lw2/n2;)V
    .registers 4

    new-instance v0, Lx3/pq0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx3/pq0;-><init>(Lw2/n2;I)V

    invoke-virtual {p0, v0}, Lx3/us0;->T0(Lx3/ts0;)V

    return-void
.end method
