.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lx3/b;->d:Z

    if-eqz v0, :cond_2

    .line 2
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v4, v0, [J

    iput-object v4, p0, Lx3/b;->a:[J

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lx3/b;->b:[J

    .line 5
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lx3/b;->a:[J

    iput-object p2, p0, Lx3/b;->b:[J

    :goto_2
    iput-wide p3, p0, Lx3/b;->c:J

    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/b;->c:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lx3/b;->d:Z

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lx3/b;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lx3/j;

    sget-object p2, Lx3/m;->c:Lx3/m;

    invoke-direct {p1, p2, p2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lx3/b;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lx3/yb1;->r([JJZ)I

    move-result v0

    new-instance v2, Lx3/m;

    iget-object v3, p0, Lx3/b;->b:[J

    .line 2
    aget-wide v4, v3, v0

    iget-object v6, p0, Lx3/b;->a:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lx3/m;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    .line 3
    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    new-instance p1, Lx3/m;

    .line 4
    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lx3/m;-><init>(JJ)V

    new-instance p2, Lx3/j;

    invoke-direct {p2, v2, p1}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p2

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lx3/j;

    invoke-direct {p1, v2, v2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p1
.end method
