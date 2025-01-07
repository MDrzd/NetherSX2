.class public final Lx3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x2;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/u2;->a:[J

    iput-object p2, p0, Lx3/u2;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lx3/yb1;->A(J)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lx3/u2;->c:J

    return-void
.end method

.method public static a(J[J[J)Landroid/util/Pair;
    .registers 14

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p0, p1, v0}, Lx3/yb1;->r([JJZ)I

    move-result v1

    .line 2
    aget-wide v2, p2, v1

    .line 3
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 4
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    aget-wide v6, p2, v1

    .line 7
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    .line 8
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sub-long/2addr p2, v4

    long-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-long p1, v0

    add-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/u2;->c:J

    return-wide v0
.end method

.method public final c()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 9

    .line 1
    iget-wide v4, p0, Lx3/u2;->c:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lx3/yb1;->y(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lx3/yb1;->C(J)J

    move-result-wide p1

    iget-object v0, p0, Lx3/u2;->b:[J

    iget-object v1, p0, Lx3/u2;->a:[J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lx3/u2;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lx3/j;

    new-instance v3, Lx3/m;

    invoke-static {v0, v1}, Lx3/yb1;->A(J)J

    move-result-wide v0

    .line 5
    invoke-direct {v3, v0, v1, p1, p2}, Lx3/m;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object v2
.end method

.method public final i(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/u2;->a:[J

    iget-object v1, p0, Lx3/u2;->b:[J

    invoke-static {p1, p2, v0, v1}, Lx3/u2;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lx3/yb1;->A(J)J

    move-result-wide p1

    return-wide p1
.end method
