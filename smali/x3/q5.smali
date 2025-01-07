.class public final Lx3/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz2;


# instance fields
.field public final a:Lx3/ka1;

.field public final b:Lx3/e61;

.field public final c:I


# direct methods
.method public constructor <init>(ILx3/ka1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/q5;->c:I

    iput-object p2, p0, Lx3/q5;->a:Lx3/ka1;

    new-instance p1, Lx3/e61;

    invoke-direct {p1}, Lx3/e61;-><init>()V

    iput-object p1, p0, Lx3/q5;->b:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;J)Lx3/ez2;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lx3/oz2;->e()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lx3/oz2;->i()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lx3/q5;->b:Lx3/e61;

    .line 2
    invoke-virtual {v4, v3}, Lx3/e61;->c(I)V

    iget-object v4, v0, Lx3/q5;->b:Lx3/e61;

    .line 3
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 4
    move-object/from16 v5, p1

    check-cast v5, Lx3/iz2;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v4, v6, v3, v6}, Lx3/iz2;->m([BIIZ)Z

    iget-object v3, v0, Lx3/q5;->b:Lx3/e61;

    .line 6
    iget v4, v3, Lx3/e61;->c:I

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    :goto_0
    iget v13, v3, Lx3/e61;->c:I

    iget v14, v3, Lx3/e61;->b:I

    sub-int/2addr v13, v14

    const/16 v15, 0xbc

    if-lt v13, v15, :cond_6

    .line 8
    iget-object v13, v3, Lx3/e61;->a:[B

    :goto_1
    if-ge v14, v4, :cond_0

    .line 9
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v14, 0xbc

    if-le v7, v4, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget v5, v0, Lx3/q5;->c:I

    .line 11
    invoke-static {v3, v14, v5}, Lx3/sn1;->a(Lx3/e61;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_5

    iget-object v8, v0, Lx3/q5;->a:Lx3/ka1;

    .line 12
    invoke-virtual {v8, v5, v6}, Lx3/ka1;->b(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    invoke-static {v5, v6, v1, v2}, Lx3/ez2;->a(JJ)Lx3/ez2;

    move-result-object v1

    goto :goto_4

    :cond_2
    add-long/2addr v1, v9

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v8, v8, p2

    if-lez v8, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    :goto_2
    invoke-static {v1, v2}, Lx3/ez2;->b(J)Lx3/ez2;

    move-result-object v1

    goto :goto_4

    :cond_4
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 13
    :cond_5
    invoke-virtual {v3, v7}, Lx3/e61;->f(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_6
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v3

    if-eqz v3, :cond_7

    add-long/2addr v1, v5

    .line 14
    invoke-static {v11, v12, v1, v2}, Lx3/ez2;->c(JJ)Lx3/ez2;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lx3/ez2;->d:Lx3/ez2;

    :goto_4
    return-object v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/q5;->b:Lx3/e61;

    sget-object v1, Lx3/yb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/e61;->d([BI)V

    return-void
.end method
