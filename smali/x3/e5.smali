.class public final Lx3/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/u4;


# instance fields
.field public final a:Lx3/e61;

.field public b:Lx3/o;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/e61;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx3/e61;-><init>(I)V

    iput-object v0, p0, Lx3/e5;->a:Lx3/e61;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/e5;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lx3/e61;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/e5;->b:Lx3/o;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lx3/e5;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lx3/e61;->c:I

    iget v1, p1, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lx3/e5;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p1, Lx3/e61;->a:[B

    .line 6
    iget v4, p1, Lx3/e61;->b:I

    .line 7
    iget-object v5, p0, Lx3/e5;->a:Lx3/e61;

    .line 8
    iget-object v5, v5, Lx3/e61;->a:[B

    .line 9
    iget v6, p0, Lx3/e5;->f:I

    .line 10
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lx3/e5;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lx3/e5;->a:Lx3/e61;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lx3/e61;->f(I)V

    iget-object v1, p0, Lx3/e5;->a:Lx3/e61;

    .line 12
    invoke-virtual {v1}, Lx3/e61;->m()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lx3/e5;->a:Lx3/e61;

    .line 13
    invoke-virtual {v1}, Lx3/e61;->m()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lx3/e5;->a:Lx3/e61;

    .line 14
    invoke-virtual {v1}, Lx3/e61;->m()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lx3/e5;->a:Lx3/e61;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, v3}, Lx3/e61;->g(I)V

    iget-object v1, p0, Lx3/e5;->a:Lx3/e61;

    .line 17
    invoke-virtual {v1}, Lx3/e61;->l()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lx3/e5;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 18
    invoke-static {p1, v0}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lx3/e5;->c:Z

    return-void

    .line 19
    :cond_3
    :goto_1
    iget v1, p0, Lx3/e5;->e:I

    iget v2, p0, Lx3/e5;->f:I

    sub-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lx3/e5;->b:Lx3/o;

    .line 21
    invoke-interface {v1, p1, v0}, Lx3/o;->e(Lx3/e61;I)V

    iget p1, p0, Lx3/e5;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/e5;->f:I

    return-void
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/e5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/e5;->d:J

    return-void
.end method

.method public final c(JI)V
    .registers 6

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lx3/e5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lx3/e5;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lx3/e5;->e:I

    iput p1, p0, Lx3/e5;->f:I

    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx3/e5;->b:Lx3/o;

    invoke-static {v0}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lx3/e5;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lx3/e5;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lx3/e5;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lx3/e5;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx3/e5;->b:Lx3/o;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lx3/o;->a(JIIILx3/n;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/e5;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lx3/pz2;Lx3/x5;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lx3/x5;->c()V

    .line 2
    invoke-virtual {p2}, Lx3/x5;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object p1

    iput-object p1, p0, Lx3/e5;->b:Lx3/o;

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    .line 3
    invoke-virtual {p2}, Lx3/x5;->b()Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, v0, Lx3/p1;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 5
    iput-object p2, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 6
    new-instance p2, Lx3/e3;

    .line 7
    invoke-direct {p2, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 8
    invoke-interface {p1, p2}, Lx3/o;->d(Lx3/e3;)V

    return-void
.end method
