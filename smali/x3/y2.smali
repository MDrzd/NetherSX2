.class public final Lx3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/y2;->a:[J

    iput-object p2, p0, Lx3/y2;->b:[J

    iput-wide p3, p0, Lx3/y2;->c:J

    iput-wide p5, p0, Lx3/y2;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/y2;->c:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lx3/y2;->d:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/y2;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx3/yb1;->r([JJZ)I

    move-result v0

    new-instance v2, Lx3/m;

    iget-object v3, p0, Lx3/y2;->a:[J

    .line 2
    aget-wide v4, v3, v0

    iget-object v6, p0, Lx3/y2;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lx3/m;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    new-instance p1, Lx3/m;

    .line 3
    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lx3/m;-><init>(JJ)V

    new-instance p2, Lx3/j;

    invoke-direct {p2, v2, p1}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p2

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lx3/j;

    invoke-direct {p1, v2, v2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p1
.end method

.method public final i(J)J
    .registers 6

    iget-object v0, p0, Lx3/y2;->a:[J

    iget-object v1, p0, Lx3/y2;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lx3/yb1;->r([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
