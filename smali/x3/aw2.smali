.class public final Lx3/aw2;
.super Lx3/cw2;
.source "SourceFile"


# instance fields
.field public final f:Lx3/cq0;


# direct methods
.method public constructor <init>(Lx3/bg0;[ILjava/util/List;Lx3/cq0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/cw2;-><init>(Lx3/bg0;[I)V

    .line 2
    invoke-static {p3}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    iput-object p4, p0, Lx3/aw2;->f:Lx3/cq0;

    return-void
.end method

.method public static c(Ljava/util/List;[J)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 1
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/n12;

    if-eqz v3, :cond_1

    new-instance v4, Lx3/zv2;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lx3/zv2;-><init>(JJ)V

    .line 5
    invoke-virtual {v3, v4}, Lx3/k12;->D(Ljava/lang/Object;)Lx3/k12;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
