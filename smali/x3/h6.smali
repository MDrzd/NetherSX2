.class public final Lx3/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# instance fields
.field public final a:Lx3/e6;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lx3/e6;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h6;->a:Lx3/e6;

    iput p2, p0, Lx3/h6;->b:I

    iput-wide p3, p0, Lx3/h6;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lx3/e6;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lx3/h6;->d:J

    .line 2
    invoke-virtual {p0, p5, p6}, Lx3/h6;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/h6;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 11

    iget v0, p0, Lx3/h6;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lx3/h6;->a:Lx3/e6;

    iget p1, p1, Lx3/e6;->b:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lx3/yb1;->B(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lx3/h6;->e:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lx3/j;
    .registers 15

    .line 1
    iget-object v0, p0, Lx3/h6;->a:Lx3/e6;

    iget v0, v0, Lx3/e6;->b:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lx3/h6;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lx3/h6;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lx3/yb1;->y(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lx3/h6;->c:J

    iget-object v6, p0, Lx3/h6;->a:Lx3/e6;

    iget v6, v6, Lx3/e6;->c:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lx3/h6;->a(J)J

    move-result-wide v7

    new-instance v9, Lx3/m;

    int-to-long v10, v6

    mul-long/2addr v10, v0

    add-long/2addr v10, v4

    .line 4
    invoke-direct {v9, v7, v8, v10, v11}, Lx3/m;-><init>(JJ)V

    cmp-long p1, v7, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lx3/h6;->d:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lx3/h6;->c:J

    iget-object v2, p0, Lx3/h6;->a:Lx3/e6;

    iget v2, v2, Lx3/e6;->c:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lx3/h6;->a(J)J

    move-result-wide v3

    new-instance v5, Lx3/m;

    int-to-long v6, v2

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    .line 6
    invoke-direct {v5, v3, v4, v0, v1}, Lx3/m;-><init>(JJ)V

    new-instance p1, Lx3/j;

    invoke-direct {p1, v9, v5}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lx3/j;

    invoke-direct {p1, v9, v9}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p1
.end method
