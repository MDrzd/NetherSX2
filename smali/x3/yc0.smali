.class public final Lx3/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/lj;


# instance fields
.field public final a:Lx3/lj;

.field public final b:J

.field public final c:Lx3/lj;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lx3/lj;ILx3/lj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/yc0;->a:Lx3/lj;

    int-to-long p1, p2

    iput-wide p1, p0, Lx3/yc0;->b:J

    iput-object p3, p0, Lx3/yc0;->c:Lx3/lj;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 12

    .line 1
    iget-wide v0, p0, Lx3/yc0;->d:J

    iget-wide v2, p0, Lx3/yc0;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lx3/yc0;->a:Lx3/lj;

    long-to-int v0, v0

    .line 2
    invoke-interface {v2, p1, p2, v0}, Lx3/lj;->a([BII)I

    move-result v0

    iget-wide v1, p0, Lx3/yc0;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx3/yc0;->d:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lx3/yc0;->b:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lx3/yc0;->c:Lx3/lj;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx3/lj;->a([BII)I

    move-result p1

    iget-wide p2, p0, Lx3/yc0;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx3/yc0;->d:J

    add-int/2addr v2, p1

    :cond_1
    return v2
.end method

.method public final c(Lx3/nj;)J
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lx3/nj;->a:Landroid/net/Uri;

    iput-object v2, v0, Lx3/yc0;->e:Landroid/net/Uri;

    iget-wide v7, v1, Lx3/nj;->c:J

    iget-wide v2, v0, Lx3/yc0;->b:J

    cmp-long v4, v7, v2

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    if-ltz v4, :cond_0

    move-object v2, v11

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v4, v1, Lx3/nj;->d:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1

    sub-long/2addr v2, v7

    .line 3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v7

    :goto_0
    move-wide v9, v2

    new-instance v2, Lx3/nj;

    iget-object v4, v1, Lx3/nj;->a:Landroid/net/Uri;

    move-object v3, v2

    move-wide v5, v7

    .line 4
    invoke-direct/range {v3 .. v10}, Lx3/nj;-><init>(Landroid/net/Uri;JJJ)V

    .line 5
    :goto_1
    iget-wide v3, v1, Lx3/nj;->d:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lx3/nj;->c:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lx3/yc0;->b:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-wide v3, v0, Lx3/yc0;->b:J

    iget-wide v5, v1, Lx3/nj;->c:J

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    iget-wide v3, v1, Lx3/nj;->d:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lx3/nj;->c:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lx3/yc0;->b:J

    sub-long/2addr v5, v7

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v12

    :goto_2
    new-instance v11, Lx3/nj;

    iget-object v15, v1, Lx3/nj;->a:Landroid/net/Uri;

    move-object v14, v11

    move-wide/from16 v16, v18

    .line 9
    invoke-direct/range {v14 .. v21}, Lx3/nj;-><init>(Landroid/net/Uri;JJJ)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v5, v0, Lx3/yc0;->a:Lx3/lj;

    invoke-interface {v5, v2}, Lx3/lj;->c(Lx3/nj;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v11, :cond_5

    iget-object v2, v0, Lx3/yc0;->c:Lx3/lj;

    .line 11
    invoke-interface {v2, v11}, Lx3/lj;->c(Lx3/nj;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lx3/nj;->c:J

    iput-wide v1, v0, Lx3/yc0;->d:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_6

    return-wide v12

    :cond_6
    add-long/2addr v5, v3

    return-wide v5
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx3/yc0;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/yc0;->a:Lx3/lj;

    invoke-interface {v0}, Lx3/lj;->i()V

    iget-object v0, p0, Lx3/yc0;->c:Lx3/lj;

    .line 2
    invoke-interface {v0}, Lx3/lj;->i()V

    return-void
.end method
