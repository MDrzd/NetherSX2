.class public final Lx3/h0;
.super Lx3/gz2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/uz2;IJJ)V
    .registers 21

    move-object v0, p1

    .line 1
    new-instance v1, Lf/p;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lf/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lx3/g0;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lx3/g0;-><init>(Lx3/uz2;I)V

    .line 2
    invoke-virtual {p1}, Lx3/uz2;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lx3/uz2;->j:J

    iget v7, v0, Lx3/uz2;->d:I

    if-lez v7, :cond_0

    int-to-long v7, v7

    iget v9, v0, Lx3/uz2;->c:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    move-wide v11, v7

    goto :goto_0

    .line 3
    :cond_0
    iget v7, v0, Lx3/uz2;->a:I

    iget v8, v0, Lx3/uz2;->b:I

    const-wide/16 v9, 0x1000

    if-ne v7, v8, :cond_1

    if-lez v7, :cond_1

    int-to-long v9, v7

    :cond_1
    iget v7, v0, Lx3/uz2;->g:I

    int-to-long v7, v7

    mul-long/2addr v9, v7

    iget v7, v0, Lx3/uz2;->h:I

    int-to-long v7, v7

    mul-long/2addr v9, v7

    const-wide/16 v7, 0x8

    div-long/2addr v9, v7

    const-wide/16 v7, 0x40

    add-long/2addr v9, v7

    move-wide v11, v9

    :goto_0
    const/4 v7, 0x6

    .line 4
    iget v0, v0, Lx3/uz2;->c:I

    .line 5
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 6
    invoke-direct/range {v0 .. v13}, Lx3/gz2;-><init>(Lx3/dz2;Lx3/fz2;JJJJJI)V

    return-void
.end method
