.class public final Lx3/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lx3/e61;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lx3/f4;->f:[I

    new-instance v1, Lx3/e61;

    invoke-direct {v1, v0}, Lx3/e61;-><init>(I)V

    iput-object v1, p0, Lx3/f4;->g:Lx3/e61;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/f4;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx3/f4;->b:J

    iput v0, p0, Lx3/f4;->c:I

    iput v0, p0, Lx3/f4;->d:I

    iput v0, p0, Lx3/f4;->e:I

    return-void
.end method

.method public final b(Lx3/oz2;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx3/f4;->a()V

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 3
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 4
    invoke-static {p1, v0, v1, p2}, Lx3/qz2;->n(Lx3/oz2;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 5
    invoke-virtual {v0}, Lx3/e61;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 6
    invoke-virtual {v0}, Lx3/e61;->m()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 7
    invoke-static {p1}, Lx3/xz;->b(Ljava/lang/String;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 9
    invoke-virtual {v0}, Lx3/e61;->m()I

    move-result v0

    iput v0, p0, Lx3/f4;->a:I

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 10
    invoke-virtual {v0}, Lx3/e61;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lx3/f4;->b:J

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 11
    invoke-virtual {v0}, Lx3/e61;->r()J

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 12
    invoke-virtual {v0}, Lx3/e61;->r()J

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 13
    invoke-virtual {v0}, Lx3/e61;->r()J

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 14
    invoke-virtual {v0}, Lx3/e61;->m()I

    move-result v0

    iput v0, p0, Lx3/f4;->c:I

    add-int/lit8 v2, v0, 0x1b

    iput v2, p0, Lx3/f4;->d:I

    iget-object v2, p0, Lx3/f4;->g:Lx3/e61;

    .line 15
    invoke-virtual {v2, v0}, Lx3/e61;->c(I)V

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 16
    iget-object v0, v0, Lx3/e61;->a:[B

    .line 17
    iget v2, p0, Lx3/f4;->c:I

    .line 18
    invoke-static {p1, v0, v2, p2}, Lx3/qz2;->n(Lx3/oz2;[BIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lx3/f4;->c:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lx3/f4;->f:[I

    iget-object p2, p0, Lx3/f4;->g:Lx3/e61;

    .line 19
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lx3/f4;->e:I

    iget-object p2, p0, Lx3/f4;->f:[I

    .line 20
    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lx3/f4;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lx3/oz2;J)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lx3/oz2;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lx3/oz2;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v3}, Lx3/e61;->c(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lx3/oz2;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v4, p0, Lx3/f4;->g:Lx3/e61;

    .line 4
    iget-object v4, v4, Lx3/e61;->a:[B

    .line 5
    invoke-static {p1, v4, v3, v1}, Lx3/qz2;->n(Lx3/oz2;[BIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 6
    invoke-virtual {v0, v2}, Lx3/e61;->f(I)V

    iget-object v0, p0, Lx3/f4;->g:Lx3/e61;

    .line 7
    invoke-virtual {v0}, Lx3/e61;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lx3/iz2;

    .line 8
    invoke-virtual {v0, v1}, Lx3/iz2;->p(I)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Lx3/oz2;->j()V

    return v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lx3/oz2;->e()J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-gez v1, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1}, Lx3/oz2;->d()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    :cond_5
    return v2
.end method
